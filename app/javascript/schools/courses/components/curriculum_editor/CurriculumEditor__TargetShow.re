open CurriculumEditor__Types;

let str = ReasonReact.string;

let component =
  ReasonReact.statelessComponent("CurriculumEditor__TargetShow");

let archivedClasses = target =>
  switch (target |> Target.visibility) {
  | Archived => "target-group__target flex justify-between items-center hover:bg-gray-100 hover:text-primary-500 target-group__target--archived border-t px-5 py-4"
  | _ => "target-group__target flex justify-between items-center hover:bg-gray-100 hover:text-primary-500 bg-white border-t px-5 py-6"
  };

let updateSortIndex =
    (targets, index, up, updateTagetSortIndexCB, authenticityToken) => {
  let newTargets = targets |> ListUtils.swap(index, up);
  let targetIds = newTargets |> List.map(t => t |> Target.id) |> Array.of_list;
  targetIds
  |> CurriculumEditor__SortResourcesMutation.sort(
       CurriculumEditor__SortResourcesMutation.Target,
       authenticityToken,
     );
  updateTagetSortIndexCB(newTargets);
};

let make =
    (
      ~index,
      ~target,
      ~targetGroup,
      ~showTargetEditorCB,
      ~targets,
      ~updateTagetSortIndexCB,
      ~authenticityToken,
      _children,
    ) => {
  ...component,
  render: _self =>
    <div className="flex">
      <div
        id={"target-show-" ++ (target |> Target.id)}
        className={archivedClasses(target)}
        onClick={
          _e => showTargetEditorCB(targetGroup |> TargetGroup.id, target)
        }>
        <p className="font-semibold text-sm">
          {target |> Target.title |> str}
        </p>
        {
          switch (target |> Target.visibility) {
          | Draft =>
            <span
              className="target-group__target-draft-pill items-center leading-tight text-xs py-1 px-2 font-semibold rounded-lg border bg-blue-100 text-blue-700 border-blue-400">
              <i className="fas fa-file-signature text-sm" />
              <span className="ml-1"> {"Draft" |> str} </span>
            </span>
          | _ => React.null
          }
        }
      </div>
      <div className="flex flex-col justify-between bg-white">
        <div
          className="px-1 bg-gray-200"
          onClick={
            _ =>
              updateSortIndex(
                targets,
                index,
                true,
                updateTagetSortIndexCB,
                authenticityToken,
              )
          }>
          <i className="fas fa-chevron-up" />
        </div>
        <div
          className="px-1 bg-gray-200 mt-2"
          onClick={
            _ =>
              updateSortIndex(
                targets,
                index,
                false,
                updateTagetSortIndexCB,
                authenticityToken,
              )
          }>
          <i className="fas fa-chevron-down" />
        </div>
      </div>
    </div>,
};

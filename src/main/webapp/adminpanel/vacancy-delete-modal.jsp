<div class="modal vacancy_delete_modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">.
            <form method="post" action="adminpanel-vacancy-delete.action">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Delete vacancy</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <p>Are you sure want delete this vacancy?</p>
                        <input id="vacancy_delete_id" name="id" type="hidden">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-danger add-btn">Delete</button>
                    </div>
                </div>
            </form>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
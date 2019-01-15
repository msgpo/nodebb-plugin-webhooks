<div class="row">
	<div class="col-lg-12">
		<h4>Webhooks</h4>
		<div class="table-responsive">
			<table class="table table-striped">
				<thead>
					<tr>
						<th>Hook Name</th>
						<th>End Point</th>
					</tr>
				</thead>
				<tbody id="hooks-parent">
					<!-- BEGIN hooks -->
					<tr>
						<td class="col-md-3">
							<input class="hook-name form-control" value="{hooks.name}" />
						</td>
						<td class="col-md-9">
							<input class="hook-endpoint form-control" value="{hooks.endpoint}" />
						</td>
					</tr>
					<!-- END hooks -->
				</tbody>
			</table>
		</div>
		<div class="pull-right">
			<button id="add-hook" class="btn btn-success"><i class="fa fa-plus"></i> Add Hook</button>
			<button id="save" class="btn btn-success"><i class="fa fa-save"></i> Save</button>
		</div>
	</div>
</div>
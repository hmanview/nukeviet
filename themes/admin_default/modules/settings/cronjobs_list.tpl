<!-- BEGIN: main -->
<table class="tab1">
	<col span="2" style="width: 50%" />
	<thead>
		<tr>
			<td colspan="2">
			<div style="position:absolute;right:10px">
				<!-- BEGIN: edit -->
				<a class="button1" href="{DATA.edit.2}"><span><span>{DATA.edit.1}</span></span></a>
				<!-- END: edit -->
				<!-- BEGIN: disable -->
				<a class="button1" href="{DATA.disable.2}"><span><span>{DATA.disable.1}</span></span></a>
				<!-- END: disable -->
				<!-- BEGIN: delete -->
				<a class="button1" href="javascript:void(0);" onclick="nv_is_del_cron('{DATA.id}');"><span><span>{DATA.delete.1}</span></span></a>
				<!-- END: delete -->
			</div> {DATA.caption} </td>
		</tr>
	</thead>
	<tbody>
		<!-- BEGIN: loop -->
		<tr>
			<td>{ROW.key}</td>
			<td>{ROW.value}</td>
		</tr>
		<!-- END: loop -->
	</tbody>
</table>
<!-- END: main -->
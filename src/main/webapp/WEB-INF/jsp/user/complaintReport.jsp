<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../../layout/taglib.jsp"%>

<div class="myClass">
	<script type="text/javascript">
		//<![CDATA[
		Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1',
				'form1', [], [], [], 90, 'ctl00');
		//]]>
	</script>


	<br />

	<div>
		<table class="myGridStyle" cellspacing="0" cellpadding="4"
			id="ContentPlaceHolder1_GridView1"
			style="color: #333333; width: 1070px; border-collapse: collapse; margin-left: 20px;">
			<tr
				style="color: White; background-color: #3B3737; font-weight: bold;">
				<th scope="col">subject</th>
				<th scope="col">Message</th>
				<th scope="col">ComplainDate</th>
			</tr>
			<tr align="center" style="background-color: #E3EAEB;">
				<td colspan="3">No Data Found</td>
			</tr>
		</table>
	</div>
	<br /> <input type="submit" name="ctl00$ContentPlaceHolder1$btnimport"
		value="Import To Excel" id="ContentPlaceHolder1_btnimport"
		class="btn btn-gray5" /> <input type="hidden"
		name="ctl00$ContentPlaceHolder1$hduid" id="ContentPlaceHolder1_hduid"
		value="1685" />

</div>
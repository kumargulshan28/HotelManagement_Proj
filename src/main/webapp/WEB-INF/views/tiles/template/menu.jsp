<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<nav class="mdc-persistent-drawer__drawer">
	<div class="mdc-persistent-drawer__toolbar-spacer">
		<a href="../../index.html" class="brand-logo"> <img
			src="../../images/logo.svg" alt="logo">
		</a>
	</div>
	<div class="mdc-list-group">
		<nav class="mdc-list mdc-drawer-menu">
			<div class="mdc-list-item mdc-drawer-item">
				<a class="mdc-drawer-link" href="../../index.html"> <i
					class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon"
					aria-hidden="true">desktop_mac</i> Dashboard
				</a>
			</div>
			<div class="mdc-list-item mdc-drawer-item">
				<a class="mdc-drawer-link" href="../../pages/forms/basic-forms.html">
					<i
					class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon"
					aria-hidden="true">track_changes</i> Forms
				</a>
			</div>
			<div class="mdc-list-item mdc-drawer-item" href="#"
				data-toggle="expansionPanel" target-panel="ui-sub-menu">
				<a class="mdc-drawer-link" href="#"> <i
					class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon"
					aria-hidden="true">dashboard</i> UI Features <i
					class="mdc-drawer-arrow material-icons">arrow_drop_down</i>
				</a>
				<div class="mdc-expansion-panel" id="ui-sub-menu">
					<nav class="mdc-list mdc-drawer-submenu">
						<div class="mdc-list-item mdc-drawer-item">
							<a class="mdc-drawer-link"
								href="../../pages/ui-features/buttons.html"> Buttons </a>
						</div>
						<div class="mdc-list-item mdc-drawer-item">
							<a class="mdc-drawer-link"
								href="../../pages/ui-features/typography.html"> Typography </a>
						</div>
					</nav>
				</div>
			</div>
			<div class="mdc-list-item mdc-drawer-item">
				<a class="mdc-drawer-link"
					href="../../pages/ui-features/tables.html"> <i
					class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon"
					aria-hidden="true">grid_on</i> Tables
				</a>
			</div>
			<div class="mdc-list-item mdc-drawer-item">
				<a class="mdc-drawer-link" href="../../pages/charts/chartjs.html">
					<i
					class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon"
					aria-hidden="true">pie_chart_outlined</i> Charts
				</a>
			</div>
			<div class="mdc-list-item mdc-drawer-item" href="#"
				data-toggle="expansionPanel" target-panel="sample-page-submenu">
				<a class="mdc-drawer-link" href="#"> <i
					class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon"
					aria-hidden="true">pages</i> Sample Pages <i
					class="mdc-drawer-arrow material-icons">arrow_drop_down</i>
				</a>
				<div class="mdc-expansion-panel" id="sample-page-submenu">
					<nav class="mdc-list mdc-drawer-submenu">
						<div class="mdc-list-item mdc-drawer-item">
							<a class="mdc-drawer-link"
								href="../../pages/samples/blank-page.html"> Blank Page </a>
						</div>
						<div class="mdc-list-item mdc-drawer-item">
							<a class="mdc-drawer-link" href="../../pages/samples/403.html">
								403 </a>
						</div>
						<div class="mdc-list-item mdc-drawer-item">
							<a class="mdc-drawer-link" href="../../pages/samples/404.html">
								404 </a>
						</div>
						<div class="mdc-list-item mdc-drawer-item">
							<a class="mdc-drawer-link" href="../../pages/samples/500.html">
								500 </a>
						</div>
						<div class="mdc-list-item mdc-drawer-item">
							<a class="mdc-drawer-link" href="../../pages/samples/505.html">
								505 </a>
						</div>
						<div class="mdc-list-item mdc-drawer-item">
							<a class="mdc-drawer-link" href="../../pages/samples/login.html">
								Login </a>
						</div>
						<div class="mdc-list-item mdc-drawer-item">
							<a class="mdc-drawer-link"
								href="../../pages/samples/register.html"> Register </a>
						</div>

					</nav>
				</div>
			</div>
			<div class="mdc-list-item mdc-drawer-item purchase-link">
				<a href="https://www.bootstrapdash.com/product/material-admin/"
					target="_blank"
					class="mdc-button mdc-button--raised mdc-button--dense mdc-drawer-link"
					data-mdc-auto-init="MDCRipple"> Upgrade To Pro </a>
			</div>
		</nav>
	</div>
</nav>
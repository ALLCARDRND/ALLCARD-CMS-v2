﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="ALLCARD_CMS_v2.acms.Dashboard" %>

<!DOCTYPE html>

<html
lang="en"
class="light-style layout-menu-fixed"
dir="ltr"
data-theme="theme-default"
data-assets-path="../assets/"
data-template="vertical-menu-template-free">
<head>
    <meta charset="utf-8" />
    <meta
        name="viewport"
        content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Dashboard | ACMS</title>
    <meta name="description" content="" />
    <link rel="icon" type="image/x-icon" href="../assets/img/favicon/favicon.ico" />
    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
        href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
        rel="stylesheet" />

    <link rel="stylesheet" href="../assets/vendor/fonts/boxicons.css" />

    <link rel="stylesheet" href="../assets/vendor/css/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="../assets/vendor/css/theme-default.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="../assets/css/demo.css" />

    <link rel="stylesheet" href="../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />

    <script src="../assets/vendor/js/helpers.js"></script>

    <script src="../assets/js/config.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Layout wrapper -->
        <div class="layout-wrapper layout-content-navbar">
            <div class="layout-container">
                <!-- Menu -->

                <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
                    <div class="app-brand demo">
                        <a href="Dashboard.aspx" class="app-brand-link">
                            <span class="app-brand-logo demo">
                                <svg
                                    width="25"
                                    viewBox="0 0 25 42"
                                    version="1.1"
                                    xmlns="http://www.w3.org/2000/svg"
                                    xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <defs>
                                        <path
                                            d="M13.7918663,0.358365126 L3.39788168,7.44174259 C0.566865006,9.69408886 -0.379795268,12.4788597 0.557900856,15.7960551 C0.68998853,16.2305145 1.09562888,17.7872135 3.12357076,19.2293357 C3.8146334,19.7207684 5.32369333,20.3834223 7.65075054,21.2172976 L7.59773219,21.2525164 L2.63468769,24.5493413 C0.445452254,26.3002124 0.0884951797,28.5083815 1.56381646,31.1738486 C2.83770406,32.8170431 5.20850219,33.2640127 7.09180128,32.5391577 C8.347334,32.0559211 11.4559176,30.0011079 16.4175519,26.3747182 C18.0338572,24.4997857 18.6973423,22.4544883 18.4080071,20.2388261 C17.963753,17.5346866 16.1776345,15.5799961 13.0496516,14.3747546 L10.9194936,13.4715819 L18.6192054,7.984237 L13.7918663,0.358365126 Z"
                                            id="path-1">
                                        </path>
                                        <path
                                            d="M5.47320593,6.00457225 C4.05321814,8.216144 4.36334763,10.0722806 6.40359441,11.5729822 C8.61520715,12.571656 10.0999176,13.2171421 10.8577257,13.5094407 L15.5088241,14.433041 L18.6192054,7.984237 C15.5364148,3.11535317 13.9273018,0.573395879 13.7918663,0.358365126 C13.5790555,0.511491653 10.8061687,2.3935607 5.47320593,6.00457225 Z"
                                            id="path-3">
                                        </path>
                                        <path
                                            d="M7.50063644,21.2294429 L12.3234468,23.3159332 C14.1688022,24.7579751 14.397098,26.4880487 13.008334,28.506154 C11.6195701,30.5242593 10.3099883,31.790241 9.07958868,32.3040991 C5.78142938,33.4346997 4.13234973,34 4.13234973,34 C4.13234973,34 2.75489982,33.0538207 2.37032616e-14,31.1614621 C-0.55822714,27.8186216 -0.55822714,26.0572515 -4.05231404e-15,25.8773518 C0.83734071,25.6075023 2.77988457,22.8248993 3.3049379,22.52991 C3.65497346,22.3332504 5.05353963,21.8997614 7.50063644,21.2294429 Z"
                                            id="path-4">
                                        </path>
                                        <path
                                            d="M20.6,7.13333333 L25.6,13.8 C26.2627417,14.6836556 26.0836556,15.9372583 25.2,16.6 C24.8538077,16.8596443 24.4327404,17 24,17 L14,17 C12.8954305,17 12,16.1045695 12,15 C12,14.5672596 12.1403557,14.1461923 12.4,13.8 L17.4,7.13333333 C18.0627417,6.24967773 19.3163444,6.07059163 20.2,6.73333333 C20.3516113,6.84704183 20.4862915,6.981722 20.6,7.13333333 Z"
                                            id="path-5">
                                        </path>
                                    </defs>
                                    <g id="g-app-brand" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                        <g id="Brand-Logo" transform="translate(-27.000000, -15.000000)">
                                            <g id="Icon" transform="translate(27.000000, 15.000000)">
                                                <g id="Mask" transform="translate(0.000000, 8.000000)">
                                                    <mask id="mask-2" fill="white">
                                                        <use xlink:href="#path-1"></use>
                                                    </mask>
                                                    <use fill="#696cff" xlink:href="#path-1"></use>
                                                    <g id="Path-3" mask="url(#mask-2)">
                                                        <use fill="#696cff" xlink:href="#path-3"></use>
                                                        <use fill-opacity="0.2" fill="#FFFFFF" xlink:href="#path-3"></use>
                                                    </g>
                                                    <g id="Path-4" mask="url(#mask-2)">
                                                        <use fill="#696cff" xlink:href="#path-4"></use>
                                                        <use fill-opacity="0.2" fill="#FFFFFF" xlink:href="#path-4"></use>
                                                    </g>
                                                </g>
                                                <g
                                                    id="Triangle"
                                                    transform="translate(19.000000, 11.000000) rotate(-300.000000) translate(-19.000000, -11.000000) ">
                                                    <use fill="#696cff" xlink:href="#path-5"></use>
                                                    <use fill-opacity="0.2" fill="#FFFFFF" xlink:href="#path-5"></use>
                                                </g>
                                            </g>
                                        </g>
                                    </g>
                                </svg>
                            </span>
                            <span class="menu-text fw-bolder ms-2">ALLCARD CMS</span>
                        </a>

                        <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto d-block d-xl-none">
                            <i class="bx bx-chevron-left bx-sm align-middle"></i>
                        </a>
                    </div>

                    <div class="menu-inner-shadow"></div>

                    <ul class="menu-inner py-1">
                        <li class="menu-header small text-uppercase">
                            <span class="menu-header-text">Monitoring</span>
                        </li>
                        <!-- Dashboard -->
                        <li class="menu-item active">
                            <a href="Dashboard.aspx" class="menu-link">
                                <i class="menu-icon tf-icons bx bxs-dashboard"></i>
                                <div data-i18n="Analytics">Dashboard</div>
                            </a>
                        </li>

                        <!-- Layouts -->
                        <li class="menu-item ">
                            <a href="javascript:void(0);" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-table"></i>
                                <div data-i18n="Summary">Summary</div>
                            </a>

                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="JobOrderSummary.aspx" class="menu-link">
                                        <div data-i18n="Job Order Summary">Job Order</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="FilenameSummary.aspx" class="menu-link">
                                        <div data-i18n="Filename Summary">Filename</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="OperatorProductivity.aspx" class="menu-link">
                                        <div data-i18n="Operator Productivity">Operator Productivity</div>
                                    </a>
                                </li>
                            </ul>
                        </li>

                        <li class="menu-header small text-uppercase">
                            <span class="menu-header-text">Processing</span>
                        </li>
                        <li class="menu-item">
                            <a href="javascript:void(0);" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-credit-card"></i>
                                <div data-i18n="Personalization">Personalization</div>
                            </a>
                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="DataPreparation.aspx" class="menu-link">
                                        <div data-i18n="Data Preparation">Data Preparation</div>
                                    </a>
                                </li>
                         
                                <li class="menu-item">
                                    <a href="PersonalizationProcess.aspx" class="menu-link">
                                        <div data-i18n="Personalization Process">Process</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="QualityAssurance.aspx" class="menu-link">
                                        <div data-i18n="Quality Assurance">Quality Assurance</div>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="menu-item">
                            <a href="javascript:void(0);" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-envelope"></i>
                                <div data-i18n="Kitting">Kitting</div>
                            </a>
                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="KittingProcess.aspx" class="menu-link">
                                        <div data-i18n="Kitting Process">Process</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="QualityControl.aspx" class="menu-link">
                                        <div data-i18n="Quality Control">Quality Control</div>
                                    </a>
                                </li>
                            </ul>
                        </li>

                        <!-- Maintenance -->
                        <li class="menu-header small text-uppercase"><span class="menu-header-text">Maintenance</span></li>
                        <!-- Items -->
                        <li class="menu-item">
                            <a href="javascript:void(0)" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-wrench"></i>
                                <div data-i18n="User interface">Machine</div>
                            </a>
                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="MachineOverview.aspx" class="menu-link">
                                        <div data-i18n="Machine Overview">Machine Overview</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="MachineStatus.aspx" class="menu-link">
                                        <div data-i18n="Alerts">Machine Status</div>
                                    </a>
                                </li>

                            </ul>
                        </li>
                        <!-- Process -->
                        <li class="menu-item">
                            <a href="javascript:void(0)" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-cog"></i>
                                <div data-i18n="Process">Process</div>
                            </a>
                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="ProcessOverview.aspx" class="menu-link">
                                        <div data-i18n="Process Overview">Process Overview</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="ProcessStatus.aspx" class="menu-link">
                                        <div data-i18n="Process Status">Process Status</div>
                                    </a>
                                </li>

                            </ul>
                        </li>

                        <li class="menu-item">
                            <a href="javascript:void(0)" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-support"></i>
                                <div data-i18n="Support">Support</div>
                            </a>
                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="RequestSupport.aspx" class="menu-link">
                                        <div data-i18n="Request Support">Request</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="ApprovalSupport.aspx" class="menu-link">
                                        <div data-i18n="Approval Support">Approval</div>
                                    </a>
                                </li>

                            </ul>
                        </li>

                        <!-- Administrative -->
                        <li class="menu-header small text-uppercase"><span class="menu-header-text">Administrative Tool</span></li>

                        <li class="menu-item">
                            <a href="javascript:void(0);" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-briefcase"></i>
                                <div data-i18n="Job Order Admin">Job Order</div>
                            </a>
                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="UpdateDetailsJO.aspx" class="menu-link">
                                        <div data-i18n="Update Details">Update Details</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="AdjustQuantityJO.aspx" class="menu-link">
                                        <div data-i18n="Adjust Quantity">Adjust Quantity</div>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="menu-item">
                            <a href="javascript:void(0);" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-file"></i>
                                <div data-i18n="Filename">Filename</div>
                            </a>
                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="UpdateDetailsFilename.aspx" class="menu-link">
                                        <div data-i18n="Update Details">Update Details</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="AdjustQuantityFilename.aspx" class="menu-link">
                                        <div data-i18n="Adjust Quantity">Adjust Quantity</div>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="menu-item">
                            <a href="javascript:void(0);" class="menu-link menu-toggle">
                                <i class="menu-icon tf-icons bx bx-file"></i>
                                <div data-i18n="Form Layouts">Account Settings</div>
                            </a>
                            <ul class="menu-sub">
                                <li class="menu-item">
                                    <a href="Account.aspx" class="menu-link">
                                        <div data-i18n="Account">Account</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="Department.aspx" class="menu-link">
                                        <div data-i18n="Department">Department</div>
                                    </a>
                                </li>
                                <li class="menu-item">
                                    <a href="Role.aspx" class="menu-link">
                                        <div data-i18n="Role">Role</div>
                                    </a>
                                </li>
                            </ul>
                        </li>



                    </ul>
                </aside>
                <!-- / Menu -->

                <!-- Layout container -->
                <div class="layout-page">
                    <!-- Navbar -->

                    <nav
                        class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme"
                        id="layout-navbar">
                        <div class="layout-menu-toggle navbar-nav align-items-xl-center me-3 me-xl-0 d-xl-none">
                            <a class="nav-item nav-link px-0 me-xl-4" href="javascript:void(0)">
                                <i class="bx bx-menu bx-sm"></i>
                            </a>
                        </div>

                        <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">


                            <ul class="navbar-nav flex-row align-items-center ms-auto">

                                <li class="nav-item navbar-dropdown dropdown-user dropdown">
                                    <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                                        <div class="avatar avatar-online">
                                            <img src="../assets/img/avatars/1.png" class="w-px-40 h-auto rounded-circle" />
                                        </div>
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-end">
                                        <li>
                                            <a class="dropdown-item" href="#">
                                                <div class="d-flex">
                                                    <div class="flex-shrink-0 me-3">
                                                        <div class="avatar avatar-online">
                                                            <img src="../assets/img/avatars/1.png" class="w-px-40 h-auto rounded-circle" />
                                                        </div>
                                                    </div>
                                                    <div class="flex-grow-1">
                                                        <span class="fw-semibold d-block">John Doe</span>
                                                        <small class="text-muted">Admin</small>
                                                    </div>
                                                </div>
                                            </a>
                                        </li>

                                        <li>
                                            <div class="dropdown-divider"></div>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="auth-login-basic.html">
                                                <i class="bx bx-power-off me-2"></i>
                                                <span class="align-middle">Log Out</span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <!--/ User -->
                            </ul>
                        </div>
                    </nav>

                    <!-- / Navbar -->

                    <!-- Content wrapper -->
                    <div class="content-wrapper">
                        <!-- Content -->

                        <div class="container-xxl flex-grow-1 container-p-y">
                            <!-- Layout Demo -->
                            <div class="row">
                                <div class="col-lg-8 mb-4 order-0">
                                    <div class="card">
                                        <div class="d-flex align-items-end row">
                                            <div class="col-sm-7">
                                                <div class="card-body">
                                                    <h5 class="card-title text-primary">Congratulations John!</h5>
                                                    <p class="mb-4">
                                                        You have done <span class="fw-bold">3,254</span> cards for chip encoding today. Keep up the good work!
                                                    </p>


                                                </div>
                                            </div>
                                            <div class="col-sm-5 text-center text-sm-left">
                                                <div class="card-body pb-0 px-0 px-md-4">
                                                    <img src="../assets/img/illustrations/man-with-laptop-light.png" height="140" alt="View Badge User" data-app-dark-img="illustrations/man-with-laptop-dark.png" data-app-light-img="illustrations/man-with-laptop-light.png" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 order-1">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 mb-4">
                                            <div class="card">
                                                <div class="card-body">
                                                    <div class="card-title d-flex align-items-start justify-content-between">
                                                        <div class="avatar flex-shrink-0">
                                                            <img src="../assets/img/icons/unicons/cc-primary.png" class="rounded" />
                                                        </div>
                                                    </div>
                                                    <span>Total Cards</span>
                                                    <h3 class="card-title mb-2">1.6M</h3>
                                                    <small class="text-success fw-semibold"><i class="bx bx-up-arrow-alt"></i>+72.80%</small>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6 mb-4">
                                            <div class="card">
                                                <div class="card-body">
                                                    <div class="card-title d-flex align-items-start justify-content-between">
                                                        <div class="avatar flex-shrink-0">
                                                            <img src="../assets/img/icons/unicons/cc-primary.png" class="rounded" />
                                                        </div>
                                                    </div>
                                                    <span>Personalized Cards</span>
                                                    <h3 class="card-title mb-2">1.6M</h3>
                                                    <small class="text-success fw-semibold"><i class="bx bx-up-arrow-alt"></i>+72.80%</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Total Revenue -->
                                <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4">
                                    <div class="card">
                                        <div class="row row-bordered g-0">
                                            <div class="col-md-8">
                                                <h5 class="card-header m-0 me-2 pb-3">Total Job Order</h5>
                                                <div id="totalJobOrderChart" class="px-2"></div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="card-body">
                                                    <div class="text-center">
                                                        <div class="dropdown">
                                                            <button class="btn btn-sm btn-outline-primary dropdown-toggle" type="button" id="growthReportId" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                                2024
                                                            </button>
                                                            <div class="dropdown-menu dropdown-menu-end" aria-labelledby="growthReportId">
                                                                <a class="dropdown-item" href="javascript:void(0);">2024</a>
                                                                <a class="dropdown-item" href="javascript:void(0);">2025</a>
                                                                <a class="dropdown-item" href="javascript:void(0);">2026</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="growthChart"></div>
                                                <div class="text-center fw-semibold pt-3 mb-2">Job Order</div>

                                                <div class="d-flex px-xxl-4 px-lg-2 p-4 gap-xxl-3 gap-lg-1 gap-3 justify-content-between">
                                                    <div class="d-flex">
                                                        <div class="me-2">
                                                            <span class="badge bg-label-primary p-2"><i class="bx bx-dollar text-primary"></i></span>
                                                        </div>
                                                        <div class="d-flex flex-column">
                                                            <small>Closed</small>
                                                            <h6 class="mb-0">32.5k</h6>
                                                        </div>
                                                    </div>
                                                    <div class="d-flex">
                                                        <div class="me-2">
                                                            <span class="badge bg-label-info p-2"><i class="bx bx-wallet text-info"></i></span>
                                                        </div>
                                                        <div class="d-flex flex-column">
                                                            <small>Open</small>
                                                            <h6 class="mb-0">41.2k</h6>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ Total Revenue -->
                                <div class="col-12 col-md-8 col-lg-4 order-3 order-md-2">
                                    <div class="row">
                                        <div class="col-6 mb-4">
                                            <div class="card">
                                                <div class="card-body">
                                                    <div class="card-title d-flex align-items-start justify-content-between">
                                                        <div class="avatar flex-shrink-0">
                                                            <img src="../assets/img/icons/unicons/cc-primary.png" class="rounded" />
                                                        </div>
                                                    </div>
                                                    <span>Kitted Cards</span>
                                                    <h3 class="card-title mb-2">1.6M</h3>
                                                    <small class="text-success fw-semibold"><i class="bx bx-up-arrow-alt"></i>+72.80%</small>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-6 mb-4">
                                            <div class="card">
                                                <div class="card-body">
                                                    <div class="card-title d-flex align-items-start justify-content-between">
                                                        <div class="avatar flex-shrink-0">
                                                            <img src="../assets/img/icons/unicons/cc-primary.png" class="rounded" />
                                                        </div>
                                                    </div>
                                                    <span>Done</span>
                                                    <h3 class="card-title mb-2">1.6M</h3>
                                                    <small class="text-success fw-semibold"><i class="bx bx-up-arrow-alt"></i>+72.80%</small>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-12 mb-4">
                                            <div class="card">
                                                <div class="card-body">
                                                    <div class="d-flex justify-content-between flex-sm-row flex-column gap-3">
                                                        <div class="d-flex flex-sm-column flex-row align-items-start justify-content-between">
                                                            <div class="card-title">
                                                                <h5 class="text-nowrap mb-3">Top Client</h5>
                                                                <span class="badge bg-label-warning rounded-pill">Unionbank of The Philippines</span>
                                                            </div>
                                                            <div class="mt-sm-auto">
                                                                <small>Total Cards</small>
                                                                <h3 class="mb-0">1,035,156</h3>
                                                            </div>
                                                        </div>
                                                        <div id="topClientEFtChart"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <!-- Order Statistics -->
                                <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4">
                                    <div class="card h-100">
                                        <div class="card-header">
                                            <h6>Total Cards per Month</h6>
                                        </div>
                                        <div class="card-body px-0">
                                            <div class="tab-content p-0">
                                                <div class="tab-pane fade show active" id="navs-tabs-line-card-income" role="tabpanel">
                                                    <div class="d-flex p-4 pt-3">
                                                    </div>
                                                    <div id="filenamePerMonthChart"></div>
                                                    <div class="d-flex justify-content-center pt-4 gap-2">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-lg-4 order-2 mb-4">
                                    <div class="card h-100">
                                        <div class="card-header d-flex align-items-center justify-content-between pb-0">
                                            <div class="card-title mb-0">
                                                <h6 class="m-0 me-2">Filename Statistics</h6>

                                            </div>

                                        </div>
                                        <div class="card-body">
                                            <div class="d-flex justify-content-between align-items-center mb-3">
                                                <div class="d-flex flex-column align-items-center gap-1">
                                                    <h2 class="mb-2">
                                                        <asp:Label ID="LabelFilenameTotal" runat="server" Text="0"></asp:Label></h2>
                                                    <span>Total Filenames</span>
                                                </div>
                                                <div id="filenameStatisticsChart"></div>
                                            </div>
                                            <ul class="p-0 m-0">
                                                <li class="d-flex mb-4 pb-1">
                                                    <div class="avatar flex-shrink-0 me-3">
                                                        <span class="avatar-initial rounded bg-label-primary">
                                                            <img src="../assets/img/icons/unicons/cc-primary.png" alt="Credit Card" class="rounded" /></span>
                                                    </div>
                                                    <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                                        <div class="me-2">
                                                            <h6 class="mb-0">Open</h6>

                                                        </div>
                                                        <div class="user-progress">

                                                            <asp:Label ID="LabelOpenFilename" runat="server" Text="0"></asp:Label>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="d-flex mb-4 pb-1">
                                                    <div class="avatar flex-shrink-0 me-3">
                                                        <span class="avatar-initial rounded bg-label-primary">
                                                            <img src="../assets/img/icons/unicons/cc-primary.png" alt="Credit Card" class="rounded" /></span>
                                                    </div>
                                                    <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                                        <div class="me-2">
                                                            <h6 class="mb-0">Partially Done</h6>

                                                        </div>
                                                        <div class="user-progress">
                                                            <asp:Label ID="LabelFilenameOngoing" runat="server" Text="0"></asp:Label>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="d-flex mb-4 pb-1">
                                                    <div class="avatar flex-shrink-0 me-3">
                                                        <span class="avatar-initial rounded bg-label-primary">
                                                            <img src="../assets/img/icons/unicons/cc-primary.png" alt="Credit Card" class="rounded" /></span>
                                                    </div>
                                                    <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                                        <div class="me-2">
                                                            <h6 class="mb-0">Closed</h6>

                                                        </div>
                                                        <div class="user-progress">
                                                            <asp:Label ID="LabelFilenameClosed" runat="server" Text="0"></asp:Label>
                                                        </div>
                                                    </div>
                                                </li>
                                         
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                            </div>
                                     <div class="row">
             <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4">
                 <div class="card h-100">
                     <div class="card-header">
                         <h6>Top Client</h6>
                     </div>
                     <div class="card-body px-0">
                         <div class="tab-content p-0">
                         </div>
                     </div>
                 </div>
             </div>
   
             <div class="col-md-6 col-lg-4 order-2 mb-4">

                 <div class="card h-100">
                     <div class="card-header d-flex align-items-center justify-content-between">
                         <h5 class="card-title m-0 me-2">Recent Received Filenames</h5>

                     </div>
                     <div class="card-body">
                         <ul class="p-0 m-0">
                             <li class="d-flex mb-4 pb-1">
                                 <div class="avatar flex-shrink-0 me-3">
                                     <img src="../assets/img/icons/unicons/wallet.png" alt="User" class="rounded" />
                                 </div>
                                 <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                     <div class="me-2">
                                         <small class="text-muted d-block mb-1">01/01/2024 10:54:25</small>
                                         <h6 class="mb-0">EF_Number_1_250_Qty</h6>
                                     </div>
                                     <div class="user-progress d-flex align-items-center gap-1">
                                         <h6 class="mb-0">3000</h6>
                                         <span class="text-muted">Qty</span>
                                     </div>
                                 </div>
                             </li>
                             <li class="d-flex mb-4 pb-1">
                                 <div class="avatar flex-shrink-0 me-3">
                                     <img src="../assets/img/icons/unicons/wallet.png" alt="User" class="rounded" />
                                 </div>
                                 <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                     <div class="me-2">
                                         <small class="text-muted d-block mb-1">01/01/2024 10:54:25</small>
                                         <h6 class="mb-0">EF_Number_1_250_Qty</h6>
                                     </div>
                                     <div class="user-progress d-flex align-items-center gap-1">
                                         <h6 class="mb-0">3000</h6>
                                         <span class="text-muted">Qty</span>
                                     </div>
                                 </div>
                             </li>
                             <li class="d-flex mb-4 pb-1">
                                 <div class="avatar flex-shrink-0 me-3">
                                     <img src="../assets/img/icons/unicons/wallet.png" alt="User" class="rounded" />
                                 </div>
                                 <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                     <div class="me-2">
                                         <small class="text-muted d-block mb-1">01/01/2024 10:54:25</small>
                                         <h6 class="mb-0">EF_Number_1_250_Qty</h6>
                                     </div>
                                     <div class="user-progress d-flex align-items-center gap-1">
                                         <h6 class="mb-0">3000</h6>
                                         <span class="text-muted">Qty</span>
                                     </div>
                                 </div>
                             </li>
                             <li class="d-flex mb-4 pb-1">
                                 <div class="avatar flex-shrink-0 me-3">
                                     <img src="../assets/img/icons/unicons/wallet.png" alt="User" class="rounded" />
                                 </div>
                                 <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                     <div class="me-2">
                                         <small class="text-muted d-block mb-1">01/01/2024 10:54:25</small>
                                         <h6 class="mb-0">EF_Number_1_250_Qty</h6>
                                     </div>
                                     <div class="user-progress d-flex align-items-center gap-1">
                                         <h6 class="mb-0">3000</h6>
                                         <span class="text-muted">Qty</span>
                                     </div>
                                 </div>
                             </li>
                             <li class="d-flex mb-4 pb-1">
                                 <div class="avatar flex-shrink-0 me-3">
                                     <img src="../assets/img/icons/unicons/wallet.png" alt="User" class="rounded" />
                                 </div>
                                 <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                     <div class="me-2">
                                         <small class="text-muted d-block mb-1">01/01/2024 10:54:25</small>
                                         <h6 class="mb-0">EF_Number_1_250_Qty</h6>
                                     </div>
                                     <div class="user-progress d-flex align-items-center gap-1">
                                         <h6 class="mb-0">3000</h6>
                                         <span class="text-muted">Qty</span>
                                     </div>
                                 </div>
                             </li>
                             <li class="d-flex mb-4 pb-1">
                                 <div class="avatar flex-shrink-0 me-3">
                                     <img src="../assets/img/icons/unicons/wallet.png" alt="User" class="rounded" />
                                 </div>
                                 <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                     <div class="me-2">
                                         <small class="text-muted d-block mb-1">01/01/2024 10:54:25</small>
                                         <h6 class="mb-0">EF_Number_1_250_Qty</h6>
                                     </div>
                                     <div class="user-progress d-flex align-items-center gap-1">
                                         <h6 class="mb-0">3000</h6>
                                         <span class="text-muted">Qty</span>
                                     </div>
                                 </div>
                             </li>
                         </ul>
                     </div>
                 </div>
             </div>

             <!--/ Transactions -->
         </div>
                      </div>
               
                        <!--/ Layout Demo -->
                    </div>
                    <!-- / Content -->

                    <!-- Footer -->
                    <footer class="content-footer footer bg-footer-theme">
                        <div class="container-xxl d-flex flex-wrap justify-content-between py-2 flex-md-row flex-column">
                            <div class="mb-2 mb-md-0">
                                ©
                  <script>
                      document.write(new Date().getFullYear());
                  </script>
                                ALLCARD CMS | Developed by
                  <a href="#" class="footer-link fw-bolder">RND Team</a>
                            </div>  

                        </div>
                    </footer>
                    <!-- / Footer -->

                    <div class="content-backdrop fade"></div>
                </div>
                <!-- Content wrapper -->
            </div>
            <!-- / Layout page -->

            </div>
        <!-- Overlay -->
        <div class="layout-overlay layout-menu-toggle"></div>

        <!-- / Layout wrapper -->
        <!-- Core JS -->
        <!-- build:js assets/vendor/js/core.js -->
        <script src="../assets/vendor/libs/jquery/jquery.js"></script>
        <script src="../assets/vendor/libs/popper/popper.js"></script>
        <script src="../assets/vendor/js/bootstrap.js"></script>
        <script src="../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

        <script src="../assets/vendor/js/menu.js"></script>
        <!-- endbuild -->

        <!-- Vendors JS -->
        <script src="../assets/vendor/libs/apex-charts/apexcharts.js"></script>

        <!-- Main JS -->
        <script src="../assets/js/main.js"></script>

        <!-- Page JS -->
        <script src="../assets/js/dashboards-analytics.js"></script>

        <!-- Place this tag in your head or just before your close body tag. -->


    </form>
</body>
</html>

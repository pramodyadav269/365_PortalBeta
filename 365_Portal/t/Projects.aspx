﻿<%@ Page Title="" Language="C#" MasterPageFile="~/t/admin.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="_365_Portal.t.Projects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="container-fluid">
        <div class="row pt-4 pb-4">
            <div class="col-10 offset-2">
                <div class="row">
                    <div class="col-auto mr-auto" id="contentTitle">
                        <h5 class="content-title"><i class="fas fa-tasks"></i>Website Redesign</h5>
                    </div>
                    <div class="col-auto">
                        <a class="content-activity"><i class="far fa-folder"></i>File</a>
                        <a class="content-activity"><i class="fas fa-share-alt"></i>Share</a>
                        <a class="content-activity"><i class="fas fa-filter"></i>Filter</a>
                        <a class="content-activity"><i class="fas fa-wave-square"></i>Recent Activity</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-2 pl-0 sub-side-menu">
                <ul class="list-group mb-4">
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        <div class="task-summary"><span class="task-summary-count" id="spnCompletedTasksCount">0</span><span class="task-summary-title">Completed Tasks</span></div>
                        <div class="task-summary"><span class="task-summary-count" id="spnOpenTasksCount">0</span><span class="task-summary-title">Open Tasks</span></div>
                    </li>
                </ul>
                <ul id="ulProjects" class="list-group task-bar mb-4">
                    <%--<li class="list-group-item d-flex justify-content-between align-items-center task-title">Projects
                        <a onclick="onClickAddTask();"><i class="fas fa-plus c-yellow"></i></a>
                    </li>
                    <li class="list-group-item task-item">
                        <img class="task-icon" src="../INCLUDES/Asset/images/sun.png" />Dashboard UI Kit</li>
                    <li class="list-group-item task-item">
                        <img class="task-icon" src="../INCLUDES/Asset/images/sun.png" />CRM System</li>
                    <li class="list-group-item task-item">
                        <img class="task-icon" src="../INCLUDES/Asset/images/sun.png" />Website Redesign</li>
                    <li class="list-group-item task-item">
                        <img class="task-icon" src="../INCLUDES/Asset/images/sun.png" />Communication Tool</li>--%>
                </ul>

                <ul id="ulTeam" class="list-group task-bar mb-4">
                    <%-- <li class="list-group-item task-title">Teams</li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">Designers
                        <span>
                            <img class="task-user-icon" src="../INCLUDES/Asset/images/profile.png" />
                            <img class="task-user-icon" src="../INCLUDES/Asset/images/profile.png" />
                            <img class="task-user-icon" src="../INCLUDES/Asset/images/profile.png" />
                        </span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">Backend
                      <span>
                          <img class="task-user-icon" src="../INCLUDES/Asset/images/profile.png" />
                          <img class="task-user-icon" src="../INCLUDES/Asset/images/profile.png" />
                      </span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">Frontend
                        <span>
                            <img class="task-user-icon" src="../INCLUDES/Asset/images/profile.png" />
                            <img class="task-user-icon" src="../INCLUDES/Asset/images/profile.png" />
                            <img class="task-user-icon" src="../INCLUDES/Asset/images/profile.png" />
                            <img class="task-user-icon" src="../INCLUDES/Asset/images/profile.png" />
                        </span>
                    </li>
                    <li class="list-group-item"><a class="c-yellow"><i class="fas fa-plus"></i>Add a Team</a></li>--%>
                </ul>
            </div>
            <div class="col-10">
                <div class="row website-redesign" id="dvWebsiteRedesign">
                    <%--    <div class="col-12 col-sm-12 col-md-4">
                        <div class="card shadow">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 mb-3 d-flex justify-content-between align-items-center">
                                        <h5 class="font-weight-bold">To Do</h5>
                                        <a class="btn bg-yellow rounded" onclick="onOpenTaskInfoModal();"><i class="fas fa-plus"></i>Add Task</a>
                                    </div>
                                    <div class="col-12 mb-2">
                                        <div class="wr-content">
                                            <div class="wr-content-title mb-2">
                                                This is some text within a card body.
                                                This is some text within a card body.
                                            </div>
                                            <div class="wr-content-anchar d-flex justify-content-between align-items-center">
                                                <div>
                                                    <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title development">Development</span>
                                                </div>
                                                <div class="anchor-date"><i class="far fa-clock"></i><span>Mar 10, 12:00 PM</span></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-12 mb-2">
                                        <div class="wr-content">
                                            <div class="wr-content-title mb-2">
                                                This is some text within a card body.
                                                This is some text within a card body.
                                            </div>
                                            <div class="wr-content-anchar d-flex justify-content-between align-items-center">
                                                <div>
                                                    <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title marketing">Marketing</span>
                                                </div>
                                                <div class="anchor-date"><i class="far fa-clock"></i><span>Mar 10, 12:00 PM</span></div>
                                            </div>
                                            <img src="../INCLUDES/Asset/images/mobile-img.jpg" class="img-fluid mt-3 content-img" />
                                        </div>
                                    </div>
                                    <div class="col-12 mb-2">
                                        <div class="wr-content">
                                            <div class="wr-content-title mb-2">
                                                This is some text within a card body.
                                                This is some text within a card body.
                                            </div>
                                            <div class="wr-content-anchar d-flex justify-content-between align-items-center">
                                                <div>
                                                    <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title design">Design</span>
                                                </div>
                                                <div class="anchor-date"><i class="far fa-clock"></i><span>Mar 10, 12:00 PM</span></div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-12 col-md-4">
                        <div class="card shadow">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 mb-3 d-flex justify-content-between align-items-center">
                                        <h5 class="font-weight-bold">In Progress</h5>
                                        <a class="btn bg-yellow rounded"><i class="fas fa-plus"></i>Add Task</a>
                                    </div>
                                    <div class="col-12 mb-2">
                                        <div class="wr-content">
                                            <div class="wr-content-title mb-2">
                                                This is some text within a card body.
                                                This is some text within a card body.
                                            </div>
                                            <div class="wr-content-anchar d-flex justify-content-between align-items-center">
                                                <div>
                                                    <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title development">Development</span>
                                                </div>
                                            </div>
                                            <img src="../INCLUDES/Asset/images/mobile-img.jpg" class="img-fluid mt-3 content-img" />
                                        </div>
                                    </div>
                                    <div class="col-12 mb-2">
                                        <div class="wr-content">
                                            <div class="wr-content-title mb-2">
                                                This is some text within a card body.
                                                This is some text within a card body.
                                            </div>
                                            <div class="wr-content-anchar d-flex justify-content-between align-items-center">
                                                <div>
                                                    <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title marketing">Marketing</span>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-12 mb-2">
                                        <div class="wr-content">
                                            <div class="wr-content-title mb-2">
                                                This is some text within a card body.
                                                This is some text within a card body.
                                            </div>
                                            <div class="wr-content-anchar d-flex justify-content-between align-items-center">
                                                <div>
                                                    <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title design">Design</span>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-12 mb-2">
                                        <div class="wr-content">
                                            <div class="wr-content-title mb-2">
                                                This is some text within a card body.
                                                This is some text within a card body.
                                            </div>
                                            <div class="wr-content-anchar d-flex justify-content-between align-items-center">
                                                <div>
                                                    <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title development">Development</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-12 mb-2">
                                        <div class="wr-content">
                                            <div class="wr-content-title mb-2">
                                                This is some text within a card body.
                                                This is some text within a card body.
                                            </div>
                                            <div class="wr-content-anchar d-flex justify-content-between align-items-center">
                                                <div>
                                                    <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title design">Design</span>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-12 col-md-4">
                        <div class="card shadow">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 mb-3 d-flex justify-content-between align-items-center">
                                        <h5 class="font-weight-bold">Done</h5>
                                        <a class="btn bg-yellow rounded"><i class="fas fa-plus"></i>Add Task</a>
                                    </div>
                                    <div class="col-12 mb-2">
                                        <div class="wr-content">
                                            <div class="wr-content-title mb-2">
                                                This is some text within a card body.
                                                This is some text within a card body.
                                            </div>
                                            <div class="wr-content-anchar d-flex justify-content-between align-items-center">
                                                <div>
                                                    <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title development">Development</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-12 mb-2">
                                        <div class="wr-content">
                                            <div class="wr-content-title mb-2">
                                                This is some text within a card body.
                                                This is some text within a card body.
                                            </div>
                                            <div class="wr-content-anchar d-flex justify-content-between align-items-center">
                                                <div>
                                                    <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title design">Design</span>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="card add-status">
                            <div class="card-body">
                                <div class="icon mx-auto"><i class="fas fa-plus"></i></div>
                                <h3 class="mt-4">Add Status</h3>
                            </div>
                        </div>
                    </div>--%>
                </div>
                <div class="row input-validation input-form-2 d-none" id="dvCreateProject">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="row input-validation">
                                    <div class="col-12 col-sm-12 col-md-10 mb-3">
                                        <div class="form-group">
                                            <label for="txtProjectName">Project Name</label>
                                            <input type="text" class="form-control required" id="txtProjectName" placeholder="Project Name" />
                                        </div>
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-10 mb-3">
                                        <div class="form-group">
                                            <label for="txtProjectGoal">Project Goal</label>
                                            <textarea id="txtProjectGoal" class="form-control required" rows="3" placeholder="Project Goal"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-10">
                                        <div class="form-group">
                                            <label for="ddlProjectMembers">Project Members</label>
                                            <select class="form-control select2 required" id="ddlProjectMembers" style="width: 100% !important" multiple>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="w-100"></div>
                                    <div class="col-12 col-sm-12 col-md-10 mt-4 text-right">
                                        <a class="btn bg-yellow" onclick="SaveProject(this)">Submit</a>

                                        <%--onclick="inputValidation('.input-validation');"--%>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>

                </div>
            </div>

        </div>
    </div>


    <div class="modal fade p-0" id="modalTaskInfo" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true" data-backdrop="static">
        <div class="modal-dialog modal-lg shadow modal-right">
            <div class="modal-content rounded">
                <a class="close-modal" data-dismiss="modal" aria-label="Close">
                    <img src="../Asset/images/close-button.png" class="close" /></a>
                <div class="modal-body p-5">
                    <h4 class="mb-4 font-weight-bold">Task Info</h4>
                    <div class="row input-validation-modal input-form-2">
                        <div class="col-12 col-sm-12 mb-3">
                            <div class="form-group">
                                <label for="txtTaskName">Name</label>
                                <input type="text" class="form-control required" id="txtTaskName" placeholder="Name" />
                            </div>
                        </div>
                        <div class="col-12 col-sm-12 mb-3">
                            <div class="form-group">
                                <label for="ddlStatus">Status</label>
                                <select class="form-control select2 required" id="ddlStatus" style="width: 100% !important">
                                    <option></option>
                                    <option value="1">To Do</option>
                                    <option value="2">In Progress</option>
                                    <option value="3">Done</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-12 col-sm-12 mb-3">
                            <div class="form-group">
                                <label for="txtTopicSummary">Topic Summary</label>
                                <textarea class="form-control required" placeholder="Topic Summary" id="txtTopicSummary"></textarea>
                            </div>
                        </div>
                        <div class="col-12 col-sm-12 mb-3">
                            <div class="form-group">
                                <label for="ddlAddAssignee">Add Assignee</label>
                                <select class="form-control select2 required" id="ddlAddAssignee" style="width: 100% !important">
                                    <option></option>
                                    <option value="1">Assignee 1</option>
                                    <option value="2">Assignee 2</option>
                                    <option value="3">Assignee 3</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-12 col-sm-12">
                            <div class="form-group">
                                <label for="txtDueDate">Set Due Date</label>
                                <input type="text" readonly class="form-control required" id="txtDueDate" placeholder="Select Date" />
                                <div id="dvDueDate" class="mt-3"></div>
                            </div>
                        </div>

                        <div class="w-100"></div>
                        <div class="col-12 col-sm-12 mt-4 text-right">
                            <a class="btn bg-yellow" onclick="SaveTask(this)">Submit</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>

        var prevTitle = '';

        $(document).ready(function () {
            var userlistAPIdata = call_ajaxfunction("../api/User/GetUserlist", "POST");

            BindTeamMembers(userlistAPIdata)
            BindProjects();
            BindTeam();
            BindCards();
            BindAssignee(userlistAPIdata);

            $('#dvDueDate').datetimepicker({
                inline: true,
                sideBySide: true
            });

            $('#dvDueDate').on('dp.change', function (event) {
                var formatted_date = event.date.format('DD/MM/YYYY hh:mm A');
                $('#txtDueDate').val(formatted_date);
            });

        });

        function onOpenTaskInfoModal() {
            $('#modalTaskInfo').modal('show');
        }

        function onClickAddTask() {
            toggle('dvCreateProject', 'dvWebsiteRedesign');
            prevTitle = $('#contentTitle').html();
            $('#contentTitle').empty().append('<h5 class="content-title"><i class="fas fa-times c-pointer" onclick="onClickBack(&#34;dvWebsiteRedesign&#34;, &#34;dvCreateProject&#34;);"></i>New Project</h5>')
            selectInit('#ddlProjectMembers', 'Search by user or by user name');
        }

        function onClickBack(view, hide) {
            toggle(view, hide);
            $('#contentTitle').empty().append(prevTitle);
        }

        function BindCards() {
            // Ajax Call
            var jsonStatusList = [];
            jsonStatusList.push({ StatusID: 1, Status: "To Do" });
            jsonStatusList.push({ StatusID: 2, Status: "In Progress" });
            jsonStatusList.push({ StatusID: 3, Status: "Done" });

            var requestParams = {
                t_Action: "1"
                , t_ProjectID: "1"
                , t_CompID: "1"
                , t_TaskID: "0"
                , t_TaskName: ""
                , t_TaskSummary: ""
                , t_DueDate: new Date()
                , t_PrivateNotes: ""
                , t_UserId: "7"
                , t_ProjectMembers_UserIds: "" //varchar(500), #(Userids comma separated)
                , t_TagIds: "" //varchar(500), (comma separated)
                , t_FileIds: "" //varchar(500), #(comma separated)
                , t_SubTasks: "" //longtext, #(delimeter | separated)
                , t_StatusID: "0"
                , t_Comments: ""
            };

            // Ajax Call
            var TaskCRUDAPIResponse = $.parseJSON(call_ajaxfunction("../api/Task/TaskCRUD", "POST", requestParams));

            var jsonTaskList = TaskCRUDAPIResponse.Data;

            bindTaskStatusCounts(jsonTaskList.Data);

            var cardHtml = '';
            $.each(jsonStatusList, function (indxStatus, objStatus) {

                if (jsonTaskList != null && jsonTaskList.Data.length > 0) {

                    var statusWiseTaskList = $.grep(jsonTaskList.Data, function (n) {

                        return n.Status === objStatus.StatusID;
                    });


                    // Repeat Status
                    cardHtml += '<div class="col-12 col-sm-12 col-md-4">';
                    cardHtml += '<div class="card shadow">';
                    cardHtml += '<div class="card-body">';
                    cardHtml += '<div class="row">';
                    cardHtml += '<div class="col-12 mb-3 d-flex justify-content-between align-items-center">';
                    cardHtml += '<h5 class="font-weight-bold">' + objStatus.Status + '</h5>';
                    cardHtml += '<a class="btn bg-yellow rounded" onclick="onOpenTaskInfoModal();"><i class="fas fa-plus"></i>Add Task</a>';
                    cardHtml += ' </div>';

                    if (statusWiseTaskList.length > 0) {
                        // Repeat Tasks
                        $.each(statusWiseTaskList, function (indxTask, objTask) {
                            cardHtml += '<div class="col-12 mb-2">';
                            cardHtml += '<div class="wr-content">';
                            cardHtml += '<div class="wr-content-title mb-2">';
                            cardHtml += objTask.TaskName;
                            cardHtml += '</div>';
                            cardHtml += '<div class="wr-content-anchar d-flex justify-content-between align-items-center">';
                            cardHtml += '<div>';
                            cardHtml += ' <img class="anchar-profile-icon" src="../INCLUDES/Asset/images/profile.png" /><span class="anchar-title development">Development</span>';
                            cardHtml += '</div>';
                            cardHtml += ' <div class="anchor-date"><i class="far fa-clock"></i><span>Mar 10, 12:00 PM</span></div>';
                            cardHtml += ' </div>';
                            cardHtml += ' </div>';
                            cardHtml += ' </div>';
                        });
                    }
                    else {
                        cardHtml += '<div>No Tasks Found</div>';
                    }
                    cardHtml += '</div>';
                    cardHtml += '</div>';
                    cardHtml += '</div>';
                    cardHtml += '</div>';
                    cardHtml += '</div>';
                }
            });
            $("#dvWebsiteRedesign").empty().html(cardHtml);
        }

        function bindTaskStatusCounts(jsonTaskList) {

            var Completedtasks = $.grep(jsonTaskList, function (v) {
                return v.Status === 3;
            });

            var opentask = $.grep(jsonTaskList, function (v) {
                return v.Status === 1 || v.Status === 2;
            });

            var Completedtaskscount = Completedtasks != null ? Completedtasks.length : 0;
            var Opentaskscount = opentask != null ? opentask.length : 0;

            $("#spnCompletedTasksCount").html(Completedtaskscount);
            $("#spnOpenTasksCount").html(Opentaskscount);
        }

        function BindProjects() {

            var requestParams = {
                p_Action: "1"
                , p_CompID: "1"
                , p_ProjectID: "0"
                , p_ProjectName: ""
                , p_ProjectGoal: ""
                , p_UserId: "7"
                , p_ProjectMembers_UserIds: ""
            };

            var projectajaxdata = call_ajaxfunction("../api/Project/ProjectCRUD", "POST", requestParams);

            var jsonProjectList = $.parseJSON(projectajaxdata).Data;

            var projectHtml = '';
            projectHtml += '<li class="list-group-item d-flex justify-content-between align-items-center task-title">Projects';
            projectHtml += '<a onclick="onClickAddTask();"><i class="fas fa-plus c-yellow"></i></a>';
            projectHtml += ' </li>';

            if (jsonProjectList.Data.length > 0) {
                $.each(jsonProjectList.Data, function (indxProject, objProject) {
                    projectHtml += '<li class="list-group-item task-item">';
                    projectHtml += ' <img class="task-icon" src="../INCLUDES/Asset/images/sun.png" />' + objProject.ProjectName + '</li>';
                });
            }
            else {
                projectHtml += '<li class="list-group-item task-item">No Projects Found</li>';
            }
            $("#ulProjects").empty().html(projectHtml);
        }

        function BindTeam() {

            // Ajax Call
            var jsonTeam = [];
            jsonTeam.push({ GroupID: 1, GroupName: "Team 1" });
            jsonTeam.push({ GroupID: 2, GroupName: "Team 2" });
            jsonTeam.push({ GroupID: 3, GroupName: "Team 3" });

            var jsonTeamMembers = [];
            jsonTeamMembers.push({ GroupID: 1, Name: "userName 1" });
            jsonTeamMembers.push({ GroupID: 1, Name: "userName 1" });
            jsonTeamMembers.push({ GroupID: 1, Name: "userName 1" });
            jsonTeamMembers.push({ GroupID: 2, Name: "userName 2" });
            jsonTeamMembers.push({ GroupID: 2, Name: "userName 2" });
            jsonTeamMembers.push({ GroupID: 2, Name: "userName 2" });
            jsonTeamMembers.push({ GroupID: 2, Name: "userName 2" });
            jsonTeamMembers.push({ GroupID: 3, Name: "userName 3" });
            jsonTeamMembers.push({ GroupID: 3, Name: "userName 3" });

            var teamHtml = '';
            teamHtml += '<li class="list-group-item task-title">Teams</li>';
            // jsonTeam = [];
            if (jsonTeam.length > 0) {
                $.each(jsonTeam, function (indxTeam, objTeam) {
                    teamHtml += '<li class="list-group-item d-flex justify-content-between align-items-center">' + objTeam.GroupName + '';
                    teamHtml += '<span>';

                    var groupWiseMembers = $.grep(jsonTeamMembers, function (n, i) {
                        return n.GroupID === objTeam.GroupID;
                    });

                    $.each(groupWiseMembers, function (indxMember, objMember) {
                        teamHtml += '<img class="task-user-icon" src="../INCLUDES/Asset/images/profile.png" />';
                    });
                    teamHtml += '</span>';
                    teamHtml += '</li>';
                });
            }
            else {
                teamHtml += '<li class="list-group-item d-flex justify-content-between align-items-center">No Team Found';
            }
            teamHtml += '<li class="list-group-item"><a class="c-yellow"><i class="fas fa-plus"></i>Add a Team</a></li>';
            $("#ulTeam").empty().html(teamHtml);
        }

        function BindTeamMembers(userlistAPIdata) {

            var jsonTeamMembers = $.parseJSON(userlistAPIdata).Data;

            if (jsonTeamMembers != null && jsonTeamMembers.length > 0) {
                var jsonTeamMembersHtml = '<option></option>';
                $.each(jsonTeamMembers, function (indxMember, objMember) {
                    jsonTeamMembersHtml += '<option value="' + objMember.UserID + '">' + objMember.FirstName + " " + objMember.LastName + '</option>';
                });
                $("#ddlProjectMembers").empty().html(jsonTeamMembersHtml);
            }
        }

        function SaveProject() {
            var userIds = $("#ddlProjectMembers").val();
            var stringuserIds = "";
            $.each(userIds, function (index, value) {
                stringuserIds = stringuserIds + value + ",";
            });
            var requestParams = {
                p_Action: "2"
                , p_CompID: "1"
                , p_ProjectID: "0"
                , p_ProjectName: $("#txtProjectName").val()
                , p_ProjectGoal: $("#txtProjectGoal").val()
                , p_UserId: "7"
                , p_ProjectMembers_UserIds: stringuserIds
            };

            // Ajax Call
            var userlistAPIdata = $.parseJSON(call_ajaxfunction("../api/Project/ProjectCRUD", "POST", requestParams));
            if (userlistAPIdata.StatusCode > 0) {
                BindProjects();
                Swal.fire({
                    title: "Success",
                    text: userlistAPIdata.StatusDescription,
                    icon: "success",
                    button: "Ok",
                });
            }
        }

        function BindAssignee(userlistAPIdata) {

            var jsonTeamMembers = $.parseJSON(userlistAPIdata).Data;

            if (jsonTeamMembers != null && jsonTeamMembers.length > 0) {
                var jsonTeamMembersHtml = '<option></option>';
                $.each(jsonTeamMembers, function (indxMember, objMember) {
                    jsonTeamMembersHtml += '<option value="' + objMember.UserID + '">' + objMember.FirstName + " " + objMember.LastName + '</option>';
                });
                $("#ddlAddAssignee").empty().html(jsonTeamMembersHtml);
            }
        }

        function SaveTask() {

            var userIds = $("#ddlAddAssignee").val();

            var duedate = new Date($("#txtDueDate").val());

            var requestParams = {
                t_Action: "2"
                , t_ProjectID: "1"
                , t_CompID: "1"
                , t_TaskID: "0"
                , t_TaskName: $("#txtTaskName").val()
                , t_TaskSummary: $("#txtTopicSummary").val()
                , t_DueDate: duedate
                , t_PrivateNotes: ""
                , t_UserId: "7"
                , t_ProjectMembers_UserIds: userIds //varchar(500), #(Userids comma separated)
                , t_TagIds: "" //varchar(500), (comma separated)
                , t_FileIds: "" //varchar(500), #(comma separated)
                , t_SubTasks: "" //longtext, #(delimeter | separated)
                , t_StatusID: $("#ddlStatus").val()
                , t_Comments: ""
            };

            // Ajax Call
            var userlistAPIresponse = $.parseJSON(call_ajaxfunction("../api/Task/TaskCRUD", "POST", requestParams));
            if (userlistAPIresponse.StatusCode > 0) {
                BindCards();
                Swal.fire({
                    title: "Success",
                    text: userlistAPIresponse.StatusDescription,
                    icon: "success",
                    button: "Ok",
                });
            }
        }

        function call_ajaxfunction(url, verb, requestParams = null) {
            var data = "";
            $.ajax({
                type: verb,
                url: url,
                contentType: "application/json",
                data: requestParams != null ? JSON.stringify(requestParams) : null,
                async: false,
                success: function (response) {
                    data = response;
                },
                complete: function () {
                    HideLoader();
                },
                failure: function (response) {
                    HideLoader();
                    Swal.fire({
                        title: "Failure",
                        text: "Please try Again",
                        icon: "error",
                        button: "Ok",
                    });
                }
            });

            return data;
        }

    </script>
</asp:Content>

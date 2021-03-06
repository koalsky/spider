<%--
  Created by IntelliJ IDEA.
  User: gaoshen
  Date: 16/4/25
  Time: 下午8:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" style="overflow:scroll">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title" id="modalTitle"></h4>
            </div>
            <div class="modal-body" id="modalBody">

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div>
<div class="modal fade" id="confirmModal" tabindex="-1" role="dialog" style="overflow:scroll">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title" id="confirmModalTitle"></h4>
            </div>
            <div class="modal-body" id="confirmModalBody">

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal" id="cancelButton">取消</button>
                <button type="button" class="btn btn-primary" id="confirmButton">确定</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div>
<div class="modal fade" id="inputModal" tabindex="-1" role="dialog" style="overflow:scroll">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title" id="inputModalTitle"></h4>
            </div>
            <div class="modal-body" id="inputModalBody">
                <div class="form-group">
                    <label for="data"></label>
                    <input type="text" class="form-control" id="data" name="data" placeholder="data">
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal" id="cancelInputButton">取消</button>
                <button type="button" class="btn btn-primary" id="confirmInputButton">确定</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div>

<div class="modal fade" id="tableModal" tabindex="-1" role="dialog" style="overflow:scroll">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title" id="tableModalTitle"></h4>
            </div>
            <div class="modal-body">
                <table class="table table-hover">
                    <tbody id="tableModalBody">
                    <thead>
                    <tr>
                        <th>字段名称</th>
                        <th>字段值</th>
                    </tr>
                    </thead>
                    </tbody>
                </table>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">取消</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div>


<nav class="navbar navbar-default">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="${pageContext.request.contextPath}/">木辛数据采集平台</a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <%--<li class="active"><a href="#">首页 <span class="sr-only">(current)</span></a></li>--%>
                <li><a href="${pageContext.request.contextPath}/panel/commons/list">搜索</a>
                <li>
                <li><a href="${pageContext.request.contextPath}/panel/commons/domainList">网站列表</a>
                <li>
                <li><a href="${pageContext.request.contextPath}/panel/commons/tasks">查看进度</a>
                <li>
                <li><a href="${pageContext.request.contextPath}/panel/commons/editSpiderInfo">编辑模板</a>
                <li>
                <li><a href="${pageContext.request.contextPath}/panel/commons/listSpiderInfo">模板列表</a>
                <li>
                <li><a href="${pageContext.request.contextPath}/panel/commons/updateBySpiderInfoID">更新数据</a>
                <li>
                <li><a href="${pageContext.request.contextPath}/panel/commons/listQuartz">定时任务管理</a>
                <li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">联系我们</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">更多 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">修改密码</a></li>
                        <li><a href="#">修改邮箱</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">登录</a></li>
                        <li><a href="#">退出</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>

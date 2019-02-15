<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

<div class="container">
    <div class="btn-group">
        <asp:Button ID="btnSubmit" class="btn-info" runat="server" Text="Submit"          
        OnClick="btnSubmit_Click"></asp:Button>
    </div>
</div>


<%--Bootstrap Modal Dialog--%>
<div class="modal fade" id="myModal" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Validation Errors List for HP7 Citation</h4>
            </div>
            <div class="modal-body">
            </div>
            <div class="modal-footer">
                <button class="btn btn-info" data-dismiss="modal" aria-hidden="true">Close</button>
            </div>
        </div>
    </div>
</div>
</asp:Content>
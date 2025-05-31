.class Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$2;
.super Ljava/lang/Object;
.source "LoginUserListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic eO:Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

.field private final synthetic eP:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$2;->val$d:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$2;->eO:Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

    iput-object p3, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$2;->eP:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$2;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 88
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 89
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 90
    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$2;->eO:Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$2;->eP:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    return-void
.end method

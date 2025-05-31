.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$33;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$33;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$33;->val$d:Landroid/app/AlertDialog;

    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$33;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->showAutoLoginExceptionHandlerFlag:Z

    .line 1315
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$33;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1320
    return-void
.end method

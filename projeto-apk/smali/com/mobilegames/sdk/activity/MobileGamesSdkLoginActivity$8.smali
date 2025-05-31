.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$8;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$8;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 845
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$8;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$8;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$8;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 848
    :cond_0
    return-void
.end method

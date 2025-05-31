.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$14;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$14;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 995
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$14;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$15(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 997
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$14;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    const-string v1, "id"

    const-string v2, "mobilegames_login_style_selector_notice_layout"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$14;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    const-string v1, "id"

    const-string v2, "mobilegames_login_style_selector_type"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    :goto_0
    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$14;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$16(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    .line 1003
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$14;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->finish()V

    goto :goto_0
.end method

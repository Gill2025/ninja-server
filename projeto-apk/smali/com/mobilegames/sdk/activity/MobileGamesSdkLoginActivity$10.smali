.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$10;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$10;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$10;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    const-string v1, "id"

    const-string v2, "mobilegames_login_login_view_usernames_flag"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 893
    const-string v1, "drawable"

    const-string v2, "mobilegames_common_flag_down"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 894
    return-void
.end method

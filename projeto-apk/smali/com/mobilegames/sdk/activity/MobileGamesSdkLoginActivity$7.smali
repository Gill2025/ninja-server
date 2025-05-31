.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$7;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$7;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$7;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$7;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$7;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$13(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    goto :goto_0
.end method

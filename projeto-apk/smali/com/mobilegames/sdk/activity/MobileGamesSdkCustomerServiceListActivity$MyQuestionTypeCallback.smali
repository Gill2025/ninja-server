.class Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;
.super Ljava/lang/Object;
.source "MobileGamesSdkCustomerServiceListActivity.java"

# interfaces
.implements Lcom/android/base/http/CallbackResultForActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyQuestionTypeCallback"
.end annotation


# instance fields
.field private synthetic aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->setWaitScreen(Z)V

    .line 187
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    const-string v1, "mobilegames_login_notice_autologin_exception"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aP:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    .line 180
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->setWaitScreen(Z)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->setWaitScreen(Z)V

    .line 193
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    const-string v1, "mobilegames_error_exception"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 194
    return-void
.end method

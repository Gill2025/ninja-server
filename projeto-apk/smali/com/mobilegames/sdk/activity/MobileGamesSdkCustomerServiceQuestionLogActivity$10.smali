.class Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;
.super Ljava/lang/Object;
.source "MobileGamesSdkCustomerServiceQuestionLogActivity.java"

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/volley/Response$ErrorListener;"
    }
.end annotation


# instance fields
.field private synthetic bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

.field private final synthetic bh:Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;->bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;->bh:Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 685
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;->bh:Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    sget-object v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status_fail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->setStatus(Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;->bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;I)V

    .line 688
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;->bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;->bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bc:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;->bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;->bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 694
    :cond_1
    return-void
.end method

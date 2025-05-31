.class Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$4;
.super Ljava/lang/Object;
.source "MobileGamesSdkCustomerServiceListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private synthetic aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$4;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$4;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$4;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    const-class v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "qid"

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$4;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aO:Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    invoke-virtual {v0, p3}, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->qid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "questiontype"

    const-string v3, "old"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "questionstatus"

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$4;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget v3, v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aH:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->startActivity(Landroid/content/Intent;)V

    .line 321
    return-void
.end method

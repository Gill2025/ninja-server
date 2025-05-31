.class Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$2;
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
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$2;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 269
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$2;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->setWaitScreen(Z)V

    .line 270
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$2;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aQ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 271
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$2;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aP:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/QuestionType;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/QuestionType;->id:Ljava/lang/String;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$CreateQuestionCallback;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$2;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-direct {v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$CreateQuestionCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Ljava/lang/String;Lcom/android/base/http/CallbackResultForActivity;)V

    .line 272
    return-void
.end method

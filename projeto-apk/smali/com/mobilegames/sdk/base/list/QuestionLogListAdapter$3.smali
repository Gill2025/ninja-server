.class Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$3;
.super Ljava/lang/Object;
.source "QuestionLogListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic bh:Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

.field private synthetic fJ:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$3;->fJ:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

    iput-object p2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$3;->bh:Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$3;->bh:Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    sget-object v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status_sending:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status:Ljava/lang/String;

    move-object v0, p1

    .line 194
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$3;->fJ:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$3;->bh:Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->b(Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V

    .line 197
    return-void
.end method

.class Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$2;
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
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$2;->fJ:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

    iput-object p2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$2;->bh:Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$2;->fJ:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$2;->bh:Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->a(Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V

    .line 178
    return-void
.end method

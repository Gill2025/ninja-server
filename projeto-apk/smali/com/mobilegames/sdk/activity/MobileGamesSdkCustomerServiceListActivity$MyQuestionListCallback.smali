.class Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;
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
    name = "MyQuestionListCallback"
.end annotation


# instance fields
.field private synthetic aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    .line 138
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-virtual {v0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->setWaitScreen(Z)V

    .line 140
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    const-string v1, "mobilegames_login_notice_autologin_exception"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iput v4, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    .line 142
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 105
    check-cast p1, Lcom/mobilegames/sdk/base/entity/QuestionList;

    .line 106
    if-nez p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25 "

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Lcom/mobilegames/sdk/base/entity/QuestionList;->QuestionStatus:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iput-object p1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aI:Lcom/mobilegames/sdk/base/entity/QuestionList;

    .line 121
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    .line 123
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    if-lt v0, v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-virtual {v0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->setWaitScreen(Z)V

    .line 126
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    .line 127
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iput v4, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    .line 129
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 117
    :cond_3
    if-ne v0, v2, :cond_2

    .line 118
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iput-object p1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aJ:Lcom/mobilegames/sdk/base/entity/QuestionList;

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    .line 150
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-virtual {v0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->setWaitScreen(Z)V

    .line 152
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    const-string v1, "mobilegames_error_exception"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iput v4, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    .line 154
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    :cond_0
    return-void
.end method

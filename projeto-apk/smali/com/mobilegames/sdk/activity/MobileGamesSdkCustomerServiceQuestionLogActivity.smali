.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkCustomerServiceQuestionLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$QuestionDetailsListCallback;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$QuestionDetailsNewsListCallback;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field aT:Ljava/lang/Boolean;

.field aU:Ljava/lang/String;

.field private aV:Z

.field aW:I

.field aX:Landroid/widget/EditText;

.field aY:Z

.field aZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;",
            ">;"
        }
    .end annotation
.end field

.field bb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;",
            ">;"
        }
    .end annotation
.end field

.field bc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field bd:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

.field be:Lcom/mobilegames/sdk/base/list/MsgListView;

.field bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

.field private qid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 65
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->TAG:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aT:Ljava/lang/Boolean;

    .line 80
    iput-boolean v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aV:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aY:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aZ:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->ba:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bb:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bc:Ljava/util/List;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aZ:Ljava/util/List;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->qid:Ljava/lang/String;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->bench_qid:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$QuestionDetailsNewsListCallback;

    invoke-direct {v3, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$QuestionDetailsNewsListCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V

    invoke-static {v1, v0, v2, v3}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Ljava/lang/String;Ljava/lang/String;ILcom/android/base/http/CallbackResultForActivity;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;I)V
    .locals 8

    .prologue
    .line 199
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->ba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aZ:Ljava/util/List;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$1;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_1

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bb:Ljava/util/List;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$2;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->ba:Ljava/util/List;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bd:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->ba:Ljava/util/List;

    iput-object v1, v0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->data:Ljava/util/List;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bd:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->notifyDataSetChanged()V

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->ba:Ljava/util/List;

    const-string v4, "-1"

    iget-object v5, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->create_time:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->ba:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aZ:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    iget-object v4, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->create_time:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->create_time:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->ba:Ljava/util/List;

    const-string v4, "-1"

    iget-object v5, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->create_time:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->ba:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;
    .locals 6

    .prologue
    .line 142
    new-instance v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;-><init>()V

    .line 143
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->temp_benchid:Ljava/lang/String;

    .line 145
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iput-object p2, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content:Ljava/lang/String;

    .line 147
    const-string v0, "1"

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content_type:Ljava/lang/String;

    .line 156
    :cond_0
    :goto_0
    const-string v0, "1"

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->usertype:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->qid:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->qid:Ljava/lang/String;

    .line 158
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->uid:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 160
    const-string v0, "sdk_user_android"

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->nickname:Ljava/lang/String;

    .line 169
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->create_time:Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status_sending:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status:Ljava/lang/String;

    .line 171
    return-object v1

    .line 148
    :cond_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "string"

    const-string v5, "mobilegames_customer_notice16"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content:Ljava/lang/String;

    .line 150
    iput-object p2, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->local_img_url:Ljava/lang/String;

    .line 151
    const-string v0, "2"

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content_type:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_3
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iput-object p2, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content:Ljava/lang/String;

    .line 154
    const-string v0, "-1"

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content_type:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_4
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 162
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->username:Ljava/lang/String;

    goto :goto_2

    .line 163
    :cond_6
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 164
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->nickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 167
    :cond_7
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->nickname:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->refresh()V

    return-void
.end method

.method private refresh()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 748
    const-string v0, ""

    .line 749
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 750
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    .line 751
    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->bench_qid:Ljava/lang/String;

    .line 754
    :cond_0
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aT:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aT:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->qid:Ljava/lang/String;

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$QuestionDetailsListCallback;

    invoke-direct {v2, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$QuestionDetailsListCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V

    invoke-static {v1, v0, v3, v2}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Ljava/lang/String;Ljava/lang/String;ILcom/android/base/http/CallbackResultForActivity;)V

    .line 755
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 327
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->setWaitScreen(Z)V

    .line 329
    iget-object v0, p1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->local_img_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->local_img_url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->local_img_url:Ljava/lang/String;

    .line 333
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->setWaitScreen(Z)V

    .line 336
    if-nez v1, :cond_0

    .line 443
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string v0, "id"

    const-string v2, "mobilegames_customer_question_detail_bigimage_local"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 339
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$3;

    invoke-direct {v2, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$3;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->setWaitScreen(Z)V

    .line 360
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->TAG:Ljava/lang/String;

    const-string v1, "IMG address is null"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    iget-object v1, p1, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    .line 365
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 366
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 368
    new-instance v0, Lcom/mopub/volley/toolbox/ImageRequest;

    .line 369
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$4;

    invoke-direct {v2, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$4;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V

    .line 392
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 394
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 395
    new-instance v6, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$5;

    invoke-direct {v6, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$5;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V

    .line 368
    invoke-direct/range {v0 .. v6}, Lcom/mopub/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 404
    new-instance v1, Lcom/mopub/volley/DefaultRetryPolicy;

    const v2, 0xea60

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/ImageRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 405
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gU:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bc:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    .line 643
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$9;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V

    .line 681
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$10;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V

    .line 641
    invoke-static {p1, v0, v1}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 696
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 115
    const/16 v0, 0x303a

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 129
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 133
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 134
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    :cond_0
    return-void
.end method

.method public onClickToSelectOther(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 179
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aX:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 181
    const-string v0, "id"

    const-string v1, "mobilegames_customer_question_detail_other"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 182
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClickToSelectPic(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    const-string v0, "id"

    const-string v1, "mobilegames_customer_question_detail_other"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 196
    const/16 v1, 0x303a

    invoke-virtual {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const-string v0, "layout"

    const-string v1, "mobilegames_customer_service_q_details"

    invoke-static {p0, v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->setContentView(I)V

    .line 100
    const-string v0, "string"

    const-string v1, "mobilegames_customer_notice4"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    .line 104
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->qid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "questiontype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "questionstatus"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aW:I

    const-string v0, "new"

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aV:Z

    :cond_0
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aW:I

    if-ne v0, v5, :cond_1

    const-string v0, "id"

    const-string v1, "mobilegames_customer_question_detail_chart"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const-string v0, "id"

    const-string v1, "mobilegames_customer_question_detail_listview"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/list/MsgListView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->be:Lcom/mobilegames/sdk/base/list/MsgListView;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->be:Lcom/mobilegames/sdk/base/list/MsgListView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$6;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$6;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/list/MsgListView;->a(Lcom/mobilegames/sdk/base/list/MsgListView$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_customer_service_q_details_item_notice"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "id"

    const-string v2, "mobilegames_customer_service_q_details_item_notice_title"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "string"

    const-string v3, "mobilegames_customer_notice3"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->be:Lcom/mobilegames/sdk/base/list/MsgListView;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/list/MsgListView;->addHeaderView(Landroid/view/View;)V

    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aW:I

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_customer_service_q_details_item_notice"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "id"

    const-string v2, "mobilegames_customer_service_q_details_item_notice_title"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "string"

    const-string v3, "mobilegames_customer_notice15"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->be:Lcom/mobilegames/sdk/base/list/MsgListView;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/list/MsgListView;->addFooterView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->ba:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bd:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->be:Lcom/mobilegames/sdk/base/list/MsgListView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bd:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/list/MsgListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "id"

    const-string v1, "mobilegames_customer_question_detail_word_edit"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aX:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aX:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$7;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$7;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aX:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$8;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$8;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 106
    iget-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->aV:Z

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->be:Lcom/mobilegames/sdk/base/list/MsgListView;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/list/MsgListView;->Q()V

    .line 108
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->refresh()V

    .line 111
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 771
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->removeMessages(I)V

    .line 782
    :cond_0
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 783
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 766
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onPause()V

    .line 767
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 759
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 760
    return-void
.end method

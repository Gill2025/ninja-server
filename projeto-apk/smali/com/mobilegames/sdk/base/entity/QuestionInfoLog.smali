.class public Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;
.super Ljava/lang/Object;
.source "QuestionInfoLog.java"


# static fields
.field public static status_fail:Ljava/lang/String;

.field public static status_ok:Ljava/lang/String;

.field public static status_sending:Ljava/lang/String;


# instance fields
.field public bench_qid:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public content_type:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public custom_nickname:Ljava/lang/String;

.field public customid:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public local_img_url:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public qid:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public temp_benchid:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public usertype:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "ok"

    sput-object v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status_ok:Ljava/lang/String;

    .line 11
    const-string v0, "fail"

    sput-object v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status_fail:Ljava/lang/String;

    .line 12
    const-string v0, "sending"

    sput-object v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status_sending:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status_ok:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public setBench_qid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->bench_qid:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setContent_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content_type:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->create_time:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setCustom_nickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->custom_nickname:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setCustomid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->customid:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setImg_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setLocal_img_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->local_img_url:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->nickname:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setQid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->qid:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setTemp_benchid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->temp_benchid:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->uid:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setUsertype(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->usertype:Ljava/lang/String;

    .line 62
    return-void
.end method

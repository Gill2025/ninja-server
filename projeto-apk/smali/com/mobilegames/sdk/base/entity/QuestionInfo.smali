.class public Lcom/mobilegames/sdk/base/entity/QuestionInfo;
.super Ljava/lang/Object;
.source "QuestionInfo.java"


# instance fields
.field public content:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public qid:Ljava/lang/String;

.field public question_type_name:Ljava/lang/String;

.field public reply_unread_count:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->qid:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->content:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->create_time:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->nickname:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setQid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->qid:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setQuestion_type_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->question_type_name:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setReply_unread_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->reply_unread_count:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->uid:Ljava/lang/String;

    .line 32
    return-void
.end method

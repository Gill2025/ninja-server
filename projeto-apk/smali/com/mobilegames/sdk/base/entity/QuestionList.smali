.class public Lcom/mobilegames/sdk/base/entity/QuestionList;
.super Ljava/lang/Object;
.source "QuestionList.java"


# instance fields
.field public CurPage:Ljava/lang/String;

.field public QuestionStatus:Ljava/lang/String;

.field public TotalPage:Ljava/lang/String;

.field public pageSize:Ljava/lang/String;

.field public question_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/QuestionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCurPage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionList;->CurPage:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setPageSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionList;->pageSize:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setQuestionStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionList;->QuestionStatus:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setQuestion_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/QuestionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionList;->question_list:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setTotalPage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionList;->TotalPage:Ljava/lang/String;

    .line 34
    return-void
.end method

.class public Lcom/mobilegames/sdk/base/entity/QuestionType;
.super Ljava/lang/Object;
.source "QuestionType.java"


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionType;->id:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/QuestionType;->name:Ljava/lang/String;

    .line 16
    return-void
.end method

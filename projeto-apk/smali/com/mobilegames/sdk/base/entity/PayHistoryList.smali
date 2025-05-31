.class public Lcom/mobilegames/sdk/base/entity/PayHistoryList;
.super Ljava/lang/Object;
.source "PayHistoryList.java"


# instance fields
.field public game_code:Ljava/lang/String;

.field public msg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;",
            ">;"
        }
    .end annotation
.end field

.field public page:I

.field public page_size:I

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
.method public setGame_code(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryList;->game_code:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setMsg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryList;->msg:Ljava/util/List;

    .line 30
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryList;->page:I

    .line 18
    return-void
.end method

.method public setPage_size(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryList;->page_size:I

    .line 21
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryList;->uid:Ljava/lang/String;

    .line 27
    return-void
.end method

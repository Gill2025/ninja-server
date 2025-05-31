.class public Lcom/mobilegames/sdk/base/entity/FBPageInfo;
.super Ljava/lang/Object;
.source "FBPageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hasNext:Z

.field public hasPrevious:Z

.field public limit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHasNext()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->hasNext:Z

    return v0
.end method

.method public isHasPrevious()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->hasPrevious:Z

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/FriendInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->data:Ljava/util/List;

    .line 35
    return-void
.end method

.method public setHasNext(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->hasNext:Z

    .line 43
    return-void
.end method

.method public setHasPrevious(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->hasPrevious:Z

    .line 55
    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->limit:I

    .line 47
    return-void
.end method

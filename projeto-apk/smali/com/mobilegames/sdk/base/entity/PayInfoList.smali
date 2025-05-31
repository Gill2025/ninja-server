.class public Lcom/mobilegames/sdk/base/entity/PayInfoList;
.super Ljava/lang/Object;
.source "PayInfoList.java"


# instance fields
.field public curIndex:I

.field public disable:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/PayInfoDetail;",
            ">;"
        }
    .end annotation
.end field

.field public pay_way:Ljava/lang/String;

.field public pay_way_config:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilegames/sdk/base/entity/PayInfoList;->disable:Z

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilegames/sdk/base/entity/PayInfoList;->curIndex:I

    .line 10
    return-void
.end method


# virtual methods
.method public setList(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayInfoList;->list:Ljava/util/List;

    .line 26
    return-void
.end method

.method public setPay_way(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayInfoList;->pay_way:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setPay_way_config(Lcom/mobilegames/sdk/base/entity/PayConfigInfo;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayInfoList;->pay_way_config:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    .line 23
    return-void
.end method

.class public Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;
.super Ljava/lang/Object;
.source "PayHistoryInfoDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amount:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public game_coins:Ljava/lang/String;

.field public oas_orderid:Ljava/lang/String;

.field public pay_way:Ljava/lang/String;

.field public pay_way_sub:Ljava/lang/String;

.field public rewards:Ljava/lang/String;

.field public send_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->amount:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->currency:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setGame_coins(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->game_coins:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setOas_orderid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->oas_orderid:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setPay_way(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->pay_way:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setPay_way_sub(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->pay_way_sub:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setRewards(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->rewards:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setSend_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->send_time:Ljava/lang/String;

    .line 44
    return-void
.end method

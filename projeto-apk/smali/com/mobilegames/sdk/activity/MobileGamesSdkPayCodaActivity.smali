.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPayCodaActivity.java"

# interfaces
.implements Lcom/codapayments/sdk/interfaces/PaymentResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$MyHandler;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static cK:Ljava/lang/String;

.field private static cN:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$MyHandler;


# instance fields
.field private cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

.field cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

.field private cI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private cJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private cL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/codapayments/sdk/model/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cM:Lcom/codapayments/sdk/model/ItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "MobileGamesSdkPayCodaActivity"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->TAG:Ljava/lang/String;

    .line 32
    sget-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gx:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gy:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Sandbox"

    :goto_0
    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cK:Ljava/lang/String;

    .line 35
    return-void

    .line 32
    :cond_1
    const-string v0, "Production"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cL:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cM:Lcom/codapayments/sdk/model/ItemInfo;

    .line 26
    return-void
.end method


# virtual methods
.method public handleClose(Lcom/codapayments/sdk/model/PayResult;)V
    .locals 3

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getResultCode()S

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getTotalPrice()D

    .line 142
    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getTxnId()J

    .line 145
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;Lcom/codapayments/sdk/model/PayResult;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 164
    :cond_0
    :goto_0
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cN:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$MyHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 165
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getResultDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getResultDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 157
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result Header : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getResultDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_1
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result Header : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getResultDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->TAG:Ljava/lang/String;

    const-string v1, "Result Header : Transaction failed!"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public handleResult(Lcom/codapayments/sdk/model/PayResult;)V
    .locals 3

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getResultCode()S

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getTotalPrice()D

    .line 110
    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getTxnId()J

    .line 119
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;Lcom/codapayments/sdk/model/PayResult;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    :cond_0
    :goto_0
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cN:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$MyHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 134
    return-void

    .line 130
    :cond_1
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result Header : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayResult;->getResultHeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x2be

    const/16 v6, 0x260

    const/16 v5, 0x1ca

    const/16 v4, 0x168

    const/16 v3, 0x90

    .line 38
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cI:Ljava/util/Map;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cI:Ljava/util/Map;

    const-string v1, "SGP"

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cI:Ljava/util/Map;

    const-string v1, "IDN"

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cI:Ljava/util/Map;

    const-string v1, "MYS"

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cI:Ljava/util/Map;

    const-string v1, "THA"

    const/16 v2, 0x2fc

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cI:Ljava/util/Map;

    const-string v1, "PHL"

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cI:Ljava/util/Map;

    const-string v1, "VNM"

    const/16 v2, 0x2c0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cI:Ljava/util/Map;

    const-string v1, "TWN"

    const/16 v2, 0x9e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cI:Ljava/util/Map;

    const-string v1, "LKA"

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cJ:Ljava/util/Map;

    const-string v1, "SGP"

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cJ:Ljava/util/Map;

    const-string v1, "IDN"

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cJ:Ljava/util/Map;

    const-string v1, "MYS"

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cJ:Ljava/util/Map;

    const-string v1, "THA"

    const/16 v2, 0x2fc

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cJ:Ljava/util/Map;

    const-string v1, "PHL"

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cJ:Ljava/util/Map;

    const-string v1, "VNM"

    const/16 v2, 0x2c0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cJ:Ljava/util/Map;

    const-string v1, "TWN"

    const/16 v2, 0x385

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cJ:Ljava/util/Map;

    const-string v1, "LKA"

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 42
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cL:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;)V

    .line 45
    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cN:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$MyHandler;

    .line 46
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->TAG:Ljava/lang/String;

    const-string v1, "handler is not null111"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/codapayments/sdk/model/ItemInfo;

    const-string v2, "Coins"

    const-string v3, "Coins"

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->amount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/codapayments/sdk/model/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DS)V

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cM:Lcom/codapayments/sdk/model/ItemInfo;

    .line 51
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;

    invoke-static {p0, v0}, Lcom/codapayments/sdk/CodaSDK;->getInstance(Landroid/content/Context;Ljava/lang/Class;)Lcom/codapayments/sdk/CodaSDK;

    move-result-object v7

    .line 52
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cL:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cM:Lcom/codapayments/sdk/model/ItemInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/codapayments/sdk/model/PayInfo;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;->project_key:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cI:Ljava/util/Map;

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iget-object v4, v4, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;->country_code3:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 54
    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cJ:Ljava/util/Map;

    iget-object v5, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iget-object v5, v5, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;->country_code3:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    sget-object v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cK:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cL:Ljava/util/ArrayList;

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/codapayments/sdk/model/PayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    invoke-virtual {v7, v0}, Lcom/codapayments/sdk/CodaSDK;->pay(Lcom/codapayments/sdk/model/PayInfo;)V

    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 170
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.class public Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;
.super Lcom/mobilegames/sdk/base/entity/ReportInfo;
.source "ReportAdjustInfo.java"


# static fields
.field public static EVENTNAME_REVENUE:Ljava/lang/String;


# instance fields
.field public currency:Ljava/lang/String;

.field public incent:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "revenue"

    sput-object v0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->EVENTNAME_REVENUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/entity/ReportInfo;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobilegames/sdk/base/entity/ReportInfo;->type:I

    .line 21
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->EVENTNAME_REVENUE:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobilegames/sdk/base/entity/ReportInfo;->eventName:Ljava/lang/String;

    .line 25
    :goto_0
    iput-object p5, p0, Lcom/mobilegames/sdk/base/entity/ReportInfo;->params:Ljava/util/Map;

    .line 26
    iput-wide p2, p0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->incent:D

    .line 27
    iput-object p4, p0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->currency:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobilegames/sdk/base/entity/ReportInfo;->createTime:J

    .line 29
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ReportInfo;->eventName:Ljava/lang/String;

    goto :goto_0
.end method

.class public Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;
.super Ljava/lang/Object;
.source "ChartboostUtils.java"


# static fields
.field private static ej:Landroid/app/Activity;


# instance fields
.field private ek:Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object p1, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ej:Landroid/app/Activity;

    .line 24
    invoke-static {p1}, Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;->f(Landroid/app/Activity;)Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ek:Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;

    .line 26
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ek:Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ek:Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;->ds:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ek:Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;->ew:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V

    .line 30
    const-string v0, "TRACK_ChartboostUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track:Chartboost is running..... AppId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ek:Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;->ds:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ek:Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ej:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ek:Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ej:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    .line 39
    :cond_0
    const-string v0, "TRACK_ChartboostUtils"

    const-string v1, "Chartboost OnStart()"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ek:Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->ej:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V

    .line 52
    :cond_0
    return-void
.end method

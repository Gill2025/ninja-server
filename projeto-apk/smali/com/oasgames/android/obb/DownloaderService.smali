.class public Lcom/oasgames/android/obb/DownloaderService;
.super Lcom/oasgames/lib/android/obb/OasisDownloaderService;
.source "DownloaderService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/oasgames/lib/android/obb/OasisDownloaderService;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlarmReceiverClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    const-string v0, "MLogger debug"

    const-string v1, "DownloaderService >> getAlarmReceiverClassName"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-class v0, Lcom/oasgames/android/obb/AlarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

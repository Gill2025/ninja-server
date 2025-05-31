.class public Lcom/oasgames/android/obb/AlarmReceiver;
.super Lcom/oasgames/lib/android/obb/OasisAlarmReceiver;
.source "AlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/oasgames/lib/android/obb/OasisAlarmReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloaderService()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 29
    const-string v0, "MLogger debug"

    const-string v1, "AlarmReceiver >> getDownloaderService"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-class v0, Lcom/oasgames/android/obb/DownloaderService;

    return-object v0
.end method

.class public Lcom/mobilegames/sdk/base/report/ReportTimer;
.super Ljava/util/TimerTask;
.source "ReportTimer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 12
    const-class v0, Lcom/mobilegames/sdk/base/report/ReportTimer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/mobilegames/sdk/base/report/ReportUtils;->T()V

    .line 22
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gS:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gS:Ljava/util/List;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gS:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gS:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    :cond_0
    monitor-exit v1

    .line 33
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/FileUtils;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

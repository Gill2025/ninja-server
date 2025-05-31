.class public Lcom/codapayments/sdk/message/PendingTxnReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PendingTxnReceiver.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/codapayments/sdk/message/PendingTxnReceiver;->context:Landroid/content/Context;

    return-object v0
.end method

.method public isAppOnForeground()Z
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/codapayments/sdk/message/PendingTxnReceiver;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 44
    .local v0, "activityManager":Landroid/app/ActivityManager;
    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 45
    .local v2, "services":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v1, 0x0

    .line 47
    .local v1, "isActivityFound":Z
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/codapayments/sdk/message/PendingTxnReceiver;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 52
    :cond_0
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    .line 26
    iput-object p1, p0, Lcom/codapayments/sdk/message/PendingTxnReceiver;->context:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Lcom/codapayments/sdk/message/PendingTxnReceiver;->isAppOnForeground()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Lcom/codapayments/sdk/process/ProcessPendingTxn;

    invoke-direct {v2, p1, p2}, Lcom/codapayments/sdk/process/ProcessPendingTxn;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/codapayments/sdk/process/ProcessPendingTxn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    const/high16 v2, 0x8000000

    invoke-static {p1, v6, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 31
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 32
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v4, Lcom/codapayments/sdk/util/Global;->PENDING_TXN_CHEK_FREQUENCY:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

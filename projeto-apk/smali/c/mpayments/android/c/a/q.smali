.class Lc/mpayments/android/c/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/p;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/p;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    iget-object v1, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/p;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "User is using mobile network for internet communication."

    const-string v1, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_COMPLETED\' message."

    const-string v1, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-static {v0}, Lc/mpayments/android/c/a/p;->a(Lc/mpayments/android/c/a/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "Mobile network is not connected."

    const-string v2, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/p;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/k;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/p;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lc/mpayments/android/util/k;->a(ZLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Wifi turned off."

    const-string v2, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/p;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Mobile network disabled. Enabling..."

    const-string v2, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/p;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/k;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iget-object v2, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-virtual {v2}, Lc/mpayments/android/c/a/p;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lc/mpayments/android/util/k;->b(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v1, "Ensuring that Mobile network enabled and connected."

    const-string v2, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check mobile network connectivity try #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/p;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Mobile network successfully connected"

    const-string v1, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_COMPLETED\' message."

    const-string v1, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-static {v0}, Lc/mpayments/android/c/a/p;->a(Lc/mpayments/android/c/a/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "Failed to turn wifi off. Network config must be performed manually by user."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-static {v0}, Lc/mpayments/android/c/a/p;->a(Lc/mpayments/android/c/a/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "Missing \'android.permission.CHANGE_WIFI_STATE\' permission. Network config must be performed manually by user."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->e(Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-static {v0}, Lc/mpayments/android/c/a/p;->a(Lc/mpayments/android/c/a/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string v0, "Missing \'android.permission.CHANGE_NETWORK_STATE\' permission. Network config must be performed manually by user."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->e(Ljava/lang/String;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-static {v0}, Lc/mpayments/android/c/a/p;->a(Lc/mpayments/android/c/a/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to enable Mobile Network"

    const-string v2, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/Exception;)V

    const-string v0, "Sending \'OPERATION_FAILED\' message."

    const-string v1, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-static {v0}, Lc/mpayments/android/c/a/p;->a(Lc/mpayments/android/c/a/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_6
    const-wide/16 v2, 0x3e8

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v0, "Thread interrupted! Sending \'OPERATION_CANCELED\' message."

    const-string v1, "EnsureMobileNetworkConnectivityOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/q;->a:Lc/mpayments/android/c/a/p;

    invoke-static {v0}, Lc/mpayments/android/c/a/p;->a(Lc/mpayments/android/c/a/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.class Lc/mpayments/android/c/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/l;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/l;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/m;->a:Lc/mpayments/android/c/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/mpayments/android/util/m;->b()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lc/mpayments/android/c/b/m;->a:Lc/mpayments/android/c/b/l;

    invoke-static {v2}, Lc/mpayments/android/c/b/l;->a(Lc/mpayments/android/c/b/l;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to find offline instruction for parameters MCC="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", MNC="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ParseOfflinePurchaseConfigurationOperation"

    invoke-static {v3, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lc/mpayments/android/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/mpayments/android/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/mpayments/android/c/b/m;->a:Lc/mpayments/android/c/b/l;

    invoke-virtual {v1}, Lc/mpayments/android/c/b/l;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/PurchaseRequest;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lc/mpayments/android/c/b/m;->a:Lc/mpayments/android/c/b/l;

    invoke-static {v1}, Lc/mpayments/android/c/b/l;->b(Lc/mpayments/android/c/b/l;)Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/i;)V

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParseOfflinePurchaseConfigurationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/m;->a:Lc/mpayments/android/c/b/l;

    invoke-static {v0}, Lc/mpayments/android/c/b/l;->c(Lc/mpayments/android/c/b/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/m;->a:Lc/mpayments/android/c/b/l;

    invoke-static {v0}, Lc/mpayments/android/c/b/l;->c(Lc/mpayments/android/c/b/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lc/mpayments/android/c/b/m;->a:Lc/mpayments/android/c/b/l;

    invoke-static {v0}, Lc/mpayments/android/c/b/l;->c(Lc/mpayments/android/c/b/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

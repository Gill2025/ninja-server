.class Lc/mpayments/android/c/a/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/bk;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/bk;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/bl;->a:Lc/mpayments/android/c/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lc/mpayments/android/c/a/bl;->a:Lc/mpayments/android/c/a/bk;

    invoke-static {v1}, Lc/mpayments/android/c/a/bk;->a(Lc/mpayments/android/c/a/bk;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v0, 0x1

    goto :goto_0
.end method

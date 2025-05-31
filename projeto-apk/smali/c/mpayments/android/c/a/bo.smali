.class Lc/mpayments/android/c/a/bo;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/bn;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/bn;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/bo;->a:Lc/mpayments/android/c/a/bn;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/c/a/bo;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->a(Lc/mpayments/android/c/a/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/bo;->a:Lc/mpayments/android/c/a/bn;

    iget-object v0, v0, Lc/mpayments/android/c/a/bn;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

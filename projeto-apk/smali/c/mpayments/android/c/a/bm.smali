.class Lc/mpayments/android/c/a/bm;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/bk;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/bk;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/bm;->a:Lc/mpayments/android/c/a/bk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/a/bm;->a:Lc/mpayments/android/c/a/bk;

    invoke-static {v0}, Lc/mpayments/android/c/a/bk;->b(Lc/mpayments/android/c/a/bk;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/bm;->a:Lc/mpayments/android/c/a/bk;

    invoke-static {v0}, Lc/mpayments/android/c/a/bk;->c(Lc/mpayments/android/c/a/bk;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    goto :goto_0
.end method

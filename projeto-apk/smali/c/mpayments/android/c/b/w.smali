.class Lc/mpayments/android/c/b/w;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/v;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/v;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/w;->a:Lc/mpayments/android/c/b/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/c/b/w;->a:Lc/mpayments/android/c/b/v;

    invoke-static {v0}, Lc/mpayments/android/c/b/v;->a(Lc/mpayments/android/c/b/v;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Received message \'OPERATION_SHOW_WAIT_DIALOG\'."

    const-string v1, "ShowHtmlWidgetOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/w;->a:Lc/mpayments/android/c/b/v;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lc/mpayments/android/c/b/w;->a:Lc/mpayments/android/c/b/v;

    invoke-static {v2}, Lc/mpayments/android/c/b/v;->b(Lc/mpayments/android/c/b/v;)Lc/mpayments/android/dialog/b;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/mpayments/android/c/b/v;->a(Lc/mpayments/android/c/b/v;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/b/w;->a:Lc/mpayments/android/c/b/v;

    invoke-static {v0}, Lc/mpayments/android/c/b/v;->c(Lc/mpayments/android/c/b/v;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    iget-object v0, p0, Lc/mpayments/android/c/b/w;->a:Lc/mpayments/android/c/b/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/mpayments/android/c/b/v;->a(Lc/mpayments/android/c/b/v;Z)Z

    :cond_0
    return-void
.end method

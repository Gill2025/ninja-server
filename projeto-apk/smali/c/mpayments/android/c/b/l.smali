.class public Lc/mpayments/android/c/b/l;
.super Lc/mpayments/android/c/a;


# instance fields
.field c:Ljava/lang/Thread;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/b/l;->c:Ljava/lang/Thread;

    new-instance v0, Lc/mpayments/android/c/b/n;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/n;-><init>(Lc/mpayments/android/c/b/l;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/l;->e:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/b/l;->i()Landroid/app/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/l;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/b/l;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/c/b/l;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/c/b/l;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/l;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/b/l;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/l;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/c/b/l;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/l;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lc/mpayments/android/c/b/l;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/l;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/c/b/l;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/l;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/c/b/l;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/l;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lc/mpayments/android/util/o;

    const-string v2, "/assets/service_configuration.json"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "Loading service config file COMPLETED"

    const-string v2, "ParseOfflinePurchaseConfigurationOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lc/mpayments/android/c/b/l;->b:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lc/mpayments/android/c/b/l;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "processing_please_wait"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lc/mpayments/android/c/b/o;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/b/o;-><init>(Lc/mpayments/android/c/b/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "ParseOfflinePurchaseConfigurationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Pausing."

    const-string v1, "ParseOfflinePurchaseConfigurationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "Recreating."

    const-string v1, "ParseOfflinePurchaseConfigurationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/b/l;->i()Landroid/app/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/l;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/b/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/mpayments/android/c/b/m;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/b/m;-><init>(Lc/mpayments/android/c/b/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/l;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lc/mpayments/android/c/b/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lc/mpayments/android/c/b/l;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

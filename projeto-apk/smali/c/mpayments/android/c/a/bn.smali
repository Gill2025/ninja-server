.class public Lc/mpayments/android/c/a/bn;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final d:J = 0xea60L

.field private static final e:Ljava/lang/String; = "WaitSmsOperation"


# instance fields
.field c:Landroid/os/Handler;

.field private f:Lc/mpayments/android/e/b;

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Z

.field private j:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bn;->f:Lc/mpayments/android/e/b;

    iput-boolean v1, p0, Lc/mpayments/android/c/a/bn;->g:Z

    iput-object v0, p0, Lc/mpayments/android/c/a/bn;->h:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lc/mpayments/android/c/a/bn;->i:Z

    iput-object v0, p0, Lc/mpayments/android/c/a/bn;->j:Ljava/util/Timer;

    new-instance v0, Lc/mpayments/android/c/a/bp;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/bp;-><init>(Lc/mpayments/android/c/a/bn;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bn;->c:Landroid/os/Handler;

    new-instance v0, Lc/mpayments/android/e/b;

    iget-object v1, p0, Lc/mpayments/android/c/a/bn;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lc/mpayments/android/e/b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bn;->f:Lc/mpayments/android/e/b;

    iget-object v0, p0, Lc/mpayments/android/c/a/bn;->f:Lc/mpayments/android/e/b;

    invoke-virtual {v0, p3}, Lc/mpayments/android/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/bn;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/bn;->h:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lc/mpayments/android/c/a/bn;)Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/a/bn;->i:Z

    return v0
.end method

.method static synthetic a(Lc/mpayments/android/c/a/bn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/a/bn;->i:Z

    return p1
.end method

.method static synthetic b(Lc/mpayments/android/c/a/bn;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bn;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/a/bn;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bn;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/c/a/bn;)V
    .locals 0

    invoke-direct {p0}, Lc/mpayments/android/c/a/bn;->j()V

    return-void
.end method

.method static synthetic e(Lc/mpayments/android/c/a/bn;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bn;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/c/a/bn;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bn;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/c/a/bn;)Lc/mpayments/android/dialog/b;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/c/a/bn;->i()Lc/mpayments/android/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lc/mpayments/android/c/a/bn;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/bn;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private h()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bn;->j:Ljava/util/Timer;

    new-instance v0, Lc/mpayments/android/c/a/bo;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/bo;-><init>(Lc/mpayments/android/c/a/bn;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/bn;->j:Ljava/util/Timer;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private i()Lc/mpayments/android/dialog/b;
    .locals 3

    const-string v0, "Construction wait dialog."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bn;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bn;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wait"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/a/bq;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/a/bq;-><init>(Lc/mpayments/android/c/a/bn;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bn;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/a/br;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/a/br;-><init>(Lc/mpayments/android/c/a/bn;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/mpayments/android/c/a/bs;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/bs;-><init>(Lc/mpayments/android/c/a/bn;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bn;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "continue_waiting"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bn;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "purchase_wait"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic i(Lc/mpayments/android/c/a/bn;)V
    .locals 0

    invoke-direct {p0}, Lc/mpayments/android/c/a/bn;->h()V

    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "Cleanup."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/mpayments/android/c/a/bn;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/bn;->b:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/a/bn;->f:Lc/mpayments/android/e/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/mpayments/android/c/a/bn;->g:Z

    const-string v0, "SMS Receiver has been UNREGISTERED ..."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/bn;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lc/mpayments/android/c/a/bn;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/c/a/bn;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Wait dialog is shown. Dismissing it..."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bn;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/a/bn;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/c/a/bn;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/bn;->h:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/mpayments/android/c/a/bn;->j()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Destroying."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/mpayments/android/c/a/bn;->j()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started. Waiting for SMS from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/a/bn;->f:Lc/mpayments/android/e/b;

    invoke-virtual {v1}, Lc/mpayments/android/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " number ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lc/mpayments/android/c/a/bn;->b:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/a/bn;->f:Lc/mpayments/android/e/b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "SMS Receiver has been REGISTERED ..."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/bn;->g:Z

    invoke-direct {p0}, Lc/mpayments/android/c/a/bn;->h()V

    return-void
.end method

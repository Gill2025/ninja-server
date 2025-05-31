.class public Lc/mpayments/android/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lc/mpayments/android/PurchaseRequest;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Landroid/telephony/SmsMessage;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lc/mpayments/android/b/a/i;

.field private n:Lc/mpayments/android/b/a/l;

.field private o:Lc/mpayments/android/b/a/l;

.field private p:Lc/mpayments/android/b/a/k;

.field private q:Lc/mpayments/android/b/a/g;

.field private r:Lc/mpayments/android/b/a/f;

.field private s:Lc/mpayments/android/b/a/h;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/mpayments/android/PurchaseRequest;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, Lc/mpayments/android/b/c;->d:Z

    iput-object v1, p0, Lc/mpayments/android/b/c;->e:Ljava/lang/String;

    iput-object v1, p0, Lc/mpayments/android/b/c;->f:Ljava/lang/String;

    iput-object v1, p0, Lc/mpayments/android/b/c;->g:[Landroid/telephony/SmsMessage;

    iput-boolean v2, p0, Lc/mpayments/android/b/c;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/b/c;->i:Z

    iput-boolean v2, p0, Lc/mpayments/android/b/c;->j:Z

    iput v2, p0, Lc/mpayments/android/b/c;->k:I

    iput-object v1, p0, Lc/mpayments/android/b/c;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/b/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lc/mpayments/android/b/c;->b:Lc/mpayments/android/PurchaseRequest;

    iget-object v0, p0, Lc/mpayments/android/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "processing_please_wait"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/b/c;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/b/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lc/mpayments/android/PurchaseRequest;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->b:Lc/mpayments/android/PurchaseRequest;

    return-void
.end method

.method public a(Lc/mpayments/android/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->r:Lc/mpayments/android/b/a/f;

    return-void
.end method

.method public a(Lc/mpayments/android/b/a/g;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->q:Lc/mpayments/android/b/a/g;

    return-void
.end method

.method public a(Lc/mpayments/android/b/a/h;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->s:Lc/mpayments/android/b/a/h;

    return-void
.end method

.method public a(Lc/mpayments/android/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->m:Lc/mpayments/android/b/a/i;

    return-void
.end method

.method public a(Lc/mpayments/android/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->p:Lc/mpayments/android/b/a/k;

    return-void
.end method

.method public a(Lc/mpayments/android/b/a/l;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->n:Lc/mpayments/android/b/a/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/c;

    invoke-virtual {v0, p1}, Lc/mpayments/android/dialog/c;->a(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lc/mpayments/android/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/b/c;->i:Z

    return-void
.end method

.method public a([Landroid/telephony/SmsMessage;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->g:[Landroid/telephony/SmsMessage;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/b/c;->i:Z

    return v0
.end method

.method public b(Lc/mpayments/android/b/a/l;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->o:Lc/mpayments/android/b/a/l;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/b/c;->j:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/b/c;->j:Z

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->l:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/b/c;->d:Z

    return-void
.end method

.method public d()Lc/mpayments/android/PurchaseRequest;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->b:Lc/mpayments/android/PurchaseRequest;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/b/c;->t:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/b/c;->h:Z

    return-void
.end method

.method public e()Lc/mpayments/android/b/a/i;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->m:Lc/mpayments/android/b/a/i;

    return-object v0
.end method

.method public f()Lc/mpayments/android/b/a/k;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->p:Lc/mpayments/android/b/a/k;

    return-object v0
.end method

.method public g()Lc/mpayments/android/b/a/g;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->q:Lc/mpayments/android/b/a/g;

    return-object v0
.end method

.method public h()Lc/mpayments/android/b/a/f;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->r:Lc/mpayments/android/b/a/f;

    return-object v0
.end method

.method public i()Lc/mpayments/android/util/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lc/mpayments/android/dialog/c;
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lc/mpayments/android/dialog/c;

    iget-object v0, p0, Lc/mpayments/android/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lc/mpayments/android/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/c;

    iget-object v1, p0, Lc/mpayments/android/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/c;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/b/c;->d:Z

    return v0
.end method

.method public l()Lc/mpayments/android/b/a/l;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->n:Lc/mpayments/android/b/a/l;

    return-object v0
.end method

.method public m()Lc/mpayments/android/b/a/l;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->o:Lc/mpayments/android/b/a/l;

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/b/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/b/c;->h:Z

    return v0
.end method

.method public q()[Landroid/telephony/SmsMessage;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->g:[Landroid/telephony/SmsMessage;

    return-object v0
.end method

.method public r()Lc/mpayments/android/b/a/h;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->s:Lc/mpayments/android/b/a/h;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/b/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/b/c;->k:I

    return v0
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lc/mpayments/android/b/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/mpayments/android/b/c;->k:I

    return-void
.end method

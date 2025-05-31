.class public Lc/mpayments/android/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/d/be;


# static fields
.field private static final a:Ljava/lang/String; = "CentiliPaymentService"

.field private static final b:Ljava/lang/String; = "c.mpayments.android"

.field private static final c:Ljava/lang/String; = "centili.transaction.ids"


# instance fields
.field private A:Lc/mpayments/android/c/b;

.field private B:Lc/mpayments/android/c/b;

.field private C:Lc/mpayments/android/c/c;

.field private D:Lc/mpayments/android/c/b;

.field private E:Lc/mpayments/android/c/b;

.field private F:Lc/mpayments/android/c/b;

.field private G:Landroid/content/DialogInterface$OnCancelListener;

.field private H:Landroid/content/DialogInterface$OnCancelListener;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/util/List;

.field private g:Lc/mpayments/android/b/c;

.field private h:Lc/mpayments/android/c/a;

.field private i:Lc/mpayments/android/c/a;

.field private j:Lc/mpayments/android/c/b;

.field private k:Lc/mpayments/android/c/b;

.field private l:Lc/mpayments/android/c/b;

.field private m:Lc/mpayments/android/c/b;

.field private n:Lc/mpayments/android/c/b;

.field private o:Lc/mpayments/android/c/b;

.field private p:Lc/mpayments/android/c/b;

.field private q:Lc/mpayments/android/c/b;

.field private r:Lc/mpayments/android/c/b;

.field private s:Lc/mpayments/android/c/b;

.field private t:Lc/mpayments/android/c/b;

.field private u:Lc/mpayments/android/c/b;

.field private v:Lc/mpayments/android/c/b;

.field private w:Lc/mpayments/android/c/b;

.field private x:Lc/mpayments/android/c/b;

.field private y:Lc/mpayments/android/c/b;

.field private z:Lc/mpayments/android/c/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/mpayments/android/d/k;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/mpayments/android/d/k;->f:Ljava/util/List;

    iput-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    iput-object v1, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    iput-object v1, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    new-instance v0, Lc/mpayments/android/d/l;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/l;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->j:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/w;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/w;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->k:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/ad;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ad;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->l:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/ae;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ae;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->m:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/af;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/af;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->n:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/ag;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ag;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->o:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/ah;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ah;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->p:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/ai;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ai;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->q:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/aj;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/aj;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->r:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/m;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/m;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->s:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/n;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/n;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->t:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/o;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/o;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->u:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/p;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/p;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->v:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/q;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/q;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->w:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/r;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/r;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->x:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/s;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/s;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->y:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/t;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/t;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->z:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/u;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/u;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->A:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/v;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/v;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->B:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/x;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/x;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->C:Lc/mpayments/android/c/c;

    new-instance v0, Lc/mpayments/android/d/y;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/y;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->D:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/z;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/z;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->E:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/aa;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/aa;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->F:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/ab;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ab;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->G:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lc/mpayments/android/d/ac;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/ac;-><init>(Lc/mpayments/android/d/k;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->H:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/d/k;->f:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/e;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/mpayments/android/d/k;->f:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/a;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/mpayments/android/d/k;->f:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/b;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/mpayments/android/d/k;->f:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/c;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic A(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->B:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic B(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->F:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic C(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->w:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic a(Lc/mpayments/android/d/k;Z)Lc/mpayments/android/c/a;
    .locals 1

    invoke-direct {p0, p1}, Lc/mpayments/android/d/k;->a(Z)Lc/mpayments/android/c/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lc/mpayments/android/c/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lc/mpayments/android/d/k;->g()Lc/mpayments/android/c/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    goto :goto_0
.end method

.method static synthetic a(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Lc/mpayments/android/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    return-void
.end method

.method private a(Lc/mpayments/android/c/a;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/c/a;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    goto :goto_0
.end method

.method static synthetic a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/c/a;)V

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/c/a;Z)V

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/d/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/mpayments/android/d/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "c.mpayments.android"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "centili.transaction.ids"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Transaction id is already stored. Continue."

    invoke-static {v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current transaction ids: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "centili.transaction.ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Storing transaction id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storing transaction id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lc/mpayments/android/d/k;Lc/mpayments/android/c/a;)Lc/mpayments/android/c/a;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    return-object p1
.end method

.method static synthetic b(Lc/mpayments/android/d/k;)V
    .locals 0

    invoke-direct {p0}, Lc/mpayments/android/d/k;->e()V

    return-void
.end method

.method static synthetic b(Lc/mpayments/android/d/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/mpayments/android/d/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing transaction id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "c.mpayments.android"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "centili.transaction.ids"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_2

    aget-object v8, v6, v2

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transaction ids: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "centili.transaction.ids"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2
    return-void

    :cond_4
    const-string v2, "There is no pending transactions."

    invoke-static {v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "Transaction id not found!"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic c(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->D:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method private d()Lc/mpayments/android/a/d;
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/d/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/a/d;

    invoke-interface {v0}, Lc/mpayments/android/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Payment condition not met: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lc/mpayments/android/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lc/mpayments/android/d/k;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic e(Lc/mpayments/android/d/k;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Lc/mpayments/android/c/b/g;

    iget-object v1, p0, Lc/mpayments/android/d/k;->l:Lc/mpayments/android/c/b;

    iget-object v2, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/c/b/g;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    invoke-direct {p0, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/b/g;->run()V

    return-void
.end method

.method static synthetic f(Lc/mpayments/android/d/k;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->G:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method private f()Lc/mpayments/android/PurchaseResponse;
    .locals 4

    new-instance v0, Lc/mpayments/android/PurchaseResponse;

    invoke-direct {v0}, Lc/mpayments/android/PurchaseResponse;-><init>()V

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/PurchaseRequest;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setApiKey(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/PurchaseRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setClientId(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/PurchaseRequest;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setItemName(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setItemName(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/mpayments/android/PurchaseResponse;->setCurrency(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/mpayments/android/PurchaseResponse;->setPrice(D)V

    invoke-virtual {v1}, Lc/mpayments/android/b/a/g;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setItemAmount(I)V

    :cond_1
    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setTransactionId(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->m()Lc/mpayments/android/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->m()Lc/mpayments/android/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/mpayments/android/util/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->m()Lc/mpayments/android/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setErrorMessage(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private g()Lc/mpayments/android/c/a;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/a;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    return-object v0
.end method

.method static synthetic h(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/a;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "Reading transaction id..."

    invoke-static {v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "c.mpayments.android"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "centili.transaction.ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    aget-object v0, v0, v3

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Found no ids!"

    invoke-static {v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->C:Lc/mpayments/android/c/c;

    return-object v0
.end method

.method static synthetic j(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->n:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic k(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->m:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic l(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->E:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic m(Lc/mpayments/android/d/k;)Lc/mpayments/android/PurchaseResponse;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/d/k;->f()Lc/mpayments/android/PurchaseResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->r:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic o(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->q:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic p(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->p:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic q(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->s:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic r(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->x:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic s(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->v:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic t(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->z:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic u(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->o:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic v(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->t:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic w(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/a;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/d/k;->g()Lc/mpayments/android/c/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->u:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic y(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->A:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic z(Lc/mpayments/android/d/k;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->y:Lc/mpayments/android/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Lc/mpayments/android/PurchaseRequest;)J
    .locals 4

    invoke-direct {p0}, Lc/mpayments/android/d/k;->d()Lc/mpayments/android/a/d;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/b/c;

    iget-object v0, p0, Lc/mpayments/android/d/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, p1, v0}, Lc/mpayments/android/b/c;-><init>(Lc/mpayments/android/PurchaseRequest;Landroid/content/Context;)V

    iput-object v2, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    if-eqz v1, :cond_0

    new-instance v0, Lc/mpayments/android/c/a/an;

    iget-object v2, p0, Lc/mpayments/android/d/k;->j:Lc/mpayments/android/c/b;

    iget-object v3, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-direct {v0, v1, v2, v3}, Lc/mpayments/android/c/a/an;-><init>(Lc/mpayments/android/a/d;Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    invoke-direct {p0, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/a/an;->run()V

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lc/mpayments/android/PurchaseManager;->isPendingTransactionHandlingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/d/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lc/mpayments/android/d/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "There are PENDING transactions!"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    new-instance v0, Lc/mpayments/android/c/b/ae;

    iget-object v1, p0, Lc/mpayments/android/d/k;->k:Lc/mpayments/android/c/b;

    iget-object v2, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/c/b/ae;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    invoke-direct {p0, v0}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/b/ae;->run()V

    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lc/mpayments/android/d/k;->e()V

    goto :goto_1
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "Cleanup"

    const-string v1, "CentiliPaymentService"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->n()V

    :cond_0
    invoke-direct {p0}, Lc/mpayments/android/d/k;->g()Lc/mpayments/android/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lc/mpayments/android/d/k;->a(Z)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->n()V

    invoke-direct {p0}, Lc/mpayments/android/d/k;->g()Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Destroying current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lc/mpayments/android/d/k;->g()Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    invoke-direct {p0, v3}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/c/a;)V

    :cond_2
    invoke-direct {p0, v2}, Lc/mpayments/android/d/k;->a(Z)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "Destroying additional operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lc/mpayments/android/d/k;->a(Z)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    invoke-direct {p0, v3, v2}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/c/a;Z)V

    :cond_3
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lc/mpayments/android/PurchaseListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "c.mpayments.android"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "centili.transaction.ids"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transactions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "Continuing with \'CheckPurchaseStatusOperation\' to check state of previous transaction."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    new-instance v1, Lc/mpayments/android/b/c;

    new-instance v2, Lc/mpayments/android/PurchaseRequest;

    const-string v0, "dummy"

    invoke-direct {v2, v0}, Lc/mpayments/android/PurchaseRequest;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lc/mpayments/android/b/c;-><init>(Lc/mpayments/android/PurchaseRequest;Landroid/content/Context;)V

    iput-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-direct {p0}, Lc/mpayments/android/d/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/b/c;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/mpayments/android/d/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "processing_please_wait"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/mpayments/android/d/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "processing3"

    invoke-static {v0, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/d/k;->G:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Lc/mpayments/android/dialog/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->show()V

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0, v4}, Lc/mpayments/android/b/c;->c(Z)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "purchase_wait"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/mpayments/android/c/a/a;

    iget-object v2, p0, Lc/mpayments/android/d/k;->C:Lc/mpayments/android/c/c;

    iget-object v3, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-direct {v1, v2, v3, v4, v0}, Lc/mpayments/android/c/a/a;-><init>(Lc/mpayments/android/c/c;Lc/mpayments/android/b/c;ZLjava/lang/String;)V

    invoke-direct {p0, v1}, Lc/mpayments/android/d/k;->a(Lc/mpayments/android/c/a;)V

    invoke-virtual {v1}, Lc/mpayments/android/c/a/a;->run()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Centili payment service notified of configuration CHANGE."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d/k;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0, p1}, Lc/mpayments/android/b/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/d/k;->G:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->j()Lc/mpayments/android/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/c;->show()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_1

    const-string v0, "Resuming current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->e()V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_2

    const-string v0, "Resuming additional operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->e()V

    :cond_2
    return-void
.end method

.method public c()Lc/mpayments/android/PurchaseListener;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/k;->g:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->n()V

    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_1

    const-string v0, "Destroying current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->b()V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_2

    const-string v0, "Destroying additional operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->b()V

    :cond_2
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_1

    const-string v0, "Pausing current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->c()V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_2

    const-string v0, "Pausing additional operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->c()V

    :cond_2
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "CentiliPaymentService.notifyOnResume() called."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_1

    const-string v0, "Resuming current operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->h:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->d()V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    if-eqz v0, :cond_2

    const-string v0, "Resuming additional operation..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/k;->i:Lc/mpayments/android/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->d()V

    :cond_2
    return-void
.end method

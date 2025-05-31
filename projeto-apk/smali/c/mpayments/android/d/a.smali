.class public Lc/mpayments/android/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/d/be;


# static fields
.field private static final a:Ljava/lang/String; = "c.mpayments.android"

.field private static final b:Ljava/lang/String; = "centili.transaction.ids"


# instance fields
.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Ljava/util/List;

.field private f:Lc/mpayments/android/b/c;

.field private g:Lc/mpayments/android/c/a;

.field private h:Lc/mpayments/android/c/a;

.field private i:Lc/mpayments/android/c/b;

.field private j:Lc/mpayments/android/c/b;

.field private k:Lc/mpayments/android/c/b;

.field private l:Lc/mpayments/android/c/b;

.field private m:Lc/mpayments/android/c/c;

.field private n:Lc/mpayments/android/c/b;

.field private o:Landroid/content/DialogInterface$OnCancelListener;

.field private p:Lc/mpayments/android/c/b;

.field private q:Lc/mpayments/android/c/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/mpayments/android/d/a;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/mpayments/android/d/a;->e:Ljava/util/List;

    iput-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    iput-object v1, p0, Lc/mpayments/android/d/a;->g:Lc/mpayments/android/c/a;

    iput-object v1, p0, Lc/mpayments/android/d/a;->h:Lc/mpayments/android/c/a;

    new-instance v0, Lc/mpayments/android/d/b;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/b;-><init>(Lc/mpayments/android/d/a;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->i:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/c;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/c;-><init>(Lc/mpayments/android/d/a;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->j:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/d;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/d;-><init>(Lc/mpayments/android/d/a;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->k:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/e;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/e;-><init>(Lc/mpayments/android/d/a;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->l:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/f;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/f;-><init>(Lc/mpayments/android/d/a;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->m:Lc/mpayments/android/c/c;

    new-instance v0, Lc/mpayments/android/d/g;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/g;-><init>(Lc/mpayments/android/d/a;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->n:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/h;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/h;-><init>(Lc/mpayments/android/d/a;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->o:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lc/mpayments/android/d/i;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/i;-><init>(Lc/mpayments/android/d/a;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->p:Lc/mpayments/android/c/b;

    new-instance v0, Lc/mpayments/android/d/j;

    invoke-direct {v0, p0}, Lc/mpayments/android/d/j;-><init>(Lc/mpayments/android/d/a;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->q:Lc/mpayments/android/c/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/d/a;->e:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/e;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/mpayments/android/d/a;->e:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/a;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/mpayments/android/d/a;->e:Ljava/util/List;

    new-instance v1, Lc/mpayments/android/a/c;

    invoke-direct {v1, p1}, Lc/mpayments/android/a/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/d/a;Z)Lc/mpayments/android/c/a;
    .locals 1

    invoke-direct {p0, p1}, Lc/mpayments/android/d/a;->a(Z)Lc/mpayments/android/c/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lc/mpayments/android/c/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lc/mpayments/android/d/a;->e()Lc/mpayments/android/c/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/a;->h:Lc/mpayments/android/c/a;

    goto :goto_0
.end method

.method static synthetic a(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Lc/mpayments/android/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/a;->g:Lc/mpayments/android/c/a;

    return-void
.end method

.method private a(Lc/mpayments/android/c/a;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/c/a;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lc/mpayments/android/d/a;->h:Lc/mpayments/android/c/a;

    goto :goto_0
.end method

.method static synthetic a(Lc/mpayments/android/d/a;Lc/mpayments/android/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/c/a;)V

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/d/a;Lc/mpayments/android/c/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/c/a;Z)V

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/mpayments/android/d/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Storing transaction id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "c.mpayments.android"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "centili.transaction.ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "centili.transaction.ids"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lc/mpayments/android/d/a;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/mpayments/android/d/a;->a(Ljava/lang/String;)V

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

    iget-object v0, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

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

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "centili.transaction.ids"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    :cond_4
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return-void

    :cond_5
    const-string v0, "Transaction id not found!"

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()Lc/mpayments/android/a/d;
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/d/a;->e:Ljava/util/List;

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

.method static synthetic c(Lc/mpayments/android/d/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/d/a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->o:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lc/mpayments/android/c/b/l;

    iget-object v1, p0, Lc/mpayments/android/d/a;->j:Lc/mpayments/android/c/b;

    iget-object v2, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/c/b/l;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    invoke-direct {p0, v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/b/l;->run()V

    return-void
.end method

.method private e()Lc/mpayments/android/c/a;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->g:Lc/mpayments/android/c/a;

    return-object v0
.end method

.method static synthetic e(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->g:Lc/mpayments/android/c/a;

    return-object v0
.end method

.method private f()Lc/mpayments/android/PurchaseResponse;
    .locals 4

    new-instance v0, Lc/mpayments/android/PurchaseResponse;

    invoke-direct {v0}, Lc/mpayments/android/PurchaseResponse;-><init>()V

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/PurchaseRequest;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setApiKey(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/PurchaseRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setClientId(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/PurchaseRequest;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setItemName(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setItemName(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

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
    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setTransactionId(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->m()Lc/mpayments/android/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->m()Lc/mpayments/android/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/mpayments/android/util/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->m()Lc/mpayments/android/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/PurchaseResponse;->setErrorMessage(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->h:Lc/mpayments/android/c/a;

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->p:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "Reading transaction id..."

    invoke-static {v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

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

.method static synthetic h(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->m:Lc/mpayments/android/c/c;

    return-object v0
.end method

.method static synthetic i(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->k:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic j(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->n:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic k(Lc/mpayments/android/d/a;)Lc/mpayments/android/PurchaseResponse;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/d/a;->f()Lc/mpayments/android/PurchaseResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->q:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic m(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->l:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method static synthetic n(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/d/a;->e()Lc/mpayments/android/c/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lc/mpayments/android/PurchaseRequest;)J
    .locals 4

    invoke-direct {p0}, Lc/mpayments/android/d/a;->c()Lc/mpayments/android/a/d;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/b/c;

    iget-object v0, p0, Lc/mpayments/android/d/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, p1, v0}, Lc/mpayments/android/b/c;-><init>(Lc/mpayments/android/PurchaseRequest;Landroid/content/Context;)V

    iput-object v2, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    iget-object v0, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/mpayments/android/b/c;->d(Z)V

    if-eqz v1, :cond_0

    new-instance v0, Lc/mpayments/android/c/a/an;

    iget-object v2, p0, Lc/mpayments/android/d/a;->i:Lc/mpayments/android/c/b;

    iget-object v3, p0, Lc/mpayments/android/d/a;->f:Lc/mpayments/android/b/c;

    invoke-direct {v0, v1, v2, v3}, Lc/mpayments/android/c/a/an;-><init>(Lc/mpayments/android/a/d;Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    invoke-direct {p0, v0}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/c/a;)V

    invoke-virtual {v0}, Lc/mpayments/android/c/a/an;->run()V

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lc/mpayments/android/d/a;->d()V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Lc/mpayments/android/PurchaseListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d/a;->d:Ljava/lang/ref/WeakReference;

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

.method public b()Lc/mpayments/android/PurchaseListener;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/PurchaseListener;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

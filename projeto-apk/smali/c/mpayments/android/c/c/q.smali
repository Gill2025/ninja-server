.class Lc/mpayments/android/c/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lc/mpayments/android/c/c/p;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/c/p;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    iput-object p2, p0, Lc/mpayments/android/c/c/q;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/mpayments/android/c/c/q;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lc/mpayments/android/c/c/q;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lc/mpayments/android/c/c/q;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lc/mpayments/android/dialog/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/mpayments/android/dialog/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/f;

    iget-object v3, p0, Lc/mpayments/android/c/c/q;->a:Landroid/content/Context;

    const-string v4, "subscription_dropdown_item"

    invoke-static {v3, v4}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v6}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;)Ljava/text/DecimalFormat;

    move-result-object v6

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, p0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v5}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v5

    invoke-virtual {v5}, Lc/mpayments/android/b/a/k;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v0}, Lc/mpayments/android/c/c/p;->b(Lc/mpayments/android/c/c/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/d;

    new-instance v2, Lc/mpayments/android/c/c/r;

    invoke-direct {v2, p0}, Lc/mpayments/android/c/c/r;-><init>(Lc/mpayments/android/c/c/q;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/d;->a(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v0}, Lc/mpayments/android/c/c/p;->b(Lc/mpayments/android/c/c/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/d;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/d;->show()V

    return-void
.end method

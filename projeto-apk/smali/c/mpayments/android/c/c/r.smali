.class Lc/mpayments/android/c/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/c/q;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/c/q;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User choose item at the position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v0, v0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v0}, Lc/mpayments/android/c/c/p;->b(Lc/mpayments/android/c/c/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v0, v0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v0}, Lc/mpayments/android/c/c/p;->b(Lc/mpayments/android/c/c/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/d;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/d;->dismiss()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v0, v0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/f;

    iget-object v1, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v1, v1, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v1}, Lc/mpayments/android/c/c/p;->c(Lc/mpayments/android/c/c/p;)I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v1, v1, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v1}, Lc/mpayments/android/c/c/p;->d(Lc/mpayments/android/c/c/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v1, v1, Lc/mpayments/android/c/c/q;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v2, v2, Lc/mpayments/android/c/c/q;->a:Landroid/content/Context;

    const-string v3, "pay_question"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v4}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;)Ljava/text/DecimalFormat;

    move-result-object v4

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->b()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v4}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/a/k;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v1, v1, Lc/mpayments/android/c/c/q;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v2, v2, Lc/mpayments/android/c/c/q;->a:Landroid/content/Context;

    const-string v3, "subscription_dropdown_item"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v4}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;)Ljava/text/DecimalFormat;

    move-result-object v4

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->b()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v4}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/a/k;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v1, v1, Lc/mpayments/android/c/c/q;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v2, v2, Lc/mpayments/android/c/c/q;->a:Landroid/content/Context;

    const-string v3, "subscription_bill_charging_info"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v0, v0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v0, p3}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;I)I

    iget-object v0, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v0, v0, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/f;

    iget-object v1, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v1, v1, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v1}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/f;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v1, v1, Lc/mpayments/android/c/c/q;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v2, v2, Lc/mpayments/android/c/c/q;->a:Landroid/content/Context;

    const-string v3, "pay_question"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v4}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;)Ljava/text/DecimalFormat;

    move-result-object v4

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->b()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v4}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/a/k;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v1, v1, Lc/mpayments/android/c/c/q;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v2, v2, Lc/mpayments/android/c/c/q;->a:Landroid/content/Context;

    const-string v3, "subscription_dropdown_item"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-static {v4}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;)Ljava/text/DecimalFormat;

    move-result-object v4

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->b()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v4}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/a/k;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v1, v1, Lc/mpayments/android/c/c/q;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v2, v2, Lc/mpayments/android/c/c/q;->a:Landroid/content/Context;

    const-string v3, "subscription_bill_charging_info"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lc/mpayments/android/c/c/r;->a:Lc/mpayments/android/c/c/q;

    iget-object v4, v4, Lc/mpayments/android/c/c/q;->e:Lc/mpayments/android/c/c/p;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

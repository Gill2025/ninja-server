.class Lc/mpayments/android/c/b/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/ai;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/ai;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

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

    iget-object v0, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0}, Lc/mpayments/android/c/b/ai;->b(Lc/mpayments/android/c/b/ai;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0}, Lc/mpayments/android/c/b/ai;->b(Lc/mpayments/android/c/b/ai;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/d;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/d;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0, v6}, Lc/mpayments/android/c/b/ai;->a(Lc/mpayments/android/c/b/ai;Z)Z

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0}, Lc/mpayments/android/c/b/ai;->j(Lc/mpayments/android/c/b/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/g;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v1}, Lc/mpayments/android/c/b/ai;->k(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-virtual {v2}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "payment_bill_charging_info_wallet"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v1}, Lc/mpayments/android/c/b/ai;->m(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-virtual {v2}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pay_question"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v4}, Lc/mpayments/android/c/b/ai;->o(Lc/mpayments/android/c/b/ai;)Ljava/text/DecimalFormat;

    move-result-object v4

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v1}, Lc/mpayments/android/c/b/ai;->n(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-virtual {v2}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "purchase_dropdown_item"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v4}, Lc/mpayments/android/c/b/ai;->o(Lc/mpayments/android/c/b/ai;)Ljava/text/DecimalFormat;

    move-result-object v4

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-virtual {v1}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/g;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    iput-object v0, v1, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    return-void

    :cond_1
    iget-object v1, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v1}, Lc/mpayments/android/c/b/ai;->k(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/b/ak;->a:Lc/mpayments/android/c/b/ai;

    invoke-virtual {v2}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "payment_bill_charging_info"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

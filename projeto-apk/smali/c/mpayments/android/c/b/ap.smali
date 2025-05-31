.class Lc/mpayments/android/c/b/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/ai;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/ai;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "User click on wallet tab."

    const-string v1, "ShowProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0}, Lc/mpayments/android/c/b/ai;->r(Lc/mpayments/android/c/b/ai;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    const-string v2, "active_left"

    const-string v3, "press_left"

    invoke-static {v1, v2, v3}, Lc/mpayments/android/c/b/ai;->a(Lc/mpayments/android/c/b/ai;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0}, Lc/mpayments/android/c/b/ai;->s(Lc/mpayments/android/c/b/ai;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    const-string v2, "notactive_right"

    const-string v3, "press_right"

    invoke-static {v1, v2, v3}, Lc/mpayments/android/c/b/ai;->a(Lc/mpayments/android/c/b/ai;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0}, Lc/mpayments/android/c/b/ai;->m(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    iget-object v1, v1, Lc/mpayments/android/c/b/ai;->f:Landroid/content/Context;

    const-string v2, "pay_question"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v3}, Lc/mpayments/android/c/b/ai;->o(Lc/mpayments/android/c/b/ai;)Ljava/text/DecimalFormat;

    move-result-object v3

    iget-object v4, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    iget-object v4, v4, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v4}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    iget-object v4, v4, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v4}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0}, Lc/mpayments/android/c/b/ai;->k(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    invoke-virtual {v1}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "payment_bill_charging_info_wallet"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0}, Lc/mpayments/android/c/b/ai;->n(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0}, Lc/mpayments/android/c/b/ai;->q(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    invoke-virtual {v0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/b/ap;->a:Lc/mpayments/android/c/b/ai;

    iget-object v1, v1, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v0, v1}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/g;)V

    return-void
.end method

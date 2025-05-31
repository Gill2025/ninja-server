.class Lc/mpayments/android/c/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/dialog/b;

.field final synthetic b:Lc/mpayments/android/c/a/an;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/an;Lc/mpayments/android/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/aq;->b:Lc/mpayments/android/c/a/an;

    iput-object p2, p0, Lc/mpayments/android/c/a/aq;->a:Lc/mpayments/android/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "User clicked button to fix the problem."

    const-string v1, "ShowFailedPaymentConditionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/aq;->b:Lc/mpayments/android/c/a/an;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/an;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/a/aq;->b:Lc/mpayments/android/c/a/an;

    invoke-static {v1}, Lc/mpayments/android/c/a/an;->c(Lc/mpayments/android/c/a/an;)Lc/mpayments/android/a/d;

    move-result-object v1

    invoke-interface {v1}, Lc/mpayments/android/a/d;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/aq;->a:Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/a/aq;->b:Lc/mpayments/android/c/a/an;

    invoke-static {v0}, Lc/mpayments/android/c/a/an;->d(Lc/mpayments/android/c/a/an;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    return-void
.end method

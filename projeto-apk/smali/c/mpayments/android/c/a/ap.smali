.class Lc/mpayments/android/c/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/an;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/an;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/ap;->a:Lc/mpayments/android/c/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "User canceled dialog by clicking \'back\' button"

    const-string v1, "ShowFailedPaymentConditionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ap;->a:Lc/mpayments/android/c/a/an;

    invoke-static {v0}, Lc/mpayments/android/c/a/an;->b(Lc/mpayments/android/c/a/an;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    return-void
.end method

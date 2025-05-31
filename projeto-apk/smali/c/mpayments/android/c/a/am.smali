.class Lc/mpayments/android/c/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/dialog/b;

.field final synthetic b:Lc/mpayments/android/c/a/aj;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/aj;Lc/mpayments/android/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/am;->b:Lc/mpayments/android/c/a/aj;

    iput-object p2, p0, Lc/mpayments/android/c/a/am;->a:Lc/mpayments/android/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "User dismissed dialog by clicking \'Back\' button"

    const-string v1, "ShowConfirmationDialogOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/am;->b:Lc/mpayments/android/c/a/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/aj;->a(Lc/mpayments/android/c/a/aj;Z)Z

    iget-object v0, p0, Lc/mpayments/android/c/a/am;->a:Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    const-string v0, "Notifying handler with \'onFailed()\' signal."

    const-string v1, "ShowConfirmationDialogOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/am;->b:Lc/mpayments/android/c/a/aj;

    invoke-static {v0}, Lc/mpayments/android/c/a/aj;->c(Lc/mpayments/android/c/a/aj;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    return-void
.end method

.class Lc/mpayments/android/c/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/ar;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/ar;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/at;->a:Lc/mpayments/android/c/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "User clicked \'Back\' button."

    const-string v1, "ShowGetPhoneNumberOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "User canceled dialog by clicking \'back\' button."

    const-string v1, "ShowMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/at;->a:Lc/mpayments/android/c/a/ar;

    invoke-static {v0}, Lc/mpayments/android/c/a/ar;->a(Lc/mpayments/android/c/a/ar;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

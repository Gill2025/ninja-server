.class Lc/mpayments/android/c/a/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/av;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/av;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/aw;->a:Lc/mpayments/android/c/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "User canceled dialog by clicking \'back\' button."

    const-string v1, "ShowMessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/aw;->a:Lc/mpayments/android/c/a/av;

    invoke-static {v0}, Lc/mpayments/android/c/a/av;->a(Lc/mpayments/android/c/a/av;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    return-void
.end method

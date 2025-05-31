.class Lc/mpayments/android/c/a/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/ay;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/ay;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/az;->a:Lc/mpayments/android/c/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "User choose \'Network settings\' button."

    const-string v1, "ShowNetworkConfigOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/az;->a:Lc/mpayments/android/c/a/ay;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/ay;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/az;->a:Lc/mpayments/android/c/a/ay;

    invoke-static {v0}, Lc/mpayments/android/c/a/ay;->a(Lc/mpayments/android/c/a/ay;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/az;->a:Lc/mpayments/android/c/a/ay;

    invoke-static {v0}, Lc/mpayments/android/c/a/ay;->b(Lc/mpayments/android/c/a/ay;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    return-void
.end method

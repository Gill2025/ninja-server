.class Lc/mpayments/android/c/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/ay;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/ay;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/ba;->a:Lc/mpayments/android/c/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "User choose \'Close\' button."

    const-string v1, "ShowNetworkConfigOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ba;->a:Lc/mpayments/android/c/a/ay;

    invoke-static {v0}, Lc/mpayments/android/c/a/ay;->a(Lc/mpayments/android/c/a/ay;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ba;->a:Lc/mpayments/android/c/a/ay;

    invoke-static {v0}, Lc/mpayments/android/c/a/ay;->c(Lc/mpayments/android/c/a/ay;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    return-void
.end method

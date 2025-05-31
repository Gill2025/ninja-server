.class Lc/mpayments/android/c/c/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/c/p;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/c/p;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/c/v;->a:Lc/mpayments/android/c/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "User canceled dialog (by pressing \'back\')."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/v;->a:Lc/mpayments/android/c/c/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;Z)Z

    iget-object v0, p0, Lc/mpayments/android/c/c/v;->a:Lc/mpayments/android/c/c/p;

    invoke-static {v0}, Lc/mpayments/android/c/c/p;->i(Lc/mpayments/android/c/c/p;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    return-void
.end method

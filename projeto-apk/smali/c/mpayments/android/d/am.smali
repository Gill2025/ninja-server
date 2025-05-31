.class Lc/mpayments/android/d/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/ak;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/ak;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/am;->a:Lc/mpayments/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "User canceled payment by pressing \'back\' on the progress dialog."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/am;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->m(Lc/mpayments/android/d/ak;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/am;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0}, Lc/mpayments/android/d/ak;->m(Lc/mpayments/android/d/ak;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/am;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0, v1}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;Z)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/d/am;->a:Lc/mpayments/android/d/ak;

    invoke-static {v0, v1}, Lc/mpayments/android/d/ak;->a(Lc/mpayments/android/d/ak;Z)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    :cond_1
    return-void
.end method

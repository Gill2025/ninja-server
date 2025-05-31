.class Lc/mpayments/android/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/d/a;


# direct methods
.method constructor <init>(Lc/mpayments/android/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/d/h;->a:Lc/mpayments/android/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "User canceled payment by pressing \'back\' on the progress dialog."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/d/h;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->n(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/d/h;->a:Lc/mpayments/android/d/a;

    invoke-static {v0}, Lc/mpayments/android/d/a;->n(Lc/mpayments/android/d/a;)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    iget-object v0, p0, Lc/mpayments/android/d/h;->a:Lc/mpayments/android/d/a;

    invoke-static {v0, v2}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;Lc/mpayments/android/c/a;)V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d/h;->a:Lc/mpayments/android/d/a;

    invoke-static {v0, v1}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;Z)Lc/mpayments/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/d/h;->a:Lc/mpayments/android/d/a;

    invoke-static {v0, v1}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;Z)Lc/mpayments/android/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/c/a;->a()V

    iget-object v0, p0, Lc/mpayments/android/d/h;->a:Lc/mpayments/android/d/a;

    invoke-static {v0, v2, v1}, Lc/mpayments/android/d/a;->a(Lc/mpayments/android/d/a;Lc/mpayments/android/c/a;Z)V

    :cond_1
    return-void
.end method

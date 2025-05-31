.class Lc/mpayments/android/c/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/dialog/b;

.field final synthetic b:Lc/mpayments/android/c/c/p;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/c/p;Lc/mpayments/android/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/c/t;->b:Lc/mpayments/android/c/c/p;

    iput-object p2, p0, Lc/mpayments/android/c/c/t;->a:Lc/mpayments/android/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "User pressed \'Cancel\' button."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/t;->a:Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/c/t;->b:Lc/mpayments/android/c/c/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/c/p;->a(Lc/mpayments/android/c/c/p;Z)Z

    iget-object v0, p0, Lc/mpayments/android/c/c/t;->b:Lc/mpayments/android/c/c/p;

    invoke-static {v0}, Lc/mpayments/android/c/c/p;->f(Lc/mpayments/android/c/c/p;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    return-void
.end method

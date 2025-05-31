.class Lc/mpayments/android/c/b/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/ai;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/ai;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/aj;->a:Lc/mpayments/android/c/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/c/b/aj;->a:Lc/mpayments/android/c/b/ai;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lc/mpayments/android/c/b/aj;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v2}, Lc/mpayments/android/c/b/ai;->a(Lc/mpayments/android/c/b/ai;)Lc/mpayments/android/dialog/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/mpayments/android/c/b/ai;->a(Lc/mpayments/android/c/b/ai;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/b/aj;->a:Lc/mpayments/android/c/b/ai;

    invoke-static {v0}, Lc/mpayments/android/c/b/ai;->b(Lc/mpayments/android/c/b/ai;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/d;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/d;->show()V

    return-void
.end method

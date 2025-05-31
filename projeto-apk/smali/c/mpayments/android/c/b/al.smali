.class Lc/mpayments/android/c/b/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/ai;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/ai;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/al;->a:Lc/mpayments/android/c/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/c/b/al;->a:Lc/mpayments/android/c/b/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/mpayments/android/c/b/ai;->a(Lc/mpayments/android/c/b/ai;Z)Z

    return-void
.end method

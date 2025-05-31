.class Lc/mpayments/android/c/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/g;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/g;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/j;->a:Lc/mpayments/android/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "User canceled progress dialog by pressing \'back\' button"

    const-string v1, "GetPurchaseProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/j;->a:Lc/mpayments/android/c/b/g;

    invoke-virtual {v0}, Lc/mpayments/android/c/b/g;->a()V

    return-void
.end method

.class Lc/mpayments/android/c/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/v;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/v;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/z;->a:Lc/mpayments/android/c/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "User canceled dialog by clicking \'back\' button."

    const-string v1, "ShowHtmlWidgetOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/z;->a:Lc/mpayments/android/c/b/v;

    invoke-static {v0}, Lc/mpayments/android/c/b/v;->j(Lc/mpayments/android/c/b/v;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/z;->a:Lc/mpayments/android/c/b/v;

    invoke-static {v0}, Lc/mpayments/android/c/b/v;->j(Lc/mpayments/android/c/b/v;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/z;->a:Lc/mpayments/android/c/b/v;

    invoke-virtual {v0}, Lc/mpayments/android/c/b/v;->b()V

    iget-object v0, p0, Lc/mpayments/android/c/b/z;->a:Lc/mpayments/android/c/b/v;

    invoke-static {v0}, Lc/mpayments/android/c/b/v;->k(Lc/mpayments/android/c/b/v;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    goto :goto_0
.end method

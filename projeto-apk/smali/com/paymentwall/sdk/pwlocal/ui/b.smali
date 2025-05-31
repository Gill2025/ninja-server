.class final Lcom/paymentwall/sdk/pwlocal/ui/b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;


# direct methods
.method constructor <init>(Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-virtual {v0, p2}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a()V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-virtual {v0, p4}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    const-string v1, "Please check your internet connection"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "CONNECTION ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-virtual {v1, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-virtual {v0, p2}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/b;->a:Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a()V

    const/4 v0, 0x1

    goto :goto_0
.end method

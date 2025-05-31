.class Lcom/codapayments/sdk/pay/CodaWeb$1;
.super Landroid/webkit/WebViewClient;
.source "CodaWeb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codapayments/sdk/pay/CodaWeb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codapayments/sdk/pay/CodaWeb;


# direct methods
.method constructor <init>(Lcom/codapayments/sdk/pay/CodaWeb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    .line 70
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0}, Lcom/codapayments/sdk/pay/CodaWeb;->access$0(Lcom/codapayments/sdk/pay/CodaWeb;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0}, Lcom/codapayments/sdk/pay/CodaWeb;->access$0(Lcom/codapayments/sdk/pay/CodaWeb;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0}, Lcom/codapayments/sdk/pay/CodaWeb;->access$0(Lcom/codapayments/sdk/pay/CodaWeb;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 105
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/codapayments/sdk/pay/CodaWeb;->access$1(Lcom/codapayments/sdk/pay/CodaWeb;Landroid/app/ProgressDialog;)V

    .line 108
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 75
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0}, Lcom/codapayments/sdk/pay/CodaWeb;->access$0(Lcom/codapayments/sdk/pay/CodaWeb;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/codapayments/sdk/pay/CodaWeb;->access$1(Lcom/codapayments/sdk/pay/CodaWeb;Landroid/app/ProgressDialog;)V

    .line 78
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0}, Lcom/codapayments/sdk/pay/CodaWeb;->access$2(Lcom/codapayments/sdk/pay/CodaWeb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0}, Lcom/codapayments/sdk/pay/CodaWeb;->access$0(Lcom/codapayments/sdk/pay/CodaWeb;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0}, Lcom/codapayments/sdk/pay/CodaWeb;->access$0(Lcom/codapayments/sdk/pay/CodaWeb;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0}, Lcom/codapayments/sdk/pay/CodaWeb;->access$0(Lcom/codapayments/sdk/pay/CodaWeb;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 86
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0}, Lcom/codapayments/sdk/pay/CodaWeb;->access$0(Lcom/codapayments/sdk/pay/CodaWeb;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0, v3}, Lcom/codapayments/sdk/pay/CodaWeb;->access$3(Lcom/codapayments/sdk/pay/CodaWeb;Z)V

    .line 91
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v0}, Lcom/codapayments/sdk/pay/CodaWeb;->access$0(Lcom/codapayments/sdk/pay/CodaWeb;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Processing..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb$1;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    const-string v1, "Connection Error..."

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Please try again in a few minutes. Contact support@codapayments.com or PulsaQ_ID on Yahoo Messenger for help. (Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/codapayments/sdk/util/DialogUtil;->showDialogCloseWebView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

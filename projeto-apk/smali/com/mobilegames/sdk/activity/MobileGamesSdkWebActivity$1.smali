.class Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$1;
.super Landroid/webkit/WebViewClient;
.source "MobileGamesSdkWebActivity.java"


# instance fields
.field private synthetic ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$1;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    .line 80
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$1;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->setWaitScreen(Z)V

    .line 93
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$1;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V

    .line 95
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$1;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->v()V

    .line 97
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$1;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bx:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 102
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$1;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$1;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 104
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

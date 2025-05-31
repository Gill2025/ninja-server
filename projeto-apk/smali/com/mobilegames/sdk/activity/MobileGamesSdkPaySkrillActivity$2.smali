.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$2;
.super Landroid/webkit/WebViewClient;
.source "MobileGamesSdkPaySkrillActivity.java"


# instance fields
.field private synthetic dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$2;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    .line 78
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$2;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->setWaitScreen(Z)V

    .line 91
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$2;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$2;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->setWaitScreen(Z)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 98
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

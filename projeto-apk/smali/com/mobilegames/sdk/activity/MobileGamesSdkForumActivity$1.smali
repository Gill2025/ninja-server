.class Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$1;
.super Landroid/webkit/WebViewClient;
.source "MobileGamesSdkForumActivity.java"


# instance fields
.field private synthetic bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$1;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    .line 98
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$1;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->setWaitScreen(Z)V

    .line 111
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$1;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->c(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V

    .line 113
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$1;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->v()V

    .line 115
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$1;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bx:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$1;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$1;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

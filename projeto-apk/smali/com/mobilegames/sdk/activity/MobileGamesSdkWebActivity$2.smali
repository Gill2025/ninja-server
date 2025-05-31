.class Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "MobileGamesSdkWebActivity.java"


# instance fields
.field private synthetic ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$2;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    .line 107
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$2;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 111
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 112
    return-void
.end method

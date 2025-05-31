.class Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$ChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "MobileGamesSdkForumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChromeClient"
.end annotation


# instance fields
.field private synthetic bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$ChromeClient;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$ChromeClient;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 134
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$ChromeClient;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-static {v0, p2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;Landroid/webkit/ValueCallback;)V

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$ChromeClient;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-static {v0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;Landroid/webkit/ValueCallback;)V

    .line 149
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$ChromeClient;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-static {v0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;Landroid/webkit/ValueCallback;)V

    .line 144
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$ChromeClient;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-static {v0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;Landroid/webkit/ValueCallback;)V

    .line 153
    return-void
.end method

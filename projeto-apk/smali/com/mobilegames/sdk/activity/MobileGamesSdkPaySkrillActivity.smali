.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPaySkrillActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;
    }
.end annotation


# static fields
.field private static dl:Ljavax/net/ssl/X509TrustManager;

.field private static dm:[Ljavax/net/ssl/X509TrustManager;

.field private static final dn:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;


# instance fields
.field cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

.field cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

.field do:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;

.field dp:Ljava/lang/String;

.field dq:Ljava/lang/Boolean;

.field path:Ljava/lang/String;

.field webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$1;

    invoke-direct {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$1;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dl:Ljavax/net/ssl/X509TrustManager;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dl:Ljavax/net/ssl/X509TrustManager;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dm:[Ljavax/net/ssl/X509TrustManager;

    .line 51
    new-instance v0, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dn:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 59
    const-string v0, "https://www.moneybookers.com/app/payment.pl"

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->path:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dp:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dq:Ljava/lang/Boolean;

    .line 41
    return-void
.end method

.method static synthetic x()[Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dm:[Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method static synthetic y()Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dn:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "layout"

    const-string v1, "mobilegames_pay_skrill"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->setContentView(I)V

    .line 68
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->do:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;

    .line 70
    const-string v0, "id"

    const-string v1, "mobilegames_pay_skrill_webview"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->webView:Landroid/webkit/WebView;

    .line 72
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 73
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    .line 76
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "MobileGamesSdk"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 177
    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->setWaitScreen(Z)V

    .line 178
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 217
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 218
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 219
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 221
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 222
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dq:Ljava/lang/Boolean;

    .line 225
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 226
    return-void
.end method

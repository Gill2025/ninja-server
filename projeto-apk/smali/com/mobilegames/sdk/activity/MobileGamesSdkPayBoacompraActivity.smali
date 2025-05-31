.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPayBoacompraActivity.java"


# instance fields
.field private cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 29
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 41
    const-string v0, "layout"

    const-string v1, "mobilegames_pay_boacompra"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->setContentView(I)V

    .line 43
    const/4 v0, 0x0

    const-string v1, "string"

    const-string v2, "mobilegames_head_title_charge"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->setWaitScreen(Z)V

    .line 47
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "MobileGamesSdk"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity$2;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "worldpay"

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payways/worldpay/redirectmob.php?oid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->url:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->aj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ak()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://test.ninjaol.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->url:Ljava/lang/String;

    :goto_1
    const-string v0, "mob_testwebjs"

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://apisdk.mobile.test.oasgames.com/mcallback/webviewJSdemo.html?oid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&payway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=mnbl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->url:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "id"

    const-string v1, "mobilegames_pay_boacompra_webview"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    return-void

    .line 47
    :cond_2
    const-string v0, "mob_cosmopay"

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payways/cosmopay/redirectmob.php?oid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=mnbl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "mob_mol1"

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mob_mol3"

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payways/mol/redirectmob.php?oid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=mnbl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payways/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/redirect.php?oid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://pay.ninjaol.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->url:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->webView:Landroid/webkit/WebView;

    .line 137
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 133
    return-void
.end method

.method public paymentCallback(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    invoke-static {v0, p1, p2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Lcom/mobilegames/sdk/base/entity/PayInfoDetail;ILjava/lang/String;)V

    .line 129
    return-void
.end method

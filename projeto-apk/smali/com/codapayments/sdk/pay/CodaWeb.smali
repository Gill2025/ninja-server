.class public Lcom/codapayments/sdk/pay/CodaWeb;
.super Landroid/app/Activity;
.source "CodaWeb.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private isFirstUrl:Z

.field private mCodaInterface:Lcom/codapayments/sdk/pay/CodaWebInterface;

.field private pDialog:Landroid/app/ProgressDialog;

.field private sdk:Lcom/codapayments/sdk/CodaSDK;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/codapayments/sdk/pay/CodaWeb;->isFirstUrl:Z

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcom/codapayments/sdk/pay/CodaWeb;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb;->pDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/codapayments/sdk/pay/CodaWeb;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->pDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$2(Lcom/codapayments/sdk/pay/CodaWeb;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/codapayments/sdk/pay/CodaWeb;->isFirstUrl:Z

    return v0
.end method

.method static synthetic access$3(Lcom/codapayments/sdk/pay/CodaWeb;Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->isFirstUrl:Z

    return-void
.end method

.method static synthetic access$4(Lcom/codapayments/sdk/pay/CodaWeb;)Lcom/codapayments/sdk/CodaSDK;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/codapayments/sdk/pay/CodaWeb;->sdk:Lcom/codapayments/sdk/CodaSDK;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .prologue
    .line 127
    sget-object v3, Lcom/codapayments/sdk/util/Global;->CodaWeb:Ljava/lang/String;

    const-string v4, "OnBackPressed"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v3, Lcom/codapayments/sdk/util/Global;->CodaWeb:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OriginalUrl"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v3, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    .line 131
    .local v2, "currentURL":Ljava/lang/String;
    const-string v3, "/airtime/m/start-txn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    const-string v3, "/airtime/m/input-msisdn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    const-string v3, "/airtime/m/terms-conditions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    .local v1, "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    const-string v3, "Codapay Validation"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    const-string v3, "Do you want to cancel the transaction?"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 137
    const-string v3, "Yes"

    new-instance v4, Lcom/codapayments/sdk/pay/CodaWeb$2;

    invoke-direct {v4, p0}, Lcom/codapayments/sdk/pay/CodaWeb$2;-><init>(Lcom/codapayments/sdk/pay/CodaWeb;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    const-string v3, "No"

    new-instance v4, Lcom/codapayments/sdk/pay/CodaWeb$3;

    invoke-direct {v4, p0}, Lcom/codapayments/sdk/pay/CodaWeb$3;-><init>(Lcom/codapayments/sdk/pay/CodaWeb;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 150
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 155
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    .end local v1    # "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v3, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    iget-object v3, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v1, Lcom/codapayments/sdk/util/CustomRelativeLayout;

    invoke-direct {v1, p0}, Lcom/codapayments/sdk/util/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .local v1, "popWindow":Lcom/codapayments/sdk/util/CustomRelativeLayout;
    invoke-virtual {p0, v1}, Lcom/codapayments/sdk/pay/CodaWeb;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v1}, Lcom/codapayments/sdk/util/CustomRelativeLayout;->getTheWebView()Landroid/webkit/WebView;

    move-result-object v5

    iput-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    .line 46
    invoke-virtual {p0}, Lcom/codapayments/sdk/pay/CodaWeb;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iput-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->intent:Landroid/content/Intent;

    .line 47
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->intent:Landroid/content/Intent;

    const-string v6, "URL"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .local v3, "url":Ljava/lang/String;
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->intent:Landroid/content/Intent;

    const-string v6, "txnId"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 50
    .local v2, "txnId":Ljava/lang/Long;
    sget-object v5, Lcom/codapayments/sdk/process/ProcessPay;->sdkMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/codapayments/sdk/CodaSDK;

    iput-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->sdk:Lcom/codapayments/sdk/CodaSDK;

    .line 51
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->sdk:Lcom/codapayments/sdk/CodaSDK;

    if-eqz v5, :cond_0

    .line 52
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-virtual {v5, p0}, Lcom/codapayments/sdk/CodaSDK;->setWebActivity(Landroid/app/Activity;)V

    .line 55
    :cond_0
    if-eqz v3, :cond_2

    .line 57
    :try_start_0
    new-instance v5, Lcom/codapayments/sdk/pay/CodaWebInterface;

    iget-object v6, p0, Lcom/codapayments/sdk/pay/CodaWeb;->sdk:Lcom/codapayments/sdk/CodaSDK;

    invoke-direct {v5, v6}, Lcom/codapayments/sdk/pay/CodaWebInterface;-><init>(Lcom/codapayments/sdk/CodaSDK;)V

    iput-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->mCodaInterface:Lcom/codapayments/sdk/pay/CodaWebInterface;

    .line 59
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 60
    .local v4, "webSettings":Landroid/webkit/WebSettings;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 61
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 62
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 63
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    new-instance v6, Landroid/webkit/WebChromeClient;

    invoke-direct {v6}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 65
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 66
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 68
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/codapayments/sdk/pay/CodaWeb;->mCodaInterface:Lcom/codapayments/sdk/pay/CodaWebInterface;

    sget-object v7, Lcom/codapayments/sdk/util/Global;->TAG_ANDROID_JAVASCRIPT:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    const/16 v6, 0x82

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 70
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    new-instance v6, Lcom/codapayments/sdk/pay/CodaWeb$1;

    invoke-direct {v6, p0}, Lcom/codapayments/sdk/pay/CodaWeb$1;-><init>(Lcom/codapayments/sdk/pay/CodaWeb;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    if-eqz p1, :cond_1

    .line 112
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 123
    .end local v4    # "webSettings":Landroid/webkit/WebSettings;
    :goto_0
    return-void

    .line 114
    .restart local v4    # "webSettings":Landroid/webkit/WebSettings;
    :cond_1
    iget-object v5, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    .end local v4    # "webSettings":Landroid/webkit/WebSettings;
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    const-string v5, "Unable continue the transaction!"

    invoke-static {p0, v5, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 204
    sget-object v1, Lcom/codapayments/sdk/util/Global;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->pDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->pDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 190
    :try_start_0
    sget-object v1, Lcom/codapayments/sdk/util/Global;->TAG:Ljava/lang/String;

    const-string v2, "onPause"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->pDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 193
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->pDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 178
    :try_start_0
    sget-object v1, Lcom/codapayments/sdk/util/Global;->TAG:Ljava/lang/String;

    const-string v2, "onRestart"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 171
    sget-object v0, Lcom/codapayments/sdk/util/Global;->TAG:Ljava/lang/String;

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 161
    :try_start_0
    sget-object v1, Lcom/codapayments/sdk/util/Global;->TAG:Ljava/lang/String;

    const-string v2, "onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v1, p0, Lcom/codapayments/sdk/pay/CodaWeb;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

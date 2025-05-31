.class Lorg/cocos2dx/lo/legend$3;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->openWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/legend;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iput-object p2, p0, Lorg/cocos2dx/lo/legend$3;->val$url:Ljava/lang/String;

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 375
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    new-instance v3, Landroid/widget/FrameLayout;

    sget-object v4, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lorg/cocos2dx/lo/legend;->m_webLayout:Landroid/widget/FrameLayout;

    .line 377
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget v2, v2, Lorg/cocos2dx/lo/legend;->width:I

    div-int/lit8 v0, v2, 0x2

    .line 378
    .local v0, "tmpPad1":I
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget v2, v2, Lorg/cocos2dx/lo/legend;->height:I

    div-int/lit8 v1, v2, 0x2

    .line 379
    .local v1, "tmpPad2":I
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->m_webLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 380
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v3, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v3, v3, Lorg/cocos2dx/lo/legend;->m_webLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lorg/cocos2dx/lo/legend;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    new-instance v3, Landroid/webkit/WebView;

    sget-object v4, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    .line 385
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 387
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 389
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 390
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 391
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 393
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lorg/cocos2dx/lo/legend$3;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 394
    const-string v2, "-------url"

    iget-object v3, p0, Lorg/cocos2dx/lo/legend$3;->val$url:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->requestFocus()Z

    .line 398
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    new-instance v3, Lorg/cocos2dx/lo/legend$3$1;

    invoke-direct {v3, p0}, Lorg/cocos2dx/lo/legend$3$1;-><init>(Lorg/cocos2dx/lo/legend$3;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 407
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v4, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lorg/cocos2dx/lo/legend;->topLayout:Landroid/widget/LinearLayout;

    .line 408
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->topLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v3, v3, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v4, v4, Lorg/cocos2dx/lo/legend;->webParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->m_webLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/cocos2dx/lo/legend$3;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v3, v3, Lorg/cocos2dx/lo/legend;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 413
    return-void
.end method

.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkWebActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$MyHandler;
    }
.end annotation


# instance fields
.field private bA:Landroid/widget/TextView;

.field private bB:Landroid/widget/TextView;

.field bC:Ljava/lang/Boolean;

.field private bD:Landroid/view/GestureDetector;

.field bx:Landroid/widget/ProgressBar;

.field private by:Landroid/widget/LinearLayout;

.field private bz:Landroid/widget/LinearLayout;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 32
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bC:Ljava/lang/Boolean;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->u()V

    return-void
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bz:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bA:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_forum_fuc_back_able_selector"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bB:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_forum_fuc_forward_able_selector"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 164
    :goto_1
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bA:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_forum_fuc_back_unable"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bB:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_forum_fuc_forward_unable"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bD:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 284
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onButtonClick_back(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 167
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->u()V

    .line 168
    return-void
.end method

.method public onButtonClick_exit(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->finish()V

    .line 181
    return-void
.end method

.method public onButtonClick_forward(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 171
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->u()V

    .line 172
    return-void
.end method

.method public onButtonClick_mini(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->finish()V

    .line 178
    return-void
.end method

.method public onButtonClick_refresh(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 175
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-string v0, "layout"

    const-string v1, "mobilegames_forum"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->setContentView(I)V

    .line 48
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V

    .line 51
    const-string v0, "id"

    const-string v1, "mobilegames_forum_progressbar"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bx:Landroid/widget/ProgressBar;

    .line 52
    const-string v0, "id"

    const-string v1, "mobilegames_forum_webview"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->by:Landroid/widget/LinearLayout;

    .line 53
    const-string v0, "id"

    const-string v1, "mobilegames_forum_fuc"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bz:Landroid/widget/LinearLayout;

    .line 54
    const-string v0, "id"

    const-string v1, "mobilegames_forum_fuc_back"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bA:Landroid/widget/TextView;

    .line 55
    const-string v0, "id"

    const-string v1, "mobilegames_forum_fuc_forward"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bB:Landroid/widget/TextView;

    .line 57
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bD:Landroid/view/GestureDetector;

    .line 59
    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->setWaitScreen(Z)V

    .line 61
    const-string v0, "id"

    const-string v1, "mobilegames_forum_mini"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->url:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->u()V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->by:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->by:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    return-void

    .line 61
    :pswitch_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->ad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->url:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->ae()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->url:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->by:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->by:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 245
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->webView:Landroid/webkit/WebView;

    .line 246
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 247
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 240
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 266
    cmpl-float v0, p4, v2

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$4;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$4;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    :cond_0
    :goto_0
    return v4

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->v()V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bD:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 187
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 188
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 189
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 190
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 192
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$3;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$3;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 208
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

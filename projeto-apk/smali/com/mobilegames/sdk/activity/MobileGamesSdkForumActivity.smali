.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkForumActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$ChromeClient;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;
    }
.end annotation


# instance fields
.field private bA:Landroid/widget/TextView;

.field private bB:Landroid/widget/TextView;

.field bC:Ljava/lang/Boolean;

.field private bD:Landroid/view/GestureDetector;

.field private bu:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private bv:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field bw:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;

.field bx:Landroid/widget/ProgressBar;

.field private by:Landroid/widget/LinearLayout;

.field private bz:Landroid/widget/LinearLayout;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bC:Ljava/lang/Boolean;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;Landroid/webkit/ValueCallback;)V
    .locals 3

    .prologue
    .line 162
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bu:Landroid/webkit/ValueCallback;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "string"

    const-string v2, "mobilegames_customer_notice10"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->t()V

    return-void
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;Landroid/webkit/ValueCallback;)V
    .locals 4

    .prologue
    .line 170
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bv:Landroid/webkit/ValueCallback;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "string"

    const-string v3, "mobilegames_customer_notice10"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->u()V

    return-void
.end method

.method static synthetic d(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bz:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$ChromeClient;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$ChromeClient;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->u()V

    .line 88
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->by:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 89
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->by:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 314
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bA:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_forum_fuc_back_able_selector"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 319
    :goto_0
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bB:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_forum_fuc_forward_able_selector"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 323
    :goto_1
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bA:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_forum_fuc_back_unable"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bB:Landroid/widget/TextView;

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
    .line 442
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bD:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 443
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 184
    if-ne p1, v2, :cond_5

    .line 185
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bu:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    if-eqz p3, :cond_2

    if-eq p2, v1, :cond_3

    :cond_2
    move-object v1, v3

    .line 188
    :goto_1
    if-nez v1, :cond_4

    .line 189
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bu:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 203
    :goto_2
    iput-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bu:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 191
    :cond_4
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 193
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 197
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bu:Landroid/webkit/ValueCallback;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 205
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bv:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 241
    if-ne p2, v1, :cond_6

    .line 242
    if-eqz p3, :cond_6

    .line 243
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    new-array v0, v2, [Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v6

    .line 250
    :goto_3
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bv:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 251
    iput-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bv:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method public onButtonClick_back(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 326
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->u()V

    .line 327
    return-void
.end method

.method public onButtonClick_exit(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    .line 340
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->finish()V

    .line 341
    return-void
.end method

.method public onButtonClick_forward(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 330
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->u()V

    .line 331
    return-void
.end method

.method public onButtonClick_mini(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->finish()V

    .line 337
    return-void
.end method

.method public onButtonClick_refresh(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 334
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "layout"

    const-string v1, "mobilegames_forum"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->setContentView(I)V

    .line 61
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bw:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;

    .line 64
    const-string v0, "id"

    const-string v1, "mobilegames_forum_progressbar"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bx:Landroid/widget/ProgressBar;

    .line 65
    const-string v0, "id"

    const-string v1, "mobilegames_forum_webview"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->by:Landroid/widget/LinearLayout;

    .line 66
    const-string v0, "id"

    const-string v1, "mobilegames_forum_fuc"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bz:Landroid/widget/LinearLayout;

    .line 67
    const-string v0, "id"

    const-string v1, "mobilegames_forum_fuc_back"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bA:Landroid/widget/TextView;

    .line 68
    const-string v0, "id"

    const-string v1, "mobilegames_forum_fuc_forward"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bB:Landroid/widget/TextView;

    .line 70
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bD:Landroid/view/GestureDetector;

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->setWaitScreen(Z)V

    .line 74
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->setWaitScreen(Z)V

    .line 76
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->t()V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->by:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->by:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 405
    :cond_0
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 406
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 399
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 400
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 425
    cmpl-float v0, p4, v2

    if-lez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bz:Landroid/widget/LinearLayout;

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

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$4;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$4;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 430
    :cond_0
    :goto_0
    return v4

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->v()V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bD:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 347
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 348
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 350
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 351
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 352
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$3;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$3;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

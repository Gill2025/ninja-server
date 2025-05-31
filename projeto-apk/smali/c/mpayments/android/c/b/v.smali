.class public Lc/mpayments/android/c/b/v;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final h:Ljava/lang/String; = "ShowHtmlWidgetOperation"

.field private static final j:J = 0xea60L

.field private static final m:Ljava/lang/String; = "_centili_action=browser"

.field private static final n:Ljava/lang/String; = "_centili_action=hide"

.field private static final o:Ljava/lang/String; = "_centili_action=show"


# instance fields
.field private c:Ljava/lang/ref/WeakReference;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/os/Bundle;

.field private f:Z

.field private g:Landroid/widget/FrameLayout;

.field private i:Ljava/util/Timer;

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;

.field private p:Z


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->e:Landroid/os/Bundle;

    iput-boolean v1, p0, Lc/mpayments/android/c/b/v;->f:Z

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->i:Ljava/util/Timer;

    iput-boolean v1, p0, Lc/mpayments/android/c/b/v;->k:Z

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->l:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lc/mpayments/android/c/b/v;->p:Z

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/b/v;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/v;->l:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lc/mpayments/android/c/b/v;)Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/b/v;->k:Z

    return v0
.end method

.method static synthetic a(Lc/mpayments/android/c/b/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/b/v;->k:Z

    return p1
.end method

.method static synthetic b(Lc/mpayments/android/c/b/v;)Lc/mpayments/android/dialog/b;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/c/b/v;->j()Lc/mpayments/android/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/c/b/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/b/v;->p:Z

    return p1
.end method

.method static synthetic c(Lc/mpayments/android/c/b/v;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/c/b/v;)Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/b/v;->f:Z

    return v0
.end method

.method static synthetic e(Lc/mpayments/android/c/b/v;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/c/b/v;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/c/b/v;)Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/b/v;->p:Z

    return v0
.end method

.method static synthetic h(Lc/mpayments/android/c/b/v;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private h()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->i:Ljava/util/Timer;

    new-instance v0, Lc/mpayments/android/c/b/w;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/w;-><init>(Lc/mpayments/android/c/b/v;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/v;->i:Ljava/util/Timer;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic i(Lc/mpayments/android/c/b/v;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private i()Lc/mpayments/android/dialog/b;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    new-instance v1, Lc/mpayments/android/c/b/x;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/b/x;-><init>(Lc/mpayments/android/c/b/v;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&_centili_action=hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "&_centili_action=hide"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v3, p0, Lc/mpayments/android/c/b/v;->p:Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/c/b/v;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/v;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Landroid/view/View;)V

    new-instance v1, Lc/mpayments/android/c/b/y;

    invoke-direct {v1, p0, v0}, Lc/mpayments/android/c/b/y;-><init>(Lc/mpayments/android/c/b/v;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v4, v4}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/mpayments/android/c/b/z;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/b/z;-><init>(Lc/mpayments/android/c/b/v;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    new-instance v2, Lc/mpayments/android/c/b/aa;

    invoke-direct {v2, p0}, Lc/mpayments/android/c/b/aa;-><init>(Lc/mpayments/android/c/b/v;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-object v0

    :cond_3
    const-string v1, "?_centili_action=hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?_centili_action=hide&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "_centili_action=hide"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-boolean v3, p0, Lc/mpayments/android/c/b/v;->p:Z

    goto :goto_0

    :cond_4
    const-string v1, "?_centili_action=hide"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic j(Lc/mpayments/android/c/b/v;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method private j()Lc/mpayments/android/dialog/b;
    .locals 3

    const-string v0, "Construction wait dialog."

    const-string v1, "ShowHtmlWidgetOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wait"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/b/ab;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/b/ab;-><init>(Lc/mpayments/android/c/b/v;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/b/ac;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/b/ac;-><init>(Lc/mpayments/android/c/b/v;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/mpayments/android/c/b/ad;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/b/ad;-><init>(Lc/mpayments/android/c/b/v;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "continue_waiting"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "purchase_wait"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic k(Lc/mpayments/android/c/b/v;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lc/mpayments/android/c/b/v;)V
    .locals 0

    invoke-direct {p0}, Lc/mpayments/android/c/b/v;->h()V

    return-void
.end method

.method static synthetic m(Lc/mpayments/android/c/b/v;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/v;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "ShowHtmlWidgetOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/mpayments/android/c/b/v;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lc/mpayments/android/c/b/v;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/b/v;->f:Z

    :goto_0
    return-void

    :cond_2
    const-string v0, "Already stoped."

    const-string v1, "ShowHtmlWidgetOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const-string v0, "Destroying."

    const-string v1, "ShowHtmlWidgetOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/mpayments/android/c/b/v;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lc/mpayments/android/c/b/v;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/b/v;->f:Z

    :goto_0
    return-void

    :cond_2
    const-string v0, "Already destroyed."

    const-string v1, "ShowHtmlWidgetOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "Recreating."

    const-string v1, "ShowHtmlWidgetOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/b/v;->i()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "Loading previous state..."

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/v;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lc/mpayments/android/c/b/v;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "Opertaion is running ..."

    const-string v1, "ShowHtmlWidgetOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/b/v;->i()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/v;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

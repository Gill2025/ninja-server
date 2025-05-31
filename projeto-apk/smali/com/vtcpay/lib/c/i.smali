.class public final Lcom/vtcpay/lib/c/i;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static d:Lcom/vtcpay/lib/c/i;

.field private static k:I

.field private static p:Ljava/lang/String;


# instance fields
.field a:I

.field public b:Landroid/app/ProgressDialog;

.field public c:Ljava/lang/Boolean;

.field private e:Lcom/vtcpay/lib/c/m;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Lcom/vtcpay/lib/model/ResponseOrder;

.field private m:I

.field private n:I

.field private o:Landroid/webkit/WebView;

.field private q:Ljava/lang/String;

.field private r:Lcom/vtcpay/lib/model/CallbackModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/vtcpay/lib/c/i;->d:Lcom/vtcpay/lib/c/i;

    const-string v0, ""

    sput-object v0, Lcom/vtcpay/lib/c/i;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput v1, p0, Lcom/vtcpay/lib/c/i;->f:I

    const-string v0, "2dr54ba7786d573896202bef09515mxu"

    iput-object v0, p0, Lcom/vtcpay/lib/c/i;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/vtcpay/lib/c/i;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/vtcpay/lib/c/i;->i:Ljava/lang/String;

    const-string v0, "https://pay.vtc.vn/cong-thanh-toan/PayIB.aspx?customer_mobile=%s&amount=%d&website_id=%d&customer_email=%s&bankid=%d&order_code=%s&order_des=%s&payment_method=%d&receiver_acc=%s&l=%s&wallet=%s&sign=%s&device_type=android"

    iput-object v0, p0, Lcom/vtcpay/lib/c/i;->j:Ljava/lang/String;

    iput v1, p0, Lcom/vtcpay/lib/c/i;->m:I

    iput v2, p0, Lcom/vtcpay/lib/c/i;->n:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/c/i;->c:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/vtcpay/lib/c/i;->q:Ljava/lang/String;

    new-instance v0, Lcom/vtcpay/lib/model/CallbackModel;

    invoke-direct {v0}, Lcom/vtcpay/lib/model/CallbackModel;-><init>()V

    iput-object v0, p0, Lcom/vtcpay/lib/c/i;->r:Lcom/vtcpay/lib/model/CallbackModel;

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/c/i;)I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/c/i;->m:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/vtcpay/lib/c/i;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/c/i;->d:Lcom/vtcpay/lib/c/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vtcpay/lib/c/i;

    invoke-direct {v0}, Lcom/vtcpay/lib/c/i;-><init>()V

    sput-object v0, Lcom/vtcpay/lib/c/i;->d:Lcom/vtcpay/lib/c/i;

    :cond_0
    sput-object p0, Lcom/vtcpay/lib/c/i;->p:Ljava/lang/String;

    sget-object v0, Lcom/vtcpay/lib/c/i;->d:Lcom/vtcpay/lib/c/i;

    return-object v0
.end method

.method static synthetic a(Lcom/vtcpay/lib/c/i;I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/c/i;->m:I

    return-void
.end method

.method static synthetic b(Lcom/vtcpay/lib/c/i;)Lcom/vtcpay/lib/model/CallbackModel;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->r:Lcom/vtcpay/lib/model/CallbackModel;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->e:Lcom/vtcpay/lib/c/m;

    invoke-virtual {v0}, Lcom/vtcpay/lib/c/m;->a()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/c/i;->o:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setLongClickable(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/webkit/WebView;->setPadding(IIII)V

    new-instance v1, Lcom/vtcpay/lib/c/l;

    invoke-direct {v1, p0, v10}, Lcom/vtcpay/lib/c/l;-><init>(Lcom/vtcpay/lib/c/i;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/vtcpay/lib/c/k;

    invoke-direct {v1, p0, v10}, Lcom/vtcpay/lib/c/k;-><init>(Lcom/vtcpay/lib/c/i;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    new-instance v1, Lcom/vtcpay/lib/c/j;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/c/j;-><init>(Lcom/vtcpay/lib/c/i;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->o:Landroid/webkit/WebView;

    sget v1, Lcom/vtcpay/lib/util/e;->c:I

    sput v1, Lcom/vtcpay/lib/c/i;->k:I

    invoke-virtual {p0}, Lcom/vtcpay/lib/c/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "KEY_ORDER_MODEL"

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v1

    iput-object v1, p0, Lcom/vtcpay/lib/c/i;->l:Lcom/vtcpay/lib/model/ResponseOrder;

    iget-object v1, p0, Lcom/vtcpay/lib/c/i;->l:Lcom/vtcpay/lib/model/ResponseOrder;

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getWebSiteID()I

    move-result v1

    iput v1, p0, Lcom/vtcpay/lib/c/i;->f:I

    iget-object v1, p0, Lcom/vtcpay/lib/c/i;->l:Lcom/vtcpay/lib/model/ResponseOrder;

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v1

    iput v1, p0, Lcom/vtcpay/lib/c/i;->a:I

    iget-object v1, p0, Lcom/vtcpay/lib/c/i;->l:Lcom/vtcpay/lib/model/ResponseOrder;

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getUsernamePGSaler()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtcpay/lib/c/i;->l:Lcom/vtcpay/lib/model/ResponseOrder;

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/ResponseOrder;->getOrderCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/c/i;->l:Lcom/vtcpay/lib/model/ResponseOrder;

    invoke-virtual {v3}, Lcom/vtcpay/lib/model/ResponseOrder;->getDescription()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    packed-switch v4, :pswitch_data_0

    :goto_0
    const-string v4, "info"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tran"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/vtcpay/lib/c/i;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/vtcpay/lib/c/i;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/vtcpay/lib/c/i;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/vtcpay/lib/c/i;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vtcpay/lib/c/i;->p:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/vtcpay/lib/c/i;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/vtcpay/lib/c/i;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/vtcpay/lib/c/i;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/vtcpay/lib/c/i;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/vtcpay/lib/c/i;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/vtcpay/lib/c/i;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/vtcpay/lib/c/i;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sign"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vtcpay/lib/c/i;->j:Ljava/lang/String;

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/vtcpay/lib/c/i;->p:Ljava/lang/String;

    aput-object v7, v6, v10

    iget v7, p0, Lcom/vtcpay/lib/c/i;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    iget v8, p0, Lcom/vtcpay/lib/c/i;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/vtcpay/lib/c/i;->h:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Lcom/vtcpay/lib/c/i;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v2, v6, v7

    const/4 v7, 0x6

    aput-object v3, v6, v7

    const/4 v3, 0x7

    iget v7, p0, Lcom/vtcpay/lib/c/i;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x8

    aput-object v1, v6, v3

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/vtcpay/lib/c/i;->i:Ljava/lang/String;

    aput-object v3, v6, v1

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/vtcpay/lib/c/i;->q:Ljava/lang/String;

    aput-object v3, v6, v1

    const/16 v1, 0xb

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LANG"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/vtcpay/lib/model/CallbackModel;

    invoke-direct {v3}, Lcom/vtcpay/lib/model/CallbackModel;-><init>()V

    invoke-virtual {v3, v2}, Lcom/vtcpay/lib/model/CallbackModel;->setOrderCode(Ljava/lang/String;)V

    iget v2, p0, Lcom/vtcpay/lib/c/i;->f:I

    invoke-virtual {v3, v2}, Lcom/vtcpay/lib/model/CallbackModel;->setWebsiteId(I)V

    iget v2, p0, Lcom/vtcpay/lib/c/i;->a:I

    invoke-virtual {v3, v2}, Lcom/vtcpay/lib/model/CallbackModel;->setAmount(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->o:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void

    :pswitch_0
    const-string v4, "vi"

    iput-object v4, p0, Lcom/vtcpay/lib/c/i;->i:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "en"

    iput-object v4, p0, Lcom/vtcpay/lib/c/i;->i:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/vtcpay/lib/c/m;

    invoke-virtual {p0}, Lcom/vtcpay/lib/c/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/c/i;->e:Lcom/vtcpay/lib/c/m;

    iget-object v0, p0, Lcom/vtcpay/lib/c/i;->e:Lcom/vtcpay/lib/c/m;

    iget-object v0, v0, Lcom/vtcpay/lib/c/m;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.class public final Lcom/vtcpay/lib/g/a;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static d:Lcom/vtcpay/lib/g/a;

.field private static o:Ljava/lang/String;


# instance fields
.field a:I

.field public b:Landroid/app/ProgressDialog;

.field public c:Ljava/lang/Boolean;

.field private e:Lcom/vtcpay/lib/c/m;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/vtcpay/lib/model/ResponseOrder;

.field private l:I

.field private m:I

.field private n:Landroid/webkit/WebView;

.field private p:Lcom/vtcpay/lib/model/BankAccountList;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/vtcpay/lib/g/a;->d:Lcom/vtcpay/lib/g/a;

    const-string v0, ""

    sput-object v0, Lcom/vtcpay/lib/g/a;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput v1, p0, Lcom/vtcpay/lib/g/a;->f:I

    const-string v0, "2dr54ba7786d573896202bef09515mxu"

    iput-object v0, p0, Lcom/vtcpay/lib/g/a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/vtcpay/lib/g/a;->h:Ljava/lang/String;

    const-string v0, "https://pay.vtc.vn/cong-thanh-toan/PayIB.aspx?customer_mobile=%s&amount=%d&website_id=%d&customer_email=%s&bankid=%d&order_code=%s&order_des=%s&payment_method=%d&receiver_acc=%s&l=%s&wallet=%s&sign=%s&device_type=android"

    iput-object v0, p0, Lcom/vtcpay/lib/g/a;->i:Ljava/lang/String;

    iput v1, p0, Lcom/vtcpay/lib/g/a;->l:I

    iput v2, p0, Lcom/vtcpay/lib/g/a;->m:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/a;->c:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/vtcpay/lib/g/a;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/g/a;)I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/g/a;->l:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/vtcpay/lib/g/a;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/g/a;->d:Lcom/vtcpay/lib/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vtcpay/lib/g/a;

    invoke-direct {v0}, Lcom/vtcpay/lib/g/a;-><init>()V

    sput-object v0, Lcom/vtcpay/lib/g/a;->d:Lcom/vtcpay/lib/g/a;

    :cond_0
    sput-object p0, Lcom/vtcpay/lib/g/a;->o:Ljava/lang/String;

    sget-object v0, Lcom/vtcpay/lib/g/a;->d:Lcom/vtcpay/lib/g/a;

    return-object v0
.end method

.method static synthetic a(Lcom/vtcpay/lib/g/a;I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/g/a;->l:I

    return-void
.end method

.method static synthetic b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/a;->e:Lcom/vtcpay/lib/c/m;

    invoke-virtual {v0}, Lcom/vtcpay/lib/c/m;->a()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/a;->n:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vtcpay/lib/g/a;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setLongClickable(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/webkit/WebView;->setPadding(IIII)V

    new-instance v1, Lcom/vtcpay/lib/g/d;

    invoke-direct {v1, p0, v10}, Lcom/vtcpay/lib/g/d;-><init>(Lcom/vtcpay/lib/g/a;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/vtcpay/lib/g/c;

    invoke-direct {v1, p0, v10}, Lcom/vtcpay/lib/g/c;-><init>(Lcom/vtcpay/lib/g/a;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-virtual {v0, v11}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setVisibility(I)V

    new-instance v1, Lcom/vtcpay/lib/g/b;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/b;-><init>(Lcom/vtcpay/lib/g/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/a;->n:Landroid/webkit/WebView;

    sget v1, Lcom/vtcpay/lib/util/e;->c:I

    iput v1, p0, Lcom/vtcpay/lib/g/a;->j:I

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "KEY_ORDER_MODEL"

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v1

    iput-object v1, p0, Lcom/vtcpay/lib/g/a;->k:Lcom/vtcpay/lib/model/ResponseOrder;

    iget-object v1, p0, Lcom/vtcpay/lib/g/a;->k:Lcom/vtcpay/lib/model/ResponseOrder;

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getWebSiteID()I

    move-result v1

    iput v1, p0, Lcom/vtcpay/lib/g/a;->f:I

    iget-object v1, p0, Lcom/vtcpay/lib/g/a;->k:Lcom/vtcpay/lib/model/ResponseOrder;

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v1

    iput v1, p0, Lcom/vtcpay/lib/g/a;->a:I

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "KEY_BANK_ACCOUNT_MODEL"

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/BankAccountList;

    move-result-object v1

    iput-object v1, p0, Lcom/vtcpay/lib/g/a;->p:Lcom/vtcpay/lib/model/BankAccountList;

    iget-object v1, p0, Lcom/vtcpay/lib/g/a;->p:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/BankAccountList;->getOtherInfo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtcpay/lib/g/a;->k:Lcom/vtcpay/lib/model/ResponseOrder;

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/ResponseOrder;->getUsernamePGSaler()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/g/a;->k:Lcom/vtcpay/lib/model/ResponseOrder;

    invoke-virtual {v3}, Lcom/vtcpay/lib/model/ResponseOrder;->getOrderCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vtcpay/lib/g/a;->k:Lcom/vtcpay/lib/model/ResponseOrder;

    invoke-virtual {v4}, Lcom/vtcpay/lib/model/ResponseOrder;->getDescription()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/vtcpay/lib/util/e;->e:I

    packed-switch v5, :pswitch_data_0

    :goto_0
    const-string v5, "info"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tran"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/vtcpay/lib/g/a;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/vtcpay/lib/g/a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/vtcpay/lib/g/a;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/vtcpay/lib/g/a;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/vtcpay/lib/g/a;->o:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/vtcpay/lib/g/a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/vtcpay/lib/g/a;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/vtcpay/lib/g/a;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/vtcpay/lib/g/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/vtcpay/lib/g/a;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/vtcpay/lib/g/a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SIGN"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vtcpay/lib/g/a;->i:Ljava/lang/String;

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/vtcpay/lib/g/a;->o:Ljava/lang/String;

    aput-object v8, v7, v10

    iget v8, p0, Lcom/vtcpay/lib/g/a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x2

    iget v9, p0, Lcom/vtcpay/lib/g/a;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/vtcpay/lib/g/a;->h:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, p0, Lcom/vtcpay/lib/g/a;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v3, v7, v8

    const/4 v8, 0x6

    aput-object v4, v7, v8

    const/4 v4, 0x7

    iget v8, p0, Lcom/vtcpay/lib/g/a;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/16 v4, 0x8

    aput-object v2, v7, v4

    const/16 v2, 0x9

    iget-object v4, p0, Lcom/vtcpay/lib/g/a;->q:Ljava/lang/String;

    aput-object v4, v7, v2

    const/16 v2, 0xa

    aput-object v1, v7, v2

    const/16 v1, 0xb

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LINK"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/vtcpay/lib/model/CallbackModel;

    invoke-direct {v2}, Lcom/vtcpay/lib/model/CallbackModel;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vtcpay/lib/model/CallbackModel;->setOrderCode(Ljava/lang/String;)V

    iget v3, p0, Lcom/vtcpay/lib/g/a;->f:I

    invoke-virtual {v2, v3}, Lcom/vtcpay/lib/model/CallbackModel;->setWebsiteId(I)V

    iget v3, p0, Lcom/vtcpay/lib/g/a;->a:I

    invoke-virtual {v2, v3}, Lcom/vtcpay/lib/model/CallbackModel;->setAmount(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/a;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/a;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/a;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/a;->n:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/a;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/a;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v11}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void

    :pswitch_0
    const-string v5, "vi"

    iput-object v5, p0, Lcom/vtcpay/lib/g/a;->q:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const-string v5, "en"

    iput-object v5, p0, Lcom/vtcpay/lib/g/a;->q:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/vtcpay/lib/c/m;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/g/a;->e:Lcom/vtcpay/lib/c/m;

    iget-object v0, p0, Lcom/vtcpay/lib/g/a;->e:Lcom/vtcpay/lib/c/m;

    iget-object v0, v0, Lcom/vtcpay/lib/c/m;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

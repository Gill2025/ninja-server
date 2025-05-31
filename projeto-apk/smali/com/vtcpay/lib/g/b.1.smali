.class final Lcom/vtcpay/lib/g/b;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/a;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/b;->a:Lcom/vtcpay/lib/g/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7

    const/16 v6, 0x64

    const/4 v5, 0x1

    if-ge p2, v6, :cond_0

    iget-object v0, p0, Lcom/vtcpay/lib/g/b;->a:Lcom/vtcpay/lib/g/a;

    iget-object v0, v0, Lcom/vtcpay/lib/g/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtcpay/lib/g/b;->a:Lcom/vtcpay/lib/g/a;

    iget-object v1, p0, Lcom/vtcpay/lib/g/b;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v1}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/vtcpay/lib/d/b;->D:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vtcpay/lib/g/a;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/vtcpay/lib/g/b;->a:Lcom/vtcpay/lib/g/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vtcpay/lib/g/a;->c:Ljava/lang/Boolean;

    :cond_0
    if-ne p2, v6, :cond_1

    iget-object v0, p0, Lcom/vtcpay/lib/g/b;->a:Lcom/vtcpay/lib/g/a;

    iget-object v0, v0, Lcom/vtcpay/lib/g/a;->b:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/b;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vtcpay/lib/g/a;->c:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

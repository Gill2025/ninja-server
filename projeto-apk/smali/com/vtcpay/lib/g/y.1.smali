.class public final Lcom/vtcpay/lib/g/y;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/vtcpay/lib/g/B;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/vtcpay/lib/model/BankAccountList;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/g/y;)I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/g/y;->e:I

    return v0
.end method

.method static synthetic b(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/vtcpay/lib/g/y;)I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/g/y;->f:I

    return v0
.end method

.method static synthetic g(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/vtcpay/lib/g/y;)I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/g/y;->h:I

    return v0
.end method

.method static synthetic i(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/vtcpay/lib/g/y;)Lcom/vtcpay/lib/g/B;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->b:Lcom/vtcpay/lib/g/B;

    return-object v0
.end method

.method static synthetic n(Lcom/vtcpay/lib/g/y;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic o(Lcom/vtcpay/lib/g/y;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->aa:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/y;->c:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vtcpay/lib/g/y;->b:Lcom/vtcpay/lib/g/B;

    iget-object v1, v1, Lcom/vtcpay/lib/g/B;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static/range {p1 .. p16}, Lcom/vtcpay/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;

    const/4 v4, 0x1

    new-instance v5, Lcom/vtcpay/lib/g/A;

    invoke-direct {v5, p0, p6}, Lcom/vtcpay/lib/g/A;-><init>(Lcom/vtcpay/lib/g/y;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_ORDER_MODEL"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "KEY_BANK_ACCOUNT_MODEL"

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/BankAccountList;

    move-result-object v1

    iput-object v1, p0, Lcom/vtcpay/lib/g/y;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "KEY_ACC_MODEL"

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v2

    iput v2, p0, Lcom/vtcpay/lib/g/y;->e:I

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getWebSiteID()I

    move-result v2

    iput v2, p0, Lcom/vtcpay/lib/g/y;->f:I

    sget-object v2, Lcom/vtcpay/lib/util/e;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/vtcpay/lib/g/y;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v2

    iput v2, p0, Lcom/vtcpay/lib/g/y;->e:I

    iget-object v2, p0, Lcom/vtcpay/lib/g/y;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/BankAccountList;->getBankID()I

    move-result v2

    iput v2, p0, Lcom/vtcpay/lib/g/y;->h:I

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/AccountModel;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtcpay/lib/g/y;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtcpay/lib/g/y;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getUsernamePGSaler()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtcpay/lib/g/y;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getOrderCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/y;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getBankAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/y;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getBankAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/y;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getOpenDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getOpenDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/y;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->p:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/y;->p:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getOtherInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getOtherInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/y;->o:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->b:Lcom/vtcpay/lib/g/B;

    iget-object v0, v0, Lcom/vtcpay/lib/g/B;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtcpay/lib/g/y;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->b:Lcom/vtcpay/lib/g/B;

    iget-object v0, v0, Lcom/vtcpay/lib/g/B;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtcpay/lib/g/y;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/y;->b:Lcom/vtcpay/lib/g/B;

    iget-object v1, v1, Lcom/vtcpay/lib/g/B;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->b:Lcom/vtcpay/lib/g/B;

    iget-object v0, v0, Lcom/vtcpay/lib/g/B;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtcpay/lib/g/y;->e:I

    invoke-static {v2}, Lcom/vtcpay/lib/util/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " VN\u0110"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->b:Lcom/vtcpay/lib/g/B;

    iget-object v0, v0, Lcom/vtcpay/lib/g/B;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtcpay/lib/g/y;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->b:Lcom/vtcpay/lib/g/B;

    iget-object v0, v0, Lcom/vtcpay/lib/g/B;->g:Landroid/widget/Button;

    new-instance v1, Lcom/vtcpay/lib/g/z;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/z;-><init>(Lcom/vtcpay/lib/g/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/vtcpay/lib/g/y;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/vtcpay/lib/g/y;->o:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/vtcpay/lib/g/B;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/g/B;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/g/y;->b:Lcom/vtcpay/lib/g/B;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtcpay/lib/g/y;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/g/y;->b:Lcom/vtcpay/lib/g/B;

    iget-object v0, v0, Lcom/vtcpay/lib/g/B;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

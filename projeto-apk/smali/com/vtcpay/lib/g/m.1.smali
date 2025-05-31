.class public final Lcom/vtcpay/lib/g/m;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static a:Lcom/vtcpay/lib/g/m;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field private b:Lcom/vtcpay/lib/g/p;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/vtcpay/lib/model/BankAccountList;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/vtcpay/lib/g/m;->a:Lcom/vtcpay/lib/g/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/g/m;)I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/g/m;->e:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vtcpay/lib/g/m;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/g/m;->a:Lcom/vtcpay/lib/g/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vtcpay/lib/g/m;

    invoke-direct {v0}, Lcom/vtcpay/lib/g/m;-><init>()V

    sput-object v0, Lcom/vtcpay/lib/g/m;->a:Lcom/vtcpay/lib/g/m;

    :cond_0
    sput-object p0, Lcom/vtcpay/lib/g/m;->j:Ljava/lang/String;

    sput-object p1, Lcom/vtcpay/lib/g/m;->k:Ljava/lang/String;

    sput-object p2, Lcom/vtcpay/lib/g/m;->l:Ljava/lang/String;

    sput-object p3, Lcom/vtcpay/lib/g/m;->m:Ljava/lang/String;

    sget-object v0, Lcom/vtcpay/lib/g/m;->a:Lcom/vtcpay/lib/g/m;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/g/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/g/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/vtcpay/lib/g/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/vtcpay/lib/g/m;)Lcom/vtcpay/lib/g/p;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/vtcpay/lib/g/m;)I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/g/m;->f:I

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/g/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/g/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/vtcpay/lib/g/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/vtcpay/lib/g/m;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->ad:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/m;->c:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v1, v1, Lcom/vtcpay/lib/g/p;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static/range {p1 .. p13}, Lcom/vtcpay/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;

    const/4 v4, 0x1

    new-instance v5, Lcom/vtcpay/lib/g/o;

    invoke-direct {v5, p0}, Lcom/vtcpay/lib/g/o;-><init>(Lcom/vtcpay/lib/g/m;)V

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

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_ORDER_MODEL"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "KEY_BANK_ACCOUNT_MODEL"

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/BankAccountList;

    move-result-object v1

    iput-object v1, p0, Lcom/vtcpay/lib/g/m;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "KEY_ACC_MODEL"

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v2

    iput v2, p0, Lcom/vtcpay/lib/g/m;->e:I

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getWebSiteID()I

    sget-object v2, Lcom/vtcpay/lib/util/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v2

    iput v2, p0, Lcom/vtcpay/lib/g/m;->e:I

    iget-object v2, p0, Lcom/vtcpay/lib/g/m;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/BankAccountList;->getBankID()I

    move-result v2

    iput v2, p0, Lcom/vtcpay/lib/g/m;->f:I

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/AccountModel;->getAccount()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getDescription()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getUsernamePGSaler()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getOrderCode()Ljava/lang/String;

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getBankAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/m;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getBankAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/m;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v0, v0, Lcom/vtcpay/lib/g/p;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtcpay/lib/g/m;->e:I

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

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getOtherInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->d:Lcom/vtcpay/lib/model/BankAccountList;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getOtherInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vtcpay/lib/g/m;->i:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->i:Ljava/lang/String;

    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v0, v0, Lcom/vtcpay/lib/g/p;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->v:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v1, v1, Lcom/vtcpay/lib/g/p;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vtcpay/lib/g/m;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v1, v1, Lcom/vtcpay/lib/g/p;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v0, v0, Lcom/vtcpay/lib/g/p;->f:Landroid/widget/Button;

    new-instance v1, Lcom/vtcpay/lib/g/n;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/n;-><init>(Lcom/vtcpay/lib/g/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/vtcpay/lib/g/m;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->i:Ljava/lang/String;

    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v0, v0, Lcom/vtcpay/lib/g/p;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->k:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->i:Ljava/lang/String;

    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v0, v0, Lcom/vtcpay/lib/g/p;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->Y:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v0, v0, Lcom/vtcpay/lib/g/p;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->ac:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/vtcpay/lib/g/p;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/g/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v1, v1, Lcom/vtcpay/lib/g/p;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/m;->b:Lcom/vtcpay/lib/g/p;

    iget-object v0, v0, Lcom/vtcpay/lib/g/p;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

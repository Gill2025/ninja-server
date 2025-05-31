.class final Lcom/vtcpay/lib/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/e;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/h;->a:Lcom/vtcpay/lib/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/vtcpay/lib/g/h;->a:Lcom/vtcpay/lib/g/e;

    invoke-static {v0}, Lcom/vtcpay/lib/g/e;->b(Lcom/vtcpay/lib/g/e;)Lcom/vtcpay/lib/g/C;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/g/C;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/vtcpay/lib/d/b;->N:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtcpay/lib/g/h;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->ab:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/h;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_ACC_MODEL"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/AccountModel;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/h;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v1}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "KEY_BANK_ACCOUNT_MODEL"

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/BankAccountList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/BankAccountList;->getBankID()I

    move-result v2

    sput v2, Lcom/vtcpay/lib/util/e;->c:I

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/BankAccountList;->getBankAccountType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    :cond_2
    const/16 v0, 0x9

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/vtcpay/lib/g/h;->a:Lcom/vtcpay/lib/g/e;

    invoke-static {v0}, Lcom/vtcpay/lib/g/e;->c(Lcom/vtcpay/lib/g/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/lib/g/q;

    invoke-direct {v1}, Lcom/vtcpay/lib/g/q;-><init>()V

    iget-object v2, p0, Lcom/vtcpay/lib/g/h;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v2}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vtcpay/lib/g/h;->a:Lcom/vtcpay/lib/g/e;

    invoke-static {v0}, Lcom/vtcpay/lib/g/e;->c(Lcom/vtcpay/lib/g/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/lib/g/y;

    invoke-direct {v1}, Lcom/vtcpay/lib/g/y;-><init>()V

    iget-object v2, p0, Lcom/vtcpay/lib/g/h;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v2}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/vtcpay/lib/g/X;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/vtcpay/lib/g/a;->a(Ljava/lang/String;)Lcom/vtcpay/lib/g/a;

    move-result-object v0

    iget-object v2, p0, Lcom/vtcpay/lib/g/h;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v2}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

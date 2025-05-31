.class public final Lcom/vtcpay/lib/g/e;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/vtcpay/lib/g/C;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/g/e;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_ACC_MODEL"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->aa:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/e;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/vtcpay/lib/g/e;->b:Lcom/vtcpay/lib/g/C;

    iget-object v0, v0, Lcom/vtcpay/lib/g/C;->a:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_ACC_MODEL"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/AccountModel;->getAccountID()I

    move-result v0

    invoke-static {v0}, Lcom/vtcpay/b/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vtcpay/lib/model/ResponseGetBankAccount;

    new-instance v4, Lcom/vtcpay/lib/g/i;

    invoke-direct {v4, p0}, Lcom/vtcpay/lib/g/i;-><init>(Lcom/vtcpay/lib/g/e;)V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtcpay/lib/g/e;)Lcom/vtcpay/lib/g/C;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/e;->b:Lcom/vtcpay/lib/g/C;

    return-object v0
.end method

.method static synthetic c(Lcom/vtcpay/lib/g/e;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/e;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/vtcpay/lib/g/e;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/e;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/vtcpay/lib/util/e;->e:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget-object v1, Lcom/vtcpay/lib/d/b;->L:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/vtcpay/lib/d/b;->t:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    sget-object v1, Lcom/vtcpay/lib/d/b;->G:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/vtcpay/lib/g/k;

    invoke-direct {v2, p0}, Lcom/vtcpay/lib/g/k;-><init>(Lcom/vtcpay/lib/g/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/vtcpay/lib/d/b;->H:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/vtcpay/lib/g/l;

    invoke-direct {v2, p0}, Lcom/vtcpay/lib/g/l;-><init>(Lcom/vtcpay/lib/g/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "LANG"

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vtcpay/lib/g/C;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/g/C;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/g/e;->b:Lcom/vtcpay/lib/g/C;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtcpay/lib/g/e;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/g/e;->b:Lcom/vtcpay/lib/g/C;

    iget-object v0, v0, Lcom/vtcpay/lib/g/C;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vtcpay/lib/g/f;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/f;-><init>(Lcom/vtcpay/lib/g/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/e;->b:Lcom/vtcpay/lib/g/C;

    iget-object v0, v0, Lcom/vtcpay/lib/g/C;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vtcpay/lib/g/g;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/g;-><init>(Lcom/vtcpay/lib/g/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/e;->b:Lcom/vtcpay/lib/g/C;

    iget-object v0, v0, Lcom/vtcpay/lib/g/C;->e:Landroid/widget/Button;

    new-instance v1, Lcom/vtcpay/lib/g/h;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/h;-><init>(Lcom/vtcpay/lib/g/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/e;->b:Lcom/vtcpay/lib/g/C;

    iget-object v0, v0, Lcom/vtcpay/lib/g/C;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.class public final Lcom/vtcpay/lib/g/Q;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/vtcpay/lib/g/W;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/vtcpay/lib/model/AccountModel;

.field private e:Lcom/vtcpay/lib/model/ResponseOrder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/g/Q;)Lcom/vtcpay/lib/model/ResponseOrder;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/Q;->e:Lcom/vtcpay/lib/model/ResponseOrder;

    return-object v0
.end method

.method static synthetic b(Lcom/vtcpay/lib/g/Q;)Lcom/vtcpay/lib/model/AccountModel;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/Q;->d:Lcom/vtcpay/lib/model/AccountModel;

    return-object v0
.end method

.method static synthetic c(Lcom/vtcpay/lib/g/Q;)Lcom/vtcpay/lib/g/W;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/Q;->a:Lcom/vtcpay/lib/g/W;

    return-object v0
.end method

.method static synthetic d(Lcom/vtcpay/lib/g/Q;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/Q;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/vtcpay/lib/g/Q;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/Q;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/Q;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    new-instance v2, Lcom/vtcpay/lib/g/U;

    invoke-direct {v2, p0}, Lcom/vtcpay/lib/g/U;-><init>(Lcom/vtcpay/lib/g/Q;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/vtcpay/lib/d/b;->H:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/vtcpay/lib/g/V;

    invoke-direct {v2, p0}, Lcom/vtcpay/lib/g/V;-><init>(Lcom/vtcpay/lib/g/Q;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/Q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->D:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/Q;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/vtcpay/lib/g/Q;->a:Lcom/vtcpay/lib/g/W;

    iget-object v0, v0, Lcom/vtcpay/lib/g/W;->a:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static/range {p1 .. p8}, Lcom/vtcpay/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/Q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vtcpay/lib/model/ResponsePayByPayGate;

    new-instance v4, Lcom/vtcpay/lib/g/T;

    invoke-direct {v4, p0}, Lcom/vtcpay/lib/g/T;-><init>(Lcom/vtcpay/lib/g/Q;)V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/Q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_ACC_MODEL"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/Q;->d:Lcom/vtcpay/lib/model/AccountModel;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/Q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_ORDER_MODEL"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/Q;->e:Lcom/vtcpay/lib/model/ResponseOrder;

    new-instance v0, Lcom/vtcpay/lib/g/W;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/Q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/g/W;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/g/Q;->a:Lcom/vtcpay/lib/g/W;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtcpay/lib/g/Q;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/g/Q;->a:Lcom/vtcpay/lib/g/W;

    iget-object v0, v0, Lcom/vtcpay/lib/g/W;->c:Landroid/widget/Button;

    new-instance v1, Lcom/vtcpay/lib/g/R;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/R;-><init>(Lcom/vtcpay/lib/g/Q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/Q;->a:Lcom/vtcpay/lib/g/W;

    iget-object v0, v0, Lcom/vtcpay/lib/g/W;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vtcpay/lib/g/S;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/S;-><init>(Lcom/vtcpay/lib/g/Q;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/Q;->a:Lcom/vtcpay/lib/g/W;

    iget-object v0, v0, Lcom/vtcpay/lib/g/W;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

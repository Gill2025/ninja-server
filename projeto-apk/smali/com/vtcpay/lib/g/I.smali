.class public final Lcom/vtcpay/lib/g/I;
.super Landroid/support/v4/app/Fragment;


# static fields
.field public static a:I

.field private static b:Lcom/vtcpay/lib/g/I;

.field private static h:Ljava/lang/String;


# instance fields
.field private c:Lcom/vtcpay/lib/g/P;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/app/ProgressDialog;

.field private f:Lcom/vtcpay/lib/model/AccountModel;

.field private g:Lcom/vtcpay/lib/model/ResponseOrder;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/vtcpay/lib/g/I;->b:Lcom/vtcpay/lib/g/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vtcpay/lib/g/I;->i:Z

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/vtcpay/lib/g/I;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/g/I;->b:Lcom/vtcpay/lib/g/I;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vtcpay/lib/g/I;

    invoke-direct {v0}, Lcom/vtcpay/lib/g/I;-><init>()V

    sput-object v0, Lcom/vtcpay/lib/g/I;->b:Lcom/vtcpay/lib/g/I;

    :cond_0
    sput p0, Lcom/vtcpay/lib/g/I;->a:I

    sput-object p1, Lcom/vtcpay/lib/g/I;->h:Ljava/lang/String;

    sget-object v0, Lcom/vtcpay/lib/g/I;->b:Lcom/vtcpay/lib/g/I;

    return-object v0
.end method

.method static synthetic a(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/g/P;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    return-object v0
.end method

.method static synthetic b(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/ResponseOrder;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->g:Lcom/vtcpay/lib/model/ResponseOrder;

    return-object v0
.end method

.method static synthetic c(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/AccountModel;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->f:Lcom/vtcpay/lib/model/AccountModel;

    return-object v0
.end method

.method static synthetic d(Lcom/vtcpay/lib/g/I;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/vtcpay/lib/g/I;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/vtcpay/lib/d/b;->G:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/vtcpay/lib/g/N;

    invoke-direct {v2, p0}, Lcom/vtcpay/lib/g/N;-><init>(Lcom/vtcpay/lib/g/I;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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
.end method

.method public final a(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/vtcpay/lib/g/I;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->E:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/I;->e:Landroid/app/ProgressDialog;

    :goto_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->a:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static {p1}, Lcom/vtcpay/b/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vtcpay/lib/model/ResponseODP;

    new-instance v4, Lcom/vtcpay/lib/g/O;

    invoke-direct {v4, p0}, Lcom/vtcpay/lib/g/O;-><init>(Lcom/vtcpay/lib/g/I;)V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->F:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/I;->e:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->D:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/I;->e:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v1, v1, Lcom/vtcpay/lib/g/P;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static/range {p1 .. p11}, Lcom/vtcpay/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vtcpay/lib/model/ResponsePayByPayGate;

    const/4 v4, 0x1

    new-instance v5, Lcom/vtcpay/lib/g/M;

    invoke-direct {v5, p0}, Lcom/vtcpay/lib/g/M;-><init>(Lcom/vtcpay/lib/g/I;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/16 v4, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_ACC_MODEL"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/I;->f:Lcom/vtcpay/lib/model/AccountModel;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_ORDER_MODEL"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/I;->g:Lcom/vtcpay/lib/model/ResponseOrder;

    new-instance v0, Lcom/vtcpay/lib/g/P;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/g/P;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtcpay/lib/g/I;->d:Landroid/widget/FrameLayout;

    sget v0, Lcom/vtcpay/lib/g/I;->a:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string v0, "OTP TYPE"

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/vtcpay/lib/g/I;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vtcpay/lib/g/J;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/J;-><init>(Lcom/vtcpay/lib/g/I;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->d:Landroid/widget/Button;

    new-instance v1, Lcom/vtcpay/lib/g/K;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/K;-><init>(Lcom/vtcpay/lib/g/I;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/vtcpay/lib/g/L;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/L;-><init>(Lcom/vtcpay/lib/g/I;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->a:Landroid/widget/LinearLayout;

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    const-string v1, "ODP SMS"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->R:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/vtcpay/lib/g/I;->i:Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    const-string v1, "OTP APP"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/vtcpay/lib/g/I;->i:Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    sget-object v1, Lcom/vtcpay/lib/d/b;->V:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->S:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/I;->c:Lcom/vtcpay/lib/g/P;

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/g/I;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vtcpay/lib/g/I;->i:Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_1
    .end sparse-switch
.end method

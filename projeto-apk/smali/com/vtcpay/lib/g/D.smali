.class public final Lcom/vtcpay/lib/g/D;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/vtcpay/lib/g/H;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/vtcpay/lib/model/AccountModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/g/H;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/D;->a:Lcom/vtcpay/lib/g/H;

    return-object v0
.end method

.method static synthetic a(Lcom/vtcpay/lib/g/D;Lcom/vtcpay/lib/model/AccountModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/D;->d:Lcom/vtcpay/lib/model/AccountModel;

    return-void
.end method

.method static synthetic b(Lcom/vtcpay/lib/g/D;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/D;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/model/AccountModel;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/D;->d:Lcom/vtcpay/lib/model/AccountModel;

    return-object v0
.end method

.method static synthetic d(Lcom/vtcpay/lib/g/D;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/g/D;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->Z:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/D;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/vtcpay/lib/g/D;->a:Lcom/vtcpay/lib/g/H;

    iget-object v0, v0, Lcom/vtcpay/lib/g/H;->a:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static {p1}, Lcom/vtcpay/b/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vtcpay/lib/model/Balance;

    new-instance v4, Lcom/vtcpay/lib/g/G;

    invoke-direct {v4, p0}, Lcom/vtcpay/lib/g/G;-><init>(Lcom/vtcpay/lib/g/D;)V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->D:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/D;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/vtcpay/lib/g/D;->a:Lcom/vtcpay/lib/g/H;

    iget-object v0, v0, Lcom/vtcpay/lib/g/H;->a:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static {p1, p2}, Lcom/vtcpay/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vtcpay/lib/model/AccountModel;

    new-instance v4, Lcom/vtcpay/lib/g/F;

    invoke-direct {v4, p0, p1, p2}, Lcom/vtcpay/lib/g/F;-><init>(Lcom/vtcpay/lib/g/D;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/D;->a:Lcom/vtcpay/lib/g/H;

    iget-object v1, v1, Lcom/vtcpay/lib/g/H;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/vtcpay/lib/g/H;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/g/H;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/g/D;->a:Lcom/vtcpay/lib/g/H;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtcpay/lib/g/D;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/g/D;->a:Lcom/vtcpay/lib/g/H;

    iget-object v0, v0, Lcom/vtcpay/lib/g/H;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/vtcpay/lib/util/b;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/g/D;->a:Lcom/vtcpay/lib/g/H;

    iget-object v3, v3, Lcom/vtcpay/lib/g/H;->c:Landroid/widget/EditText;

    const-string v4, " "

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtcpay/lib/util/b;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/D;->a:Lcom/vtcpay/lib/g/H;

    iget-object v0, v0, Lcom/vtcpay/lib/g/H;->d:Landroid/widget/Button;

    new-instance v1, Lcom/vtcpay/lib/g/E;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/g/E;-><init>(Lcom/vtcpay/lib/g/D;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/D;->a:Lcom/vtcpay/lib/g/H;

    iget-object v0, v0, Lcom/vtcpay/lib/g/H;->a:Landroid/widget/LinearLayout;

    return-object v0

    :array_0
    .array-data 4
        0x4
        0x7
    .end array-data
.end method

.class public final Lcom/vtcpay/lib/c/f;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/vtcpay/lib/c/h;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/nostra13/universalimageloader/core/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/c/f;)Lcom/vtcpay/lib/c/h;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/c/f;->a:Lcom/vtcpay/lib/c/h;

    return-object v0
.end method

.method static synthetic b(Lcom/vtcpay/lib/c/f;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/c/f;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/c/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/c/f;->a:Lcom/vtcpay/lib/c/h;

    iget-object v1, v1, Lcom/vtcpay/lib/c/h;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/c/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/c/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/util/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/util/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vtcpay/lib/c/f;->a:Lcom/vtcpay/lib/c/h;

    iget-object v2, v2, Lcom/vtcpay/lib/c/h;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vtcpay/lib/c/f;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v2, p0, Lcom/vtcpay/lib/c/f;->a:Lcom/vtcpay/lib/c/h;

    iget-object v2, v2, Lcom/vtcpay/lib/c/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/f;->a:Lcom/vtcpay/lib/c/h;

    iget-object v0, v0, Lcom/vtcpay/lib/c/h;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/vtcpay/lib/util/b;

    invoke-virtual {p0}, Lcom/vtcpay/lib/c/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/c/f;->a:Lcom/vtcpay/lib/c/h;

    iget-object v3, v3, Lcom/vtcpay/lib/c/h;->b:Landroid/widget/EditText;

    const-string v4, " "

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtcpay/lib/util/b;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/f;->a:Lcom/vtcpay/lib/c/h;

    iget-object v0, v0, Lcom/vtcpay/lib/c/h;->c:Landroid/widget/Button;

    new-instance v1, Lcom/vtcpay/lib/c/g;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/c/g;-><init>(Lcom/vtcpay/lib/c/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x7
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/vtcpay/lib/c/h;

    invoke-virtual {p0}, Lcom/vtcpay/lib/c/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/c/f;->a:Lcom/vtcpay/lib/c/h;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtcpay/lib/c/f;->b:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/c/f;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v0, p0, Lcom/vtcpay/lib/c/f;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {p0}, Lcom/vtcpay/lib/c/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    iget-object v0, p0, Lcom/vtcpay/lib/c/f;->a:Lcom/vtcpay/lib/c/h;

    iget-object v0, v0, Lcom/vtcpay/lib/c/h;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

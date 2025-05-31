.class public final Lcom/vtcpay/lib/b/g;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static a:Lcom/vtcpay/lib/b/g;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;


# instance fields
.field private b:Lcom/vtcpay/a/a;

.field private c:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private d:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/vtcpay/lib/b/g;->a:Lcom/vtcpay/lib/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/b/g;)Lcom/vtcpay/a/a;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vtcpay/lib/b/g;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/b/g;->a:Lcom/vtcpay/lib/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vtcpay/lib/b/g;

    invoke-direct {v0}, Lcom/vtcpay/lib/b/g;-><init>()V

    sput-object v0, Lcom/vtcpay/lib/b/g;->a:Lcom/vtcpay/lib/b/g;

    :cond_0
    sput-object p0, Lcom/vtcpay/lib/b/g;->e:Ljava/lang/String;

    sput-object p1, Lcom/vtcpay/lib/b/g;->f:Ljava/lang/String;

    sput-object p6, Lcom/vtcpay/lib/b/g;->g:Ljava/lang/String;

    sput-object p3, Lcom/vtcpay/lib/b/g;->i:Ljava/lang/String;

    sput-object p5, Lcom/vtcpay/lib/b/g;->k:Ljava/lang/String;

    sput-object p4, Lcom/vtcpay/lib/b/g;->j:Ljava/lang/String;

    sput-object p2, Lcom/vtcpay/lib/b/g;->h:Ljava/lang/String;

    sput-object p7, Lcom/vtcpay/lib/b/g;->l:Ljava/lang/String;

    sput-object p8, Lcom/vtcpay/lib/b/g;->m:Ljava/lang/String;

    sput-object p9, Lcom/vtcpay/lib/b/g;->n:Ljava/lang/String;

    sput-object p10, Lcom/vtcpay/lib/b/g;->o:Ljava/lang/String;

    sget-object v0, Lcom/vtcpay/lib/b/g;->a:Lcom/vtcpay/lib/b/g;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/b/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/vtcpay/lib/b/g;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/b/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/b/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/b/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/b/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/b/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/b/g;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->ad:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/g;->d:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v1, v1, Lcom/vtcpay/a/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static/range {p1 .. p13}, Lcom/vtcpay/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;

    const/4 v4, 0x1

    new-instance v5, Lcom/vtcpay/lib/b/i;

    invoke-direct {v5, p0}, Lcom/vtcpay/lib/b/i;-><init>(Lcom/vtcpay/lib/b/g;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, Lcom/vtcpay/lib/b/g;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v1, v1, Lcom/vtcpay/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v0, v0, Lcom/vtcpay/a/a;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vtcpay/lib/d/b;->q:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vtcpay/lib/b/g;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vtcpay/lib/util/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VN\u0110"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/vtcpay/lib/b/g;->i:Ljava/lang/String;

    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v0, v0, Lcom/vtcpay/a/a;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->v:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v0, v0, Lcom/vtcpay/a/a;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/b/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    sget-object v1, Lcom/vtcpay/lib/b/g;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v2, v2, Lcom/vtcpay/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v0, v0, Lcom/vtcpay/a/a;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/b/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/vtcpay/lib/b/g;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v1, v1, Lcom/vtcpay/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v0, v0, Lcom/vtcpay/a/a;->l:Landroid/widget/Button;

    new-instance v1, Lcom/vtcpay/lib/b/h;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/b/h;-><init>(Lcom/vtcpay/lib/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    sget-object v0, Lcom/vtcpay/lib/b/g;->i:Ljava/lang/String;

    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v0, v0, Lcom/vtcpay/a/a;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->k:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/vtcpay/lib/b/g;->i:Ljava/lang/String;

    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v0, v0, Lcom/vtcpay/a/a;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->Y:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/vtcpay/a/a;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v1, v1, Lcom/vtcpay/a/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/g;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/g;->b:Lcom/vtcpay/a/a;

    iget-object v0, v0, Lcom/vtcpay/a/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

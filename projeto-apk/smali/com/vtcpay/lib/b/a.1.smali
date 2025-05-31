.class public final Lcom/vtcpay/lib/b/a;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/vtcpay/lib/b/j;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private d:Landroid/app/ProgressDialog;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, "04"

    iput-object v0, p0, Lcom/vtcpay/lib/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    return-object v0
.end method

.method static synthetic a(Lcom/vtcpay/lib/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/vtcpay/lib/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/vtcpay/lib/b/a;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/vtcpay/lib/b/a;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/vtcpay/lib/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/vtcpay/lib/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    sget-object v1, Lcom/vtcpay/lib/d/b;->I:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/vtcpay/lib/b/d;

    invoke-direct {v2, p0}, Lcom/vtcpay/lib/b/d;-><init>(Lcom/vtcpay/lib/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/vtcpay/lib/d/b;->J:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/vtcpay/lib/b/e;

    invoke-direct {v2, p0}, Lcom/vtcpay/lib/b/e;-><init>(Lcom/vtcpay/lib/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->ad:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/a;->d:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v1, v1, Lcom/vtcpay/lib/b/j;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static/range {p1 .. p16}, Lcom/vtcpay/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const-class v10, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;

    const/4 v11, 0x1

    new-instance v0, Lcom/vtcpay/lib/b/f;

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v6}, Lcom/vtcpay/lib/b/f;-><init>(Lcom/vtcpay/lib/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10, v11, v0}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-virtual {v8, v0}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v1, v1, Lcom/vtcpay/lib/b/j;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/util/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtcpay/lib/b/a;->f:Ljava/lang/String;

    sget-object v1, Lcom/vtcpay/lib/util/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtcpay/lib/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v1, p0, Lcom/vtcpay/lib/b/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v2, v2, Lcom/vtcpay/lib/b/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/vtcpay/lib/util/b;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v3, v3, Lcom/vtcpay/lib/b/j;->g:Landroid/widget/EditText;

    const-string v4, " "

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtcpay/lib/util/b;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/vtcpay/lib/util/b;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v3, v3, Lcom/vtcpay/lib/b/j;->i:Landroid/widget/EditText;

    const-string v4, " "

    new-array v5, v6, [I

    fill-array-data v5, :array_1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtcpay/lib/util/b;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vtcpay/lib/b/b;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/b/b;-><init>(Lcom/vtcpay/lib/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->f:Landroid/widget/Button;

    new-instance v1, Lcom/vtcpay/lib/b/c;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/b/c;-><init>(Lcom/vtcpay/lib/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/vtcpay/lib/b/j;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/b/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtcpay/lib/b/a;->b:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/a;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/a;->a:Lcom/vtcpay/lib/b/j;

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

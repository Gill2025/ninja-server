.class public final Lcom/vtcpay/lib/b/k;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/vtcpay/lib/b/v;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private d:Landroid/app/ProgressDialog;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-object v0, Lcom/vtcpay/lib/d/b;->K:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/k;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/b/k;)Landroid/app/DatePickerDialog;
    .locals 1

    invoke-direct {p0}, Lcom/vtcpay/lib/b/k;->b()Landroid/app/DatePickerDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vtcpay/lib/b/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/k;->g:Ljava/lang/String;

    return-void
.end method

.method private b()Landroid/app/DatePickerDialog;
    .locals 12

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtcpay/lib/b/p;

    invoke-direct {v2, p0}, Lcom/vtcpay/lib/b/p;-><init>(Lcom/vtcpay/lib/b/k;)V

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    move v3, v6

    :goto_0
    if-lt v3, v7, :cond_0

    :goto_1
    return-object v0

    :cond_0
    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mDatePicker"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/DatePicker;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    move v4, v6

    :goto_2
    if-lt v4, v9, :cond_2

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    aget-object v2, v8, v4

    const-string v10, "test"

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "mDaySpinner"

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/vtcpay/lib/b/k;)Lcom/vtcpay/lib/b/v;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    return-object v0
.end method

.method static synthetic c(Lcom/vtcpay/lib/b/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/vtcpay/lib/b/k;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/vtcpay/lib/b/k;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/vtcpay/lib/b/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/vtcpay/lib/b/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/vtcpay/lib/d/b;->K:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/vtcpay/lib/b/q;

    invoke-direct {v2, p0}, Lcom/vtcpay/lib/b/q;-><init>(Lcom/vtcpay/lib/b/k;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/vtcpay/lib/d/b;->L:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/vtcpay/lib/d/b;->x:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->D:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/k;->d:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v1, v1, Lcom/vtcpay/lib/b/v;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static/range {p1 .. p16}, Lcom/vtcpay/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const-class v11, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;

    const/4 v12, 0x1

    new-instance v0, Lcom/vtcpay/lib/b/o;

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v7}, Lcom/vtcpay/lib/b/o;-><init>(Lcom/vtcpay/lib/b/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10, v11, v12, v0}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-virtual {v9, v0}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v1, v1, Lcom/vtcpay/lib/b/v;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/util/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtcpay/lib/b/k;->e:Ljava/lang/String;

    sget-object v1, Lcom/vtcpay/lib/util/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v0, v0, Lcom/vtcpay/lib/b/v;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtcpay/lib/b/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v1, p0, Lcom/vtcpay/lib/b/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v2, v2, Lcom/vtcpay/lib/b/v;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v0, v0, Lcom/vtcpay/lib/b/v;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/vtcpay/lib/util/b;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v3, v3, Lcom/vtcpay/lib/b/v;->i:Landroid/widget/EditText;

    const-string v4, " "

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtcpay/lib/util/b;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v0, v0, Lcom/vtcpay/lib/b/v;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/vtcpay/lib/util/b;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v3, v3, Lcom/vtcpay/lib/b/v;->k:Landroid/widget/EditText;

    const-string v4, " "

    new-array v5, v6, [I

    fill-array-data v5, :array_1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtcpay/lib/util/b;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    new-instance v0, Lcom/vtcpay/lib/b/v;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/b/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtcpay/lib/b/k;->b:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/k;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v0, v0, Lcom/vtcpay/lib/b/v;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vtcpay/lib/b/l;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/b/l;-><init>(Lcom/vtcpay/lib/b/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v0, v0, Lcom/vtcpay/lib/b/v;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vtcpay/lib/b/m;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/b/m;-><init>(Lcom/vtcpay/lib/b/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v0, v0, Lcom/vtcpay/lib/b/v;->h:Landroid/widget/Button;

    new-instance v1, Lcom/vtcpay/lib/b/n;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/b/n;-><init>(Lcom/vtcpay/lib/b/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/k;->a:Lcom/vtcpay/lib/b/v;

    iget-object v0, v0, Lcom/vtcpay/lib/b/v;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.class public final Lcom/vtcpay/lib/a/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/vtcpay/lib/model/BankAccountList;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/vtcpay/lib/model/BankAccountList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vtcpay/lib/a/d;->b:Ljava/util/List;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/a/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v0, p0, Lcom/vtcpay/lib/a/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    return-void
.end method

.method private a(I)Lcom/vtcpay/lib/model/BankAccountList;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtcpay/lib/model/BankAccountList;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/a/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/vtcpay/lib/a/d;->a(I)Lcom/vtcpay/lib/model/BankAccountList;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    invoke-direct {p0, p1}, Lcom/vtcpay/lib/a/d;->a(I)Lcom/vtcpay/lib/model/BankAccountList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getBankCode()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1}, Lcom/vtcpay/lib/a/d;->a(I)Lcom/vtcpay/lib/model/BankAccountList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getBankAccount()Ljava/lang/String;

    move-result-object v10

    if-nez p2, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/a/d;->d:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x41

    iget-object v3, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/vtcpay/lib/a/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vtcpay/lib/a/d;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/a/d;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v1

    const/16 v2, 0x2d

    iget-object v3, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/vtcpay/lib/e/b;

    iget-object v2, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/vtcpay/lib/e/b;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/vtcpay/lib/f/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Lcom/vtcpay/lib/e/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Lcom/vtcpay/lib/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vtcpay/lib/a/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0xa

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v0 .. v8}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v11

    iget-object v0, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lcom/vtcpay/lib/d/a;->f:I

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v12

    iget-object v0, p0, Lcom/vtcpay/lib/a/d;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vtcpay/lib/d/b;->k:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0xe

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lcom/vtcpay/lib/d/a;->f:I

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/a/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/vtcpay/lib/a/d;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vtcpay/lib/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtcpay/lib/a/e;-><init>(Lcom/vtcpay/lib/a/d;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto :goto_0
.end method

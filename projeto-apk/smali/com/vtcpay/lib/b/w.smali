.class public final Lcom/vtcpay/lib/b/w;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/vtcpay/lib/b/A;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vtcpay/lib/model/Bank;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vtcpay/lib/model/Bank;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vtcpay/lib/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/b/w;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/vtcpay/lib/b/w;Lcom/vtcpay/lib/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/w;->f:Lcom/vtcpay/lib/a/a;

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/b/w;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/w;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/vtcpay/lib/b/w;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/vtcpay/lib/b/w;)Lcom/vtcpay/lib/b/A;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->a:Lcom/vtcpay/lib/b/A;

    return-object v0
.end method

.method static synthetic d(Lcom/vtcpay/lib/b/w;)Lcom/vtcpay/lib/a/a;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->f:Lcom/vtcpay/lib/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/vtcpay/lib/b/w;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/vtcpay/lib/b/w;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/w;->a:Lcom/vtcpay/lib/b/A;

    iget-object v1, v1, Lcom/vtcpay/lib/b/A;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtcpay/lib/b/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/vtcpay/lib/d/b;->W:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/w;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->a:Lcom/vtcpay/lib/b/A;

    iget-object v0, v0, Lcom/vtcpay/lib/b/A;->a:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static {}, Lcom/vtcpay/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/b/b/e;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vtcpay/lib/model/ResponseGetBankList;

    new-instance v4, Lcom/vtcpay/lib/b/z;

    invoke-direct {v4, p0}, Lcom/vtcpay/lib/b/z;-><init>(Lcom/vtcpay/lib/b/w;)V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->a:Lcom/vtcpay/lib/b/A;

    iget-object v0, v0, Lcom/vtcpay/lib/b/A;->b:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->a:Lcom/vtcpay/lib/b/A;

    iget-object v0, v0, Lcom/vtcpay/lib/b/A;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/vtcpay/lib/b/x;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/b/x;-><init>(Lcom/vtcpay/lib/b/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->a:Lcom/vtcpay/lib/b/A;

    iget-object v0, v0, Lcom/vtcpay/lib/b/A;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/vtcpay/lib/b/y;

    invoke-direct {v1, p0}, Lcom/vtcpay/lib/b/y;-><init>(Lcom/vtcpay/lib/b/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/vtcpay/lib/b/A;

    invoke-virtual {p0}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtcpay/lib/b/A;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/b/w;->a:Lcom/vtcpay/lib/b/A;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtcpay/lib/b/w;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/b/w;->a:Lcom/vtcpay/lib/b/A;

    iget-object v0, v0, Lcom/vtcpay/lib/b/A;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

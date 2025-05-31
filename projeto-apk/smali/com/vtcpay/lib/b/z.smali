.class final Lcom/vtcpay/lib/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vtcpay/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtcpay/b/b/b",
        "<",
        "Lcom/vtcpay/lib/model/ResponseGetBankList;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/b/w;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v0}, Lcom/vtcpay/lib/b/w;->e(Lcom/vtcpay/lib/b/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->A:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v1}, Lcom/vtcpay/lib/b/w;->c(Lcom/vtcpay/lib/b/w;)Lcom/vtcpay/lib/b/A;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/b/A;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/vtcpay/lib/model/ResponseGetBankList;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v1}, Lcom/vtcpay/lib/b/w;->c(Lcom/vtcpay/lib/b/w;)Lcom/vtcpay/lib/b/A;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/b/A;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v0}, Lcom/vtcpay/lib/b/w;->e(Lcom/vtcpay/lib/b/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseGetBankList;->getResponseCode()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseGetBankList;->getBankList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/lib/b/w;->a(Lcom/vtcpay/lib/b/w;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v0}, Lcom/vtcpay/lib/b/w;->f(Lcom/vtcpay/lib/b/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    new-instance v1, Lcom/vtcpay/lib/a/a;

    iget-object v2, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-virtual {v2}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v3}, Lcom/vtcpay/lib/b/w;->a(Lcom/vtcpay/lib/b/w;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vtcpay/lib/a/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/vtcpay/lib/b/w;->a(Lcom/vtcpay/lib/b/w;Lcom/vtcpay/lib/a/a;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v0}, Lcom/vtcpay/lib/b/w;->c(Lcom/vtcpay/lib/b/w;)Lcom/vtcpay/lib/b/A;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/A;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v1}, Lcom/vtcpay/lib/b/w;->d(Lcom/vtcpay/lib/b/w;)Lcom/vtcpay/lib/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v0}, Lcom/vtcpay/lib/b/w;->f(Lcom/vtcpay/lib/b/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtcpay/lib/model/Bank;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/Bank;->getBankType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v0}, Lcom/vtcpay/lib/b/w;->a(Lcom/vtcpay/lib/b/w;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v0}, Lcom/vtcpay/lib/b/w;->f(Lcom/vtcpay/lib/b/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtcpay/lib/model/Bank;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vtcpay/lib/b/z;->a:Lcom/vtcpay/lib/b/w;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseGetBankList;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1
.end method

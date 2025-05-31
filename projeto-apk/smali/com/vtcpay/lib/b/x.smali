.class final Lcom/vtcpay/lib/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/b/w;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/x;->a:Lcom/vtcpay/lib/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 v6, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/vtcpay/lib/b/x;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v0}, Lcom/vtcpay/lib/b/w;->a(Lcom/vtcpay/lib/b/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtcpay/lib/model/Bank;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/Bank;->getBankID()I

    move-result v3

    sput v3, Lcom/vtcpay/lib/util/e;->c:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/vtcpay/lib/util/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/Bank;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/vtcpay/lib/util/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/Bank;->getLogoGrid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/Bank;->getBankType()I

    move-result v4

    if-ne v4, v1, :cond_1

    sget v4, Lcom/vtcpay/lib/util/e;->c:I

    if-ne v4, v6, :cond_1

    new-instance v0, Lcom/vtcpay/lib/b/a;

    invoke-direct {v0}, Lcom/vtcpay/lib/b/a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vtcpay/lib/b/a;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/vtcpay/lib/b/x;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v1}, Lcom/vtcpay/lib/b/w;->b(Lcom/vtcpay/lib/b/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vtcpay/lib/b/x;->a:Lcom/vtcpay/lib/b/w;

    invoke-virtual {v2}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/vtcpay/lib/model/Bank;->getBankType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    new-instance v0, Lcom/vtcpay/lib/c/f;

    invoke-direct {v0}, Lcom/vtcpay/lib/c/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vtcpay/lib/c/f;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/vtcpay/lib/b/x;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v1}, Lcom/vtcpay/lib/b/w;->b(Lcom/vtcpay/lib/b/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vtcpay/lib/b/x;->a:Lcom/vtcpay/lib/b/w;

    invoke-virtual {v2}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/vtcpay/lib/model/Bank;->getBankType()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    sget v4, Lcom/vtcpay/lib/util/e;->c:I

    if-eq v4, v6, :cond_4

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vtcpay/lib/b/k;

    invoke-direct {v0}, Lcom/vtcpay/lib/b/k;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vtcpay/lib/b/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/vtcpay/lib/b/x;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v1}, Lcom/vtcpay/lib/b/w;->b(Lcom/vtcpay/lib/b/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vtcpay/lib/b/x;->a:Lcom/vtcpay/lib/b/w;

    invoke-virtual {v2}, Lcom/vtcpay/lib/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

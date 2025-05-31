.class final Lcom/vtcpay/lib/c/b;
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
.field private synthetic a:Lcom/vtcpay/lib/c/a;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/c/b;->a:Lcom/vtcpay/lib/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vtcpay/lib/c/b;->a:Lcom/vtcpay/lib/c/a;

    invoke-static {v0}, Lcom/vtcpay/lib/c/a;->a(Lcom/vtcpay/lib/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtcpay/lib/model/Bank;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/Bank;->getBankID()I

    move-result v1

    sput v1, Lcom/vtcpay/lib/util/e;->c:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/vtcpay/lib/util/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/Bank;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vtcpay/lib/util/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/Bank;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vtcpay/lib/c/f;

    invoke-direct {v0}, Lcom/vtcpay/lib/c/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vtcpay/lib/c/f;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/vtcpay/lib/c/b;->a:Lcom/vtcpay/lib/c/a;

    invoke-static {v1}, Lcom/vtcpay/lib/c/a;->b(Lcom/vtcpay/lib/c/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vtcpay/lib/c/b;->a:Lcom/vtcpay/lib/c/a;

    invoke-virtual {v2}, Lcom/vtcpay/lib/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

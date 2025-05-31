.class final Lcom/vtcpay/lib/g/G;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vtcpay/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtcpay/b/b/b",
        "<",
        "Lcom/vtcpay/lib/model/Balance;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/D;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/D;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/G;->a:Lcom/vtcpay/lib/g/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vtcpay/lib/g/G;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v0}, Lcom/vtcpay/lib/g/D;->b(Lcom/vtcpay/lib/g/D;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/G;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->A:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/g/G;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v1}, Lcom/vtcpay/lib/g/D;->a(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/g/H;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/H;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/vtcpay/lib/model/Balance;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/g/G;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v1}, Lcom/vtcpay/lib/g/D;->a(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/g/H;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/H;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/G;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v0}, Lcom/vtcpay/lib/g/D;->b(Lcom/vtcpay/lib/g/D;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/G;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/Balance;->getResponseCode()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/Balance;->getBalance()I

    move-result v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/G;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v1}, Lcom/vtcpay/lib/g/D;->d(Lcom/vtcpay/lib/g/D;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0}, Lcom/vtcpay/lib/g/X;->a(I)Lcom/vtcpay/lib/g/X;

    move-result-object v0

    iget-object v2, p0, Lcom/vtcpay/lib/g/G;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v2}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/G;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/Balance;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

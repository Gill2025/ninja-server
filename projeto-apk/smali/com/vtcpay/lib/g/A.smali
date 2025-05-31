.class final Lcom/vtcpay/lib/g/A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vtcpay/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtcpay/b/b/b",
        "<",
        "Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/y;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    iput-object p2, p0, Lcom/vtcpay/lib/g/A;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v0}, Lcom/vtcpay/lib/g/y;->n(Lcom/vtcpay/lib/g/y;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->A:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v1}, Lcom/vtcpay/lib/g/y;->m(Lcom/vtcpay/lib/g/y;)Lcom/vtcpay/lib/g/B;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/B;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v1}, Lcom/vtcpay/lib/g/y;->m(Lcom/vtcpay/lib/g/y;)Lcom/vtcpay/lib/g/B;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/B;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v0}, Lcom/vtcpay/lib/g/y;->n(Lcom/vtcpay/lib/g/y;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getResponseCode()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getMerchantTransCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getTransactionsTempID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getBankAccountID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v3}, Lcom/vtcpay/lib/g/y;->o(Lcom/vtcpay/lib/g/y;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/vtcpay/lib/g/A;->b:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/vtcpay/lib/g/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vtcpay/lib/g/u;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    invoke-virtual {v1}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/vtcpay/lib/util/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/A;->a:Lcom/vtcpay/lib/g/y;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getDescEnglish()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

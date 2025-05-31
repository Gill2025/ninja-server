.class final Lcom/vtcpay/lib/b/f;
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
.field private synthetic a:Lcom/vtcpay/lib/b/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    iput-object p2, p0, Lcom/vtcpay/lib/b/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtcpay/lib/b/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtcpay/lib/b/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vtcpay/lib/b/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vtcpay/lib/b/f;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->c(Lcom/vtcpay/lib/b/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->A:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v1}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/b/j;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v1}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/b/j;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->c(Lcom/vtcpay/lib/b/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getResponseCode()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getMerchantTransCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getTransactionsTempID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getBankAccountID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getBankFee()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->d(Lcom/vtcpay/lib/b/a;)Landroid/widget/FrameLayout;

    move-result-object v11

    iget-object v0, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->e(Lcom/vtcpay/lib/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v1}, Lcom/vtcpay/lib/b/a;->f(Lcom/vtcpay/lib/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtcpay/lib/b/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtcpay/lib/b/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtcpay/lib/b/f;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vtcpay/lib/b/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vtcpay/lib/b/f;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/vtcpay/lib/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vtcpay/lib/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-virtual {v1}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lcom/vtcpay/lib/util/e;->b(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/vtcpay/lib/util/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/vtcpay/lib/b/f;->a:Lcom/vtcpay/lib/b/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

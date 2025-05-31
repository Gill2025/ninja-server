.class final Lcom/vtcpay/lib/g/O;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vtcpay/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtcpay/b/b/b",
        "<",
        "Lcom/vtcpay/lib/model/ResponseODP;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/I;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/I;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->d(Lcom/vtcpay/lib/g/I;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->A:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v1}, Lcom/vtcpay/lib/g/I;->a(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/g/P;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/P;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/vtcpay/lib/model/ResponseODP;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v1}, Lcom/vtcpay/lib/g/I;->a(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/g/P;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/P;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->d(Lcom/vtcpay/lib/g/I;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseODP;->getResponseCode()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/vtcpay/lib/g/I;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->T:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseODP;->getSecureCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v1}, Lcom/vtcpay/lib/g/I;->a(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/g/P;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/P;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->U:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/vtcpay/lib/util/e;->e:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseODP;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/vtcpay/lib/g/O;->a:Lcom/vtcpay/lib/g/I;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseODP;->getDescEnglish()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

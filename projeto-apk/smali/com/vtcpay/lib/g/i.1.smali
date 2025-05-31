.class final Lcom/vtcpay/lib/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vtcpay/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtcpay/b/b/b",
        "<",
        "Lcom/vtcpay/lib/model/ResponseGetBankAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtcpay/lib/g/e;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-static {v0}, Lcom/vtcpay/lib/g/e;->d(Lcom/vtcpay/lib/g/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->A:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-static {v1}, Lcom/vtcpay/lib/g/e;->b(Lcom/vtcpay/lib/g/e;)Lcom/vtcpay/lib/g/C;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/C;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/vtcpay/lib/model/ResponseGetBankAccount;

    iget-object v0, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-static {v0}, Lcom/vtcpay/lib/g/e;->d(Lcom/vtcpay/lib/g/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-static {v1}, Lcom/vtcpay/lib/g/e;->b(Lcom/vtcpay/lib/g/e;)Lcom/vtcpay/lib/g/C;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/C;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseGetBankAccount;->getResponseCode()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseGetBankAccount;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v1}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->M:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    new-instance v3, Lcom/vtcpay/lib/g/j;

    invoke-direct {v3, p0}, Lcom/vtcpay/lib/g/j;-><init>(Lcom/vtcpay/lib/g/i;)V

    invoke-static {v1, v0, v2, v3}, Lcom/vtcpay/a/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtcpay/lib/util/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->Q:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/vtcpay/lib/util/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseGetBankAccount;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseGetBankAccount;->getDescEnglish()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

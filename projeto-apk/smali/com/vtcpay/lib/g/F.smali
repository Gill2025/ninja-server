.class final Lcom/vtcpay/lib/g/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vtcpay/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtcpay/b/b/b",
        "<",
        "Lcom/vtcpay/lib/model/AccountModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/D;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    iput-object p2, p0, Lcom/vtcpay/lib/g/F;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtcpay/lib/g/F;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v0}, Lcom/vtcpay/lib/g/D;->b(Lcom/vtcpay/lib/g/D;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->A:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v1}, Lcom/vtcpay/lib/g/D;->a(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/g/H;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/H;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/vtcpay/lib/model/AccountModel;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v1}, Lcom/vtcpay/lib/g/D;->a(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/g/H;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/H;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v0}, Lcom/vtcpay/lib/g/D;->b(Lcom/vtcpay/lib/g/D;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/AccountModel;->getResponseCode()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v0, p1}, Lcom/vtcpay/lib/g/D;->a(Lcom/vtcpay/lib/g/D;Lcom/vtcpay/lib/model/AccountModel;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v0}, Lcom/vtcpay/lib/g/D;->c(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/F;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtcpay/lib/model/AccountModel;->setAccount(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v0}, Lcom/vtcpay/lib/g/D;->c(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtcpay/lib/model/AccountModel;->setPassmd5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v0}, Lcom/vtcpay/lib/g/D;->c(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/AccountModel;->getAccountID()I

    move-result v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v1}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "KEY_ACC_MODEL"

    iget-object v3, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v3}, Lcom/vtcpay/lib/g/D;->c(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v1, v0}, Lcom/vtcpay/lib/g/D;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vtcpay/lib/model/AccountModel;->getResponseCode()I

    move-result v0

    const/16 v1, -0x31

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->z:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/vtcpay/lib/util/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/AccountModel;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/F;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/AccountModel;->getDescEnglish()Ljava/lang/String;

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

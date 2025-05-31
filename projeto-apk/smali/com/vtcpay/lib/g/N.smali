.class final Lcom/vtcpay/lib/g/N;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/I;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/I;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/N;->a:Lcom/vtcpay/lib/g/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/N;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->e(Lcom/vtcpay/lib/g/I;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/vtcpay/lib/g/e;

    invoke-direct {v1}, Lcom/vtcpay/lib/g/e;-><init>()V

    iget-object v2, p0, Lcom/vtcpay/lib/g/N;->a:Lcom/vtcpay/lib/g/I;

    invoke-virtual {v2}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vtcpay/lib/util/e;->a(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

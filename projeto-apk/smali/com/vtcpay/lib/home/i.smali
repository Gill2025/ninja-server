.class final Lcom/vtcpay/lib/home/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/home/h;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/home/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/home/i;->a:Lcom/vtcpay/lib/home/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    sput v0, Lcom/vtcpay/lib/util/e;->e:I

    iget-object v0, p0, Lcom/vtcpay/lib/home/i;->a:Lcom/vtcpay/lib/home/h;

    invoke-static {v0}, Lcom/vtcpay/lib/home/h;->a(Lcom/vtcpay/lib/home/h;)Lcom/vtcpay/lib/home/HomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/HomeActivity;->a()V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

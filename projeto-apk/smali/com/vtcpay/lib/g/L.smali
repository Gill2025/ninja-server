.class final Lcom/vtcpay/lib/g/L;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/I;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/I;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/L;->a:Lcom/vtcpay/lib/g/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vtcpay/lib/g/L;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->c(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/AccountModel;->getAccountID()I

    move-result v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/L;->a:Lcom/vtcpay/lib/g/I;

    invoke-virtual {v1, v0}, Lcom/vtcpay/lib/g/I;->a(I)V

    return-void
.end method

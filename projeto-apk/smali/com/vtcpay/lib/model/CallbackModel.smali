.class public Lcom/vtcpay/lib/model/CallbackModel;
.super Ljava/lang/Object;


# instance fields
.field private OrderCode:Ljava/lang/String;

.field private amount:I

.field private orderStatus:I

.field private sign:Ljava/lang/String;

.field private websiteId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/CallbackModel;->amount:I

    return v0
.end method

.method public getOrderCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/CallbackModel;->OrderCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/CallbackModel;->orderStatus:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/CallbackModel;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsiteId()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/CallbackModel;->websiteId:I

    return v0
.end method

.method public setAmount(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/CallbackModel;->amount:I

    return-void
.end method

.method public setOrderCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/CallbackModel;->OrderCode:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/CallbackModel;->orderStatus:I

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/CallbackModel;->sign:Ljava/lang/String;

    return-void
.end method

.method public setWebsiteId(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/CallbackModel;->websiteId:I

    return-void
.end method

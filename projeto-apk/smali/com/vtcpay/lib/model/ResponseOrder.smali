.class public Lcom/vtcpay/lib/model/ResponseOrder;
.super Lcom/vtcpay/lib/model/DataResponse;


# instance fields
.field Amount:I

.field BIDVFee:I

.field Description:Ljava/lang/String;

.field FeePayment:D

.field OceanbankFee:I

.field OrderCode:Ljava/lang/String;

.field RealAmount:D

.field UsernamePGSaler:Ljava/lang/String;

.field WebSiteID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vtcpay/lib/model/DataResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/ResponseOrder;->Amount:I

    return v0
.end method

.method public getBIDVFee()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/ResponseOrder;->BIDVFee:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponseOrder;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public getFeePayment()D
    .locals 2

    iget-wide v0, p0, Lcom/vtcpay/lib/model/ResponseOrder;->FeePayment:D

    return-wide v0
.end method

.method public getOceanbankFee()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/ResponseOrder;->OceanbankFee:I

    return v0
.end method

.method public getOrderCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponseOrder;->OrderCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRealAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/vtcpay/lib/model/ResponseOrder;->RealAmount:D

    return-wide v0
.end method

.method public getUsernamePGSaler()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponseOrder;->UsernamePGSaler:Ljava/lang/String;

    return-object v0
.end method

.method public getWebSiteID()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/ResponseOrder;->WebSiteID:I

    return v0
.end method

.method public setAmount(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/ResponseOrder;->Amount:I

    return-void
.end method

.method public setBIDVFee(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/ResponseOrder;->BIDVFee:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponseOrder;->Description:Ljava/lang/String;

    return-void
.end method

.method public setFeePayment(D)V
    .locals 1

    iput-wide p1, p0, Lcom/vtcpay/lib/model/ResponseOrder;->FeePayment:D

    return-void
.end method

.method public setOceanbankFee(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/ResponseOrder;->OceanbankFee:I

    return-void
.end method

.method public setOrderCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponseOrder;->OrderCode:Ljava/lang/String;

    return-void
.end method

.method public setRealAmount(D)V
    .locals 1

    iput-wide p1, p0, Lcom/vtcpay/lib/model/ResponseOrder;->RealAmount:D

    return-void
.end method

.method public setUsernamePGSaler(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponseOrder;->UsernamePGSaler:Ljava/lang/String;

    return-void
.end method

.method public setWebSiteID(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/ResponseOrder;->WebSiteID:I

    return-void
.end method

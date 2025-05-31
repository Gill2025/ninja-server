.class public Lcom/vtcpay/lib/model/ResponsePayByPayGate;
.super Lcom/vtcpay/lib/model/DataResponse;


# instance fields
.field AccountID:I

.field PaymentStatus:I

.field SecureCode:Ljava/lang/String;

.field ServiceId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vtcpay/lib/model/DataResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountID()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/ResponsePayByPayGate;->AccountID:I

    return v0
.end method

.method public getPaymentStatus()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/ResponsePayByPayGate;->PaymentStatus:I

    return v0
.end method

.method public getSecureCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponsePayByPayGate;->SecureCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/ResponsePayByPayGate;->ServiceId:I

    return v0
.end method

.method public setAccountID(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/ResponsePayByPayGate;->AccountID:I

    return-void
.end method

.method public setPaymentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/ResponsePayByPayGate;->PaymentStatus:I

    return-void
.end method

.method public setSecureCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponsePayByPayGate;->SecureCode:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/ResponsePayByPayGate;->ServiceId:I

    return-void
.end method

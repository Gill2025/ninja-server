.class public Lcom/vtcpay/lib/model/ResponsePayBankConfirm;
.super Lcom/vtcpay/lib/model/DataResponse;


# instance fields
.field private BankCode:Ljava/lang/String;

.field private MerchantAmount:Ljava/lang/String;

.field private MerchantCode:Ljava/lang/String;

.field private PaymentStatus:Ljava/lang/String;

.field private TransactionsTempID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vtcpay/lib/model/DataResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->BankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->MerchantAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->MerchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->PaymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionsTempID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->TransactionsTempID:Ljava/lang/String;

    return-object v0
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->BankCode:Ljava/lang/String;

    return-void
.end method

.method public setMerchantAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->MerchantAmount:Ljava/lang/String;

    return-void
.end method

.method public setMerchantCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->MerchantCode:Ljava/lang/String;

    return-void
.end method

.method public setPaymentStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->PaymentStatus:Ljava/lang/String;

    return-void
.end method

.method public setTransactionsTempID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->TransactionsTempID:Ljava/lang/String;

    return-void
.end method

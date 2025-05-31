.class public Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;
.super Lcom/vtcpay/lib/model/DataResponse;


# instance fields
.field BankAccountID:Ljava/lang/String;

.field BankFee:Ljava/lang/String;

.field MerchantTransCode:Ljava/lang/String;

.field TransactionsTempID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vtcpay/lib/model/DataResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankAccountID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->BankAccountID:Ljava/lang/String;

    return-object v0
.end method

.method public getBankFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->BankFee:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantTransCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->MerchantTransCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionsTempID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->TransactionsTempID:Ljava/lang/String;

    return-object v0
.end method

.method public setBankAccountID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->BankAccountID:Ljava/lang/String;

    return-void
.end method

.method public setBankFee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->BankFee:Ljava/lang/String;

    return-void
.end method

.method public setMerchantTransCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->MerchantTransCode:Ljava/lang/String;

    return-void
.end method

.method public setTransactionsTempID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponseVerifyPayByBank;->TransactionsTempID:Ljava/lang/String;

    return-void
.end method

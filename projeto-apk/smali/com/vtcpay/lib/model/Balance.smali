.class public Lcom/vtcpay/lib/model/Balance;
.super Ljava/lang/Object;


# instance fields
.field private Amount:I

.field private Balance:I

.field private DeliveryStatus:I

.field private Description:Ljava/lang/String;

.field private Email:Ljava/lang/String;

.field private Fullname:Ljava/lang/String;

.field private PendingBalance:I

.field private ResponseCode:I

.field private Status:I

.field private UserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Balance;->Amount:I

    return v0
.end method

.method public getBalance()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Balance;->Balance:I

    return v0
.end method

.method public getDeliveryStatus()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Balance;->DeliveryStatus:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Balance;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Balance;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Balance;->Fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingBalance()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Balance;->PendingBalance:I

    return v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Balance;->ResponseCode:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Balance;->Status:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Balance;->UserName:Ljava/lang/String;

    return-object v0
.end method

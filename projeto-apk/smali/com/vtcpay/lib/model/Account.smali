.class public Lcom/vtcpay/lib/model/Account;
.super Lcom/vtcpay/lib/model/DataResponse;


# instance fields
.field private AccountTypeName:Ljava/lang/String;

.field private Address:Ljava/lang/String;

.field private Balance:I

.field private Birthday:Ljava/lang/String;

.field private DistrictID:I

.field private DistrictName:Ljava/lang/String;

.field private Email:Ljava/lang/String;

.field private FrozenBalance:I

.field private Fullname:Ljava/lang/String;

.field private Gender:Z

.field private LocationName:Ljava/lang/String;

.field private Mobile:Ljava/lang/String;

.field private Passport:Ljava/lang/String;

.field Status:Z

.field private Username:Ljava/lang/String;

.field private Verify:Z

.field private businessType:I

.field private locationID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vtcpay/lib/model/DataResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Account;->AccountTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Account;->Address:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Account;->Balance:I

    return v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Account;->Birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Account;->businessType:I

    return v0
.end method

.method public getDistrictID()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Account;->DistrictID:I

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Account;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public getFrozenBalance()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Account;->FrozenBalance:I

    return v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Account;->Fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget-boolean v0, p0, Lcom/vtcpay/lib/model/Account;->Gender:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocationID()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Account;->locationID:I

    return v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Account;->Mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getPassport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Account;->Passport:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Account;->Username:Ljava/lang/String;

    return-object v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vtcpay/lib/model/Account;->Status:Z

    return v0
.end method

.method public isVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vtcpay/lib/model/Account;->Verify:Z

    return v0
.end method

.method public setFullname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Account;->Fullname:Ljava/lang/String;

    return-void
.end method

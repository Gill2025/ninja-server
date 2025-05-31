.class public Lcom/vtcpay/lib/model/AccountModel;
.super Ljava/lang/Object;


# instance fields
.field private Account:Ljava/lang/String;

.field private AccountID:I

.field private AccountTypeID:I

.field private Avatar:Ljava/lang/String;

.field private Desc:Ljava/lang/String;

.field private DescEnglish:Ljava/lang/String;

.field private PasswordKey:Ljava/lang/String;

.field private ResponseCode:I

.field private SessionKey:Ljava/lang/String;

.field private passmd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vtcpay/lib/model/AccountModel;->passmd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/AccountModel;->Account:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountID()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/AccountModel;->AccountID:I

    return v0
.end method

.method public getAccountTypeID()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/AccountModel;->AccountTypeID:I

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/AccountModel;->Avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/AccountModel;->Desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDescEnglish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/AccountModel;->DescEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public getPassmd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/AccountModel;->passmd5:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/AccountModel;->PasswordKey:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/AccountModel;->ResponseCode:I

    return v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/AccountModel;->SessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/AccountModel;->Account:Ljava/lang/String;

    return-void
.end method

.method public setAccountID(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/AccountModel;->AccountID:I

    return-void
.end method

.method public setAccountTypeID(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/AccountModel;->AccountTypeID:I

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/AccountModel;->Avatar:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/AccountModel;->Desc:Ljava/lang/String;

    return-void
.end method

.method public setDescEnglish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/AccountModel;->DescEnglish:Ljava/lang/String;

    return-void
.end method

.method public setPassmd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/AccountModel;->passmd5:Ljava/lang/String;

    return-void
.end method

.method public setPasswordKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/AccountModel;->PasswordKey:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/AccountModel;->ResponseCode:I

    return-void
.end method

.method public setSessionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/AccountModel;->SessionKey:Ljava/lang/String;

    return-void
.end method

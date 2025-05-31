.class public Lcom/vtcpay/lib/model/Bank;
.super Ljava/lang/Object;


# instance fields
.field private Address:Ljava/lang/String;

.field private BankCode:Ljava/lang/String;

.field private BankID:I

.field private BankName:Ljava/lang/String;

.field private BankType:I

.field private Currency:Ljava/lang/String;

.field private Logo:Ljava/lang/String;

.field private LogoGrid:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private price:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtcpay/lib/model/Bank;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Bank;->Address:Ljava/lang/String;

    return-object v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Bank;->BankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBankID()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Bank;->BankID:I

    return v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Bank;->BankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankType()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Bank;->BankType:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Bank;->Currency:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Bank;->Logo:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoGrid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Bank;->LogoGrid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Bank;->price:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Bank;->Address:Ljava/lang/String;

    return-void
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Bank;->BankCode:Ljava/lang/String;

    return-void
.end method

.method public setBankID(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/Bank;->BankID:I

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Bank;->BankName:Ljava/lang/String;

    return-void
.end method

.method public setBankType(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/Bank;->BankType:I

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Bank;->Currency:Ljava/lang/String;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Bank;->Logo:Ljava/lang/String;

    return-void
.end method

.method public setLogoGrid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Bank;->LogoGrid:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Bank;->price:Ljava/lang/String;

    return-void
.end method

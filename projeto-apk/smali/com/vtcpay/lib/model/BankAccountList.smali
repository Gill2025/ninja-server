.class public Lcom/vtcpay/lib/model/BankAccountList;
.super Ljava/lang/Object;


# instance fields
.field private AccountID:I

.field private BankAccount:Ljava/lang/String;

.field private BankAccountName:Ljava/lang/String;

.field private BankAccountType:I

.field private BankBranch:Ljava/lang/String;

.field private BankCode:Ljava/lang/String;

.field private BankID:I

.field private OpenDate:Ljava/lang/String;

.field private OtherInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountID()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/BankAccountList;->AccountID:I

    return v0
.end method

.method public getBankAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getBankAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankAccountType()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankAccountType:I

    return v0
.end method

.method public getBankBranch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBankID()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankID:I

    return v0
.end method

.method public getOpenDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/BankAccountList;->OpenDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/BankAccountList;->OtherInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountID(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/BankAccountList;->AccountID:I

    return-void
.end method

.method public setBankAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankAccount:Ljava/lang/String;

    return-void
.end method

.method public setBankAccountName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankAccountName:Ljava/lang/String;

    return-void
.end method

.method public setBankAccountType(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankAccountType:I

    return-void
.end method

.method public setBankBranch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankBranch:Ljava/lang/String;

    return-void
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankCode:Ljava/lang/String;

    return-void
.end method

.method public setBankID(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/BankAccountList;->BankID:I

    return-void
.end method

.method public setOpenDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/BankAccountList;->OpenDate:Ljava/lang/String;

    return-void
.end method

.method public setOtherInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/BankAccountList;->OtherInfo:Ljava/lang/String;

    return-void
.end method

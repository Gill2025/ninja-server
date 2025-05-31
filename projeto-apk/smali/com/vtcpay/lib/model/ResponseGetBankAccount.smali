.class public Lcom/vtcpay/lib/model/ResponseGetBankAccount;
.super Lcom/vtcpay/lib/model/DataResponse;


# instance fields
.field private BankAccountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vtcpay/lib/model/BankAccountList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vtcpay/lib/model/DataResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankAccountList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vtcpay/lib/model/BankAccountList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponseGetBankAccount;->BankAccountList:Ljava/util/ArrayList;

    return-object v0
.end method

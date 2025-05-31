.class public Lcom/vtcpay/lib/model/ResponseGetBankList;
.super Lcom/vtcpay/lib/model/DataResponse;


# instance fields
.field private BankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vtcpay/lib/model/Bank;",
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
.method public getBankList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vtcpay/lib/model/Bank;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponseGetBankList;->BankList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBankList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vtcpay/lib/model/Bank;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponseGetBankList;->BankList:Ljava/util/ArrayList;

    return-void
.end method

.class public Lcom/vtcpay/lib/model/ResponseODP;
.super Lcom/vtcpay/lib/model/DataResponse;


# instance fields
.field SecureCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vtcpay/lib/model/DataResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getSecureCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/ResponseODP;->SecureCode:Ljava/lang/String;

    return-object v0
.end method

.method public setSecureCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/ResponseODP;->SecureCode:Ljava/lang/String;

    return-void
.end method

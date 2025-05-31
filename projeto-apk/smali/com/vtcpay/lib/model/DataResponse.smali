.class public Lcom/vtcpay/lib/model/DataResponse;
.super Ljava/lang/Object;


# instance fields
.field private Desc:Ljava/lang/String;

.field private DescEnglish:Ljava/lang/String;

.field private ResponseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/DataResponse;->Desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDescEnglish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/DataResponse;->DescEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/DataResponse;->ResponseCode:I

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/DataResponse;->Desc:Ljava/lang/String;

    return-void
.end method

.method public setDescEnglish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/DataResponse;->DescEnglish:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/DataResponse;->ResponseCode:I

    return-void
.end method

.class public Lcom/codapayments/sdk/model/SMSInfo;
.super Ljava/lang/Object;
.source "SMSInfo.java"


# instance fields
.field private mFrom:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "cFrom"    # Ljava/lang/String;
    .param p2, "cMessage"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/codapayments/sdk/model/SMSInfo;->mFrom:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/codapayments/sdk/model/SMSInfo;->mMessage:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getmFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/codapayments/sdk/model/SMSInfo;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getmMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/codapayments/sdk/model/SMSInfo;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setmFrom(Ljava/lang/String;)V
    .locals 0
    .param p1, "mFrom"    # Ljava/lang/String;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/codapayments/sdk/model/SMSInfo;->mFrom:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setmMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "mMessage"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/codapayments/sdk/model/SMSInfo;->mMessage:Ljava/lang/String;

    .line 20
    return-void
.end method

.class public Lcom/mobilegames/sdk/base/communication/ResponseEntity;
.super Ljava/lang/Object;
.source "ResponseEntity.java"


# instance fields
.field private content:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mobilegames/sdk/base/communication/ResponseEntity;->content:[B

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/communication/ResponseEntity;->content:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mobilegames/sdk/base/communication/ResponseEntity;->content:[B

    .line 29
    return-void
.end method

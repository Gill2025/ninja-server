.class public Lc/mpayments/android/PurchaseResponse;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x7

.field public static final d:I = 0x1e

.field public static final e:I = 0x16d


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:D

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/mpayments/android/PurchaseResponse;->n:I

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseResponse;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseResponse;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/PurchaseResponse;->n:I

    return v0
.end method

.method public getItemAmount()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/PurchaseResponse;->f:I

    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lc/mpayments/android/PurchaseResponse;->j:D

    return-wide v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/PurchaseResponse;->l:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseResponse;->k:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseResponse;->i:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseResponse;->h:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseResponse;->m:Ljava/lang/String;

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lc/mpayments/android/PurchaseResponse;->n:I

    return-void
.end method

.method public setItemAmount(I)V
    .locals 0

    iput p1, p0, Lc/mpayments/android/PurchaseResponse;->f:I

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseResponse;->g:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .locals 1

    iput-wide p1, p0, Lc/mpayments/android/PurchaseResponse;->j:D

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/PurchaseResponse;->l:Ljava/lang/String;

    return-void
.end method

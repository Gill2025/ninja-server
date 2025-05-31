.class public Lcom/vtcpay/lib/model/Layout;
.super Ljava/lang/Object;


# instance fields
.field private Address:Ljava/lang/String;

.field private BankCode:Ljava/lang/String;

.field private BankID:I

.field private BankName:Ljava/lang/String;

.field private BankType:I

.field private Currency:Ljava/lang/String;

.field private Logo:Ljava/lang/String;

.field private Status:Z

.field private context:Landroid/content/Context;

.field private id:I

.field private img:Landroid/widget/ImageView;

.field private price:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtcpay/lib/model/Layout;->context:Landroid/content/Context;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/model/Layout;->img:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Layout;->Address:Ljava/lang/String;

    return-object v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Layout;->BankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBankID()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Layout;->BankID:I

    return v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Layout;->BankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankType()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Layout;->BankType:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Layout;->Currency:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/vtcpay/lib/model/Layout;->id:I

    return v0
.end method

.method public getImg()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Layout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Layout;->Logo:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Layout;->price:Ljava/lang/String;

    return-object v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vtcpay/lib/model/Layout;->Status:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Layout;->Address:Ljava/lang/String;

    return-void
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Layout;->BankCode:Ljava/lang/String;

    return-void
.end method

.method public setBankID(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/Layout;->BankID:I

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Layout;->BankName:Ljava/lang/String;

    return-void
.end method

.method public setBankType(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/Layout;->BankType:I

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Layout;->Currency:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/vtcpay/lib/model/Layout;->id:I

    return-void
.end method

.method public setImg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/model/Layout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Layout;->Logo:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/model/Layout;->price:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vtcpay/lib/model/Layout;->Status:Z

    return-void
.end method

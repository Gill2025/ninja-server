.class public Lcom/codapayments/sdk/util/PropertyReader;
.super Ljava/lang/Object;
.source "PropertyReader.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private properties:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "cActivity"    # Landroid/app/Activity;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/codapayments/sdk/util/PropertyReader;->activity:Landroid/app/Activity;

    .line 18
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/codapayments/sdk/util/PropertyReader;->properties:Ljava/util/Properties;

    .line 19
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/codapayments/sdk/util/PropertyReader;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 24
    .local v0, "am":Landroid/content/res/AssetManager;
    const-string v3, "codapayment.properties"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 25
    .local v2, "inputStream":Ljava/io/InputStream;
    iget-object v3, p0, Lcom/codapayments/sdk/util/PropertyReader;->properties:Ljava/util/Properties;

    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 26
    const-string v3, "apikey"

    if-ne p1, v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/codapayments/sdk/util/PropertyReader;->properties:Ljava/util/Properties;

    const-string v4, "apikey"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v3, Lcom/codapayments/sdk/util/Global;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "API Key : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .end local v0    # "am":Landroid/content/res/AssetManager;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :cond_0
    :goto_0
    return-object p1

    .line 29
    .restart local v0    # "am":Landroid/content/res/AssetManager;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :cond_1
    const-string v3, "merchant"

    if-ne p1, v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/codapayments/sdk/util/PropertyReader;->properties:Ljava/util/Properties;

    const-string v4, "merchant"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object v3, Lcom/codapayments/sdk/util/Global;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Merchant : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    .end local v0    # "am":Landroid/content/res/AssetManager;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 32
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "am":Landroid/content/res/AssetManager;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :cond_2
    :try_start_1
    const-string v3, "country"

    if-ne p1, v3, :cond_3

    .line 33
    iget-object v3, p0, Lcom/codapayments/sdk/util/PropertyReader;->properties:Ljava/util/Properties;

    const-string v4, "country"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object v3, Lcom/codapayments/sdk/util/Global;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Country : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :cond_3
    const-string v3, "currency"

    if-ne p1, v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/codapayments/sdk/util/PropertyReader;->properties:Ljava/util/Properties;

    const-string v4, "currency"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v3, Lcom/codapayments/sdk/util/Global;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Currency : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

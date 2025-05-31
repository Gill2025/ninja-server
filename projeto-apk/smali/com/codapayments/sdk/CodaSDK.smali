.class public Lcom/codapayments/sdk/CodaSDK;
.super Ljava/lang/Object;
.source "CodaSDK.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static pDialog:Landroid/app/ProgressDialog; = null

.field private static final serialVersionUID:J = -0x5e18b917066479fbL


# instance fields
.field private className:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/codapayments/sdk/interfaces/PaymentResultHandler;",
            ">;"
        }
    .end annotation
.end field

.field private codaPay:Lcom/codapayments/sdk/gw/CodaPay;

.field private context:Landroid/content/Context;

.field private initReq:Lcom/codapayments/sdk/model/InitRequest;

.field private mDeviceInfo:Lcom/codapayments/sdk/model/DeviceInfo;

.field private mDeviceInfoManager:Lcom/codapayments/sdk/util/DeviceInfoManager;

.field private webActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/codapayments/sdk/interfaces/PaymentResultHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p2, "className":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/codapayments/sdk/interfaces/PaymentResultHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p2}, Lcom/codapayments/sdk/CodaSDK;->setClassName(Ljava/lang/Class;)V

    .line 46
    iput-object p1, p0, Lcom/codapayments/sdk/CodaSDK;->context:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/Class;)Lcom/codapayments/sdk/CodaSDK;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/codapayments/sdk/interfaces/PaymentResultHandler;",
            ">;)",
            "Lcom/codapayments/sdk/CodaSDK;"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "className":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/codapayments/sdk/interfaces/PaymentResultHandler;>;"
    new-instance v0, Lcom/codapayments/sdk/CodaSDK;

    invoke-direct {v0, p0, p1}, Lcom/codapayments/sdk/CodaSDK;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/codapayments/sdk/interfaces/PaymentResultHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/codapayments/sdk/CodaSDK;->className:Ljava/lang/Class;

    return-object v0
.end method

.method public getCodaPay()Lcom/codapayments/sdk/gw/CodaPay;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/codapayments/sdk/CodaSDK;->codaPay:Lcom/codapayments/sdk/gw/CodaPay;

    return-object v0
.end method

.method public getHostContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/codapayments/sdk/CodaSDK;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getWebActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/codapayments/sdk/CodaSDK;->webActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public pay(Lcom/codapayments/sdk/model/PayInfo;)V
    .locals 6
    .param p1, "payInfo"    # Lcom/codapayments/sdk/model/PayInfo;

    .prologue
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/codapayments/sdk/util/NetworkUtil;->getConnectivityStatus(Landroid/content/Context;)I

    move-result v2

    sget v3, Lcom/codapayments/sdk/util/NetworkUtil;->TYPE_NOT_CONNECTED:I

    if-ne v2, v3, :cond_1

    .line 56
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaSDK:Ljava/lang/String;

    const-string v3, "Network Error: Please enable Wifi or Mobile Data to make purchase. "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Lcom/codapayments/sdk/CodaSDK;->getHostContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Network Error"

    const-string v4, "Please enable Wifi or Mobile Data to make purchase."

    const-string v5, "OK"

    invoke-static {v2, v3, v4, v5}, Lcom/codapayments/sdk/util/DialogUtil;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget-object v2, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    if-nez v2, :cond_2

    .line 60
    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/codapayments/sdk/CodaSDK;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    .line 61
    sget-object v2, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    const-string v3, "Initialising..."

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 62
    sget-object v2, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    sget-object v2, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 64
    sget-object v2, Lcom/codapayments/sdk/CodaSDK;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->codaPay:Lcom/codapayments/sdk/gw/CodaPay;

    if-nez v2, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayInfo;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/codapayments/sdk/gw/CodaPay;->getInstance(Ljava/lang/String;Lcom/codapayments/sdk/CodaSDK;)Lcom/codapayments/sdk/gw/CodaPay;

    move-result-object v2

    iput-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->codaPay:Lcom/codapayments/sdk/gw/CodaPay;

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->mDeviceInfo:Lcom/codapayments/sdk/model/DeviceInfo;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->mDeviceInfoManager:Lcom/codapayments/sdk/util/DeviceInfoManager;

    if-nez v2, :cond_4

    .line 74
    new-instance v2, Lcom/codapayments/sdk/model/DeviceInfo;

    invoke-direct {v2}, Lcom/codapayments/sdk/model/DeviceInfo;-><init>()V

    iput-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->mDeviceInfo:Lcom/codapayments/sdk/model/DeviceInfo;

    .line 75
    new-instance v2, Lcom/codapayments/sdk/util/DeviceInfoManager;

    iget-object v3, p0, Lcom/codapayments/sdk/CodaSDK;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/codapayments/sdk/util/DeviceInfoManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->mDeviceInfoManager:Lcom/codapayments/sdk/util/DeviceInfoManager;

    .line 76
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->mDeviceInfoManager:Lcom/codapayments/sdk/util/DeviceInfoManager;

    invoke-virtual {v2}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getDeviceInfo()Lcom/codapayments/sdk/model/DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->mDeviceInfo:Lcom/codapayments/sdk/model/DeviceInfo;

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->initReq:Lcom/codapayments/sdk/model/InitRequest;

    if-nez v2, :cond_5

    .line 81
    new-instance v2, Lcom/codapayments/sdk/model/InitRequest;

    invoke-direct {v2}, Lcom/codapayments/sdk/model/InitRequest;-><init>()V

    iput-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->initReq:Lcom/codapayments/sdk/model/InitRequest;

    .line 82
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->initReq:Lcom/codapayments/sdk/model/InitRequest;

    iget-object v3, p0, Lcom/codapayments/sdk/CodaSDK;->mDeviceInfo:Lcom/codapayments/sdk/model/DeviceInfo;

    invoke-virtual {v2, v3}, Lcom/codapayments/sdk/model/InitRequest;->setDeviceInfo(Lcom/codapayments/sdk/model/DeviceInfo;)V

    .line 83
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->initReq:Lcom/codapayments/sdk/model/InitRequest;

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayInfo;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/codapayments/sdk/model/InitRequest;->setItems(Ljava/util/ArrayList;)V

    .line 84
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->initReq:Lcom/codapayments/sdk/model/InitRequest;

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayInfo;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/codapayments/sdk/model/InitRequest;->setOrderId(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->initReq:Lcom/codapayments/sdk/model/InitRequest;

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayInfo;->getCurrency()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/codapayments/sdk/model/InitRequest;->setCurrency(S)V

    .line 86
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->initReq:Lcom/codapayments/sdk/model/InitRequest;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/codapayments/sdk/model/InitRequest;->setPayType(S)V

    .line 87
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->initReq:Lcom/codapayments/sdk/model/InitRequest;

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayInfo;->getCountry()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/codapayments/sdk/model/InitRequest;->setCountry(S)V

    .line 91
    :cond_5
    new-instance v1, Lcom/codapayments/sdk/process/ProcessPay;

    invoke-virtual {p1}, Lcom/codapayments/sdk/model/PayInfo;->getApiKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/codapayments/sdk/CodaSDK;->initReq:Lcom/codapayments/sdk/model/InitRequest;

    invoke-direct {v1, v2, v3, p0}, Lcom/codapayments/sdk/process/ProcessPay;-><init>(Ljava/lang/String;Lcom/codapayments/sdk/model/InitRequest;Lcom/codapayments/sdk/CodaSDK;)V

    .line 92
    .local v1, "processpay":Lcom/codapayments/sdk/process/ProcessPay;
    invoke-virtual {v1}, Lcom/codapayments/sdk/process/ProcessPay;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    invoke-virtual {v1}, Lcom/codapayments/sdk/process/ProcessPay;->getStatus()Landroid/os/AsyncTask$Status;

    sget-object v3, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v2, v3, :cond_6

    .line 93
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaSDK:Ljava/lang/String;

    const-string v3, "BEGINNING ASYNCTASK"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/codapayments/sdk/process/ProcessPay;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 101
    .end local v1    # "processpay":Lcom/codapayments/sdk/process/ProcessPay;
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 95
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "processpay":Lcom/codapayments/sdk/process/ProcessPay;
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lcom/codapayments/sdk/process/ProcessPay;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    invoke-virtual {v1}, Lcom/codapayments/sdk/process/ProcessPay;->getStatus()Landroid/os/AsyncTask$Status;

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v2, v3, :cond_0

    .line 96
    sget-object v2, Lcom/codapayments/sdk/util/Global;->CodaSDK:Ljava/lang/String;

    const-string v3, "RUNNING ASYNCTASK"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v2, p0, Lcom/codapayments/sdk/CodaSDK;->context:Landroid/content/Context;

    const-string v3, "Your transaction on process.."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public setClassName(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/codapayments/sdk/interfaces/PaymentResultHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    .local p1, "className":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/codapayments/sdk/interfaces/PaymentResultHandler;>;"
    iput-object p1, p0, Lcom/codapayments/sdk/CodaSDK;->className:Ljava/lang/Class;

    .line 128
    return-void
.end method

.method public setWebActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "webActivity"    # Landroid/app/Activity;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/codapayments/sdk/CodaSDK;->webActivity:Landroid/app/Activity;

    .line 120
    return-void
.end method

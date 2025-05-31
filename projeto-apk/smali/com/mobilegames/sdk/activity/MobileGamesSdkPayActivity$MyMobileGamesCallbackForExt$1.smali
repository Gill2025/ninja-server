.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic cC:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;

.field private final synthetic cD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt$1;->cC:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt$1;->cD:Ljava/lang/String;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 212
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 213
    const/16 v0, 0x64

    iput v0, v1, Landroid/os/Message;->what:I

    .line 215
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt$1;->cC:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;)Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt$1;->cD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v2, v0}, Lcom/mobilegames/sdk/base/service/HttpService;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt$1;->cC:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;)Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    return-void

    .line 215
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt$1;->cD:Ljava/lang/String;
    :try_end_1
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    const-string v0, ""

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1
.end method

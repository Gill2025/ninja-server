.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/MobileGamesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyMobileGamesCallbackForExt"
.end annotation


# instance fields
.field private synthetic cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;->cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;)Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;->cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    return-object v0
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6ext\u5931\u8d25\uff0c\u8bf7\u6e38\u620f\u65b9\u7814\u53d1\u68c0\u67e5\u63a5\u53e3.\n\u8fd4\u56de\u7ed3\u679c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;->cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 229
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 223
    return-void
.end method

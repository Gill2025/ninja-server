.class Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$2;
.super Ljava/lang/Object;
.source "MobileGamesSdkFBRequestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

.field private final synthetic bt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$2;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$2;->bt:Ljava/lang/String;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$2;->bt:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$2;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->br:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$2;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bq:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$2;->bs:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    iget v3, v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bp:I

    .line 190
    invoke-static {v0, v1, v2, v3}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

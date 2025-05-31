.class Lcom/facebook/share/internal/LikeActionController$7$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# instance fields
.field final synthetic this$1:Lcom/facebook/share/internal/LikeActionController$7;

.field private final synthetic val$analyticsParameters:Landroid/os/Bundle;

.field private final synthetic val$likeRequest:Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController$7;Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->this$1:Lcom/facebook/share/internal/LikeActionController$7;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->val$likeRequest:Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->val$analyticsParameters:Landroid/os/Bundle;

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1009
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->this$1:Lcom/facebook/share/internal/LikeActionController$7;

    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController$7;->access$0(Lcom/facebook/share/internal/LikeActionController$7;)Lcom/facebook/share/internal/LikeActionController;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$23(Lcom/facebook/share/internal/LikeActionController;Z)V

    .line 1011
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->val$likeRequest:Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;

    iget-object v0, v0, Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;->error:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->this$1:Lcom/facebook/share/internal/LikeActionController$7;

    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController$7;->access$0(Lcom/facebook/share/internal/LikeActionController$7;)Lcom/facebook/share/internal/LikeActionController;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$24(Lcom/facebook/share/internal/LikeActionController;Z)V

    .line 1030
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->this$1:Lcom/facebook/share/internal/LikeActionController$7;

    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController$7;->access$0(Lcom/facebook/share/internal/LikeActionController$7;)Lcom/facebook/share/internal/LikeActionController;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->val$likeRequest:Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;

    iget-object v1, v1, Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;->unlikeToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1017
    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$25(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->this$1:Lcom/facebook/share/internal/LikeActionController$7;

    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController$7;->access$0(Lcom/facebook/share/internal/LikeActionController$7;)Lcom/facebook/share/internal/LikeActionController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$26(Lcom/facebook/share/internal/LikeActionController;Z)V

    .line 1021
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->this$1:Lcom/facebook/share/internal/LikeActionController$7;

    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController$7;->access$0(Lcom/facebook/share/internal/LikeActionController$7;)Lcom/facebook/share/internal/LikeActionController;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController;->access$17(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 1022
    const-string v1, "fb_like_control_did_like"

    .line 1024
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->val$analyticsParameters:Landroid/os/Bundle;

    .line 1021
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1028
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->this$1:Lcom/facebook/share/internal/LikeActionController$7;

    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController$7;->access$0(Lcom/facebook/share/internal/LikeActionController$7;)Lcom/facebook/share/internal/LikeActionController;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->val$analyticsParameters:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$27(Lcom/facebook/share/internal/LikeActionController;Landroid/os/Bundle;)V

    goto :goto_0
.end method

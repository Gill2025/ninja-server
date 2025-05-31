.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$8;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$8;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$8;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/Boolean;)V

    .line 262
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$8;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-virtual {v0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->onClick_Facebook(Landroid/view/View;)V

    .line 263
    return-void
.end method

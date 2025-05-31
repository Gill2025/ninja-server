.class Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$7;
.super Ljava/lang/Object;
.source "MobileGamesSdkModifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$7;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$7;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$7;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V

    .line 159
    :cond_0
    return-void
.end method

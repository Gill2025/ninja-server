.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;)Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->setWaitScreen(Z)V

    .line 1096
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14$1;-><init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$14;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1113
    return-void
.end method

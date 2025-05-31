.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity$2;
.super Ljava/lang/Object;
.source "MobileGamesSdkLogInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic bF:Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity$2;->bF:Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity$2;->bF:Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;->finish()V

    .line 39
    return-void
.end method

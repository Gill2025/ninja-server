.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity$2;
.super Ljava/lang/Object;
.source "MobileGamesSdkBasesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic ah:Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity$2;->ah:Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity$2;->ah:Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->finish()V

    .line 124
    return-void
.end method

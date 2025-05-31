.class Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkMenuGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic bJ:Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity$1;->bJ:Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity$1;->bJ:Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->finish()V

    .line 48
    return-void
.end method

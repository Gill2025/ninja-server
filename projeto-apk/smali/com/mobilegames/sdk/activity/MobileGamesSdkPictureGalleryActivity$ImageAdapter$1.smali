.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkPictureGalleryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic dQ:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$1;->dQ:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$1;->dQ:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;)Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->finish()V

    .line 94
    return-void
.end method

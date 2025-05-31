.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPictureGalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;
    }
.end annotation


# instance fields
.field private dL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dM:Landroid/support/v7/widget/RecyclerView;

.field private dN:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private dO:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 25
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dL:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dM:Landroid/support/v7/widget/RecyclerView;

    .line 39
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dL:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dO:Landroid/support/v7/widget/GridLayoutManager;

    .line 46
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dO:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setOrientation(I)V

    .line 47
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dO:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 50
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dL:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dN:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 51
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dN:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 53
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->dM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->setContentView(Landroid/view/View;)V

    .line 54
    return-void
.end method

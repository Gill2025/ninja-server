.class Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$3;
.super Ljava/lang/Object;
.source "MobileGamesSdkCustomerServiceQuestionLogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic bi:Landroid/widget/ImageView;

.field private final synthetic bj:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$3;->bi:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$3;->bj:Landroid/graphics/Bitmap;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$3;->bi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$3;->bi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$3;->bj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$3;->bj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    :cond_0
    return-void
.end method

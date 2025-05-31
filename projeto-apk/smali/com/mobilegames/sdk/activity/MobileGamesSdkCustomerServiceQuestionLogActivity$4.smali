.class Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$4;
.super Ljava/lang/Object;
.source "MobileGamesSdkCustomerServiceQuestionLogActivity.java"

# interfaces
.implements Lcom/mopub/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/volley/Response$Listener",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$4;->bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$4;->bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->setWaitScreen(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$4;->bg:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    const-string v1, "id"

    const-string v2, "mobilegames_customer_question_detail_bigimage_local"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$4$1;

    invoke-direct {v1, v0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$4$1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-void
.end method

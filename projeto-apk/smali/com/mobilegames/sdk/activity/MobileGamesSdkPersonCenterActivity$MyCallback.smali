.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyCallback;
.super Ljava/lang/Object;
.source "MobileGamesSdkPersonCenterActivity.java"

# interfaces
.implements Lcom/android/base/http/CallbackResultForActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCallback"
.end annotation


# instance fields
.field private synthetic dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyCallback;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 437
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->isShowCustomerNewsFlag:Z

    .line 438
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 414
    check-cast p1, Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyCallback;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    const-string v1, "id"

    const-string v3, "mobilegames_pcenter_fuc_other"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 416
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 417
    :goto_0
    if-lt v1, v3, :cond_0

    .line 433
    :goto_1
    return-void

    .line 418
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 421
    const-string v0, "id"

    const-string v1, "mobilegames_pcenter_fuc_item_tag"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 423
    const-string v1, "y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 426
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 417
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 442
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->isShowCustomerNewsFlag:Z

    .line 443
    return-void
.end method

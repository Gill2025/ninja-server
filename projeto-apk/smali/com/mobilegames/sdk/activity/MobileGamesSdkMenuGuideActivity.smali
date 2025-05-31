.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkMenuGuideActivity.java"


# static fields
.field private static bG:[I


# instance fields
.field private bH:[Z

.field private bI:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 27
    const-string v2, "string"

    const-string v3, "mobilegames_pcenter_notice_2"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 28
    const-string v2, "string"

    const-string v3, "mobilegames_head_title_charge"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 29
    const-string v2, "string"

    const-string v3, "mobilegames_pcenter_notice_1"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 30
    const-string v2, "string"

    const-string v3, "mobilegames_guide_notice4"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 31
    const-string v2, "string"

    const-string v3, "mobilegames_guide_notice5"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 26
    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->bG:[I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "layout"

    const-string v1, "mobilegames_menu_guide"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->setContentView(I)V

    .line 41
    const-string v0, "id"

    const-string v1, "mobilegames_menu_guide"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showFlag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->bH:[Z

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-string v0, "id"

    const-string v1, "mobilegames_menu_guide_layout"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->bI:Landroid/widget/LinearLayout;

    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->bH:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_0

    move v3, v2

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->bH:[Z

    array-length v0, v0

    if-lt v3, v0, :cond_2

    .line 80
    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->setWaitScreen(Z)V

    .line 81
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->bH:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    sget-object v5, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->l:[I

    aget v5, v5, v0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->an()F

    move-result v5

    invoke-static {v1, v5}, Lcom/mobilegames/sdk/base/utils/DisplayUtil;->a(FF)I

    move-result v1

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 63
    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->bI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    sget-object v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->bG:[I

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mobilegames_menu_guide_layout_notice"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v5, " "

    const-string v6, "\n"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->setVisibility(I)V

    .line 86
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 87
    return-void
.end method

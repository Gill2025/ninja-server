.class Lcom/mobilegames/sdk/base/utils/BaseUtils$1;
.super Ljava/lang/Object;
.source "BaseUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic gf:Z

.field private final synthetic gg:Landroid/app/Activity;

.field private final synthetic gh:I


# direct methods
.method constructor <init>(ZLandroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$1;->gf:Z

    iput-object p2, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$1;->gg:Landroid/app/Activity;

    iput p3, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$1;->gh:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 94
    iget-boolean v0, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$1;->gf:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getOg_onoff_control()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "MobileGamesPlatfromMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not add new menu. That is exist!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    new Activity hashcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$1;->gg:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->i()V

    .line 98
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->setVisibility(I)V

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    .line 102
    :cond_0
    new-instance v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$1;->gg:Landroid/app/Activity;

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$1;->gh:I

    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    .line 103
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$1;->gg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->setVisibility(I)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->setVisibility(I)V

    goto :goto_0
.end method

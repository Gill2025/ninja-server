.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private synthetic cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$1;->cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$1;->cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$1;->cB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cy:Lcom/mobilegames/sdk/base/list/PayWayListAdapter;

    invoke-virtual {v0, p3}, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayInfoList;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->a(Lcom/mobilegames/sdk/base/entity/PayInfoList;)V

    .line 115
    return-void
.end method

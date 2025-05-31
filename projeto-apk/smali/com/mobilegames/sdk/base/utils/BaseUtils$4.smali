.class Lcom/mobilegames/sdk/base/utils/BaseUtils$4;
.super Ljava/lang/Object;
.source "BaseUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic gi:Landroid/content/Context;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$4;->val$d:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$4;->gi:Landroid/content/Context;

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$4;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1056
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gQ:Z

    .line 1057
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$4;->gi:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1058
    return-void
.end method

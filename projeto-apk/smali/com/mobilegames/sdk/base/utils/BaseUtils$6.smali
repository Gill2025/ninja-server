.class Lcom/mobilegames/sdk/base/utils/BaseUtils$6;
.super Ljava/lang/Object;
.source "BaseUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$6;->val$d:Landroid/app/AlertDialog;

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/BaseUtils$6;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1090
    return-void
.end method

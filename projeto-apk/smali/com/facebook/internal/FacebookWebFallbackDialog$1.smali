.class Lcom/facebook/internal/FacebookWebFallbackDialog$1;
.super Ljava/lang/Object;
.source "FacebookWebFallbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/FacebookWebFallbackDialog;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FacebookWebFallbackDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FacebookWebFallbackDialog$1;->this$0:Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/internal/FacebookWebFallbackDialog$1;->this$0:Lcom/facebook/internal/FacebookWebFallbackDialog;

    invoke-static {v0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->access$0(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    .line 145
    return-void
.end method

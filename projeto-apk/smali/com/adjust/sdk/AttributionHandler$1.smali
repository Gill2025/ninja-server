.class Lcom/adjust/sdk/AttributionHandler$1;
.super Ljava/lang/Object;
.source "AttributionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/AttributionHandler;

.field private final synthetic val$jsonResponse:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$1;->this$0:Lcom/adjust/sdk/AttributionHandler;

    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$1;->val$jsonResponse:Lorg/json/JSONObject;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$1;->this$0:Lcom/adjust/sdk/AttributionHandler;

    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$1;->val$jsonResponse:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$0(Lcom/adjust/sdk/AttributionHandler;Lorg/json/JSONObject;)V

    .line 59
    return-void
.end method

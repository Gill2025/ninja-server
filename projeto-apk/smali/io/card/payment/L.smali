.class public final Lio/card/payment/L;
.super Ljava/lang/Object;

# interfaces
.implements Lio/card/payment/k;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->a:Lio/card/payment/ao;

    const-string v2, "\u8be5\u5e94\u7528\u7a0b\u5e8f\u672a\u83b7\u5f97\u6388\u6743\uff0c\u4e0d\u80fd\u7528\u6765\u626b\u63cf\u5361\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->b:Lio/card/payment/ao;

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->c:Lio/card/payment/ao;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->d:Lio/card/payment/ao;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->e:Lio/card/payment/ao;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->f:Lio/card/payment/ao;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->g:Lio/card/payment/ao;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->h:Lio/card/payment/ao;

    const-string v2, "\u5b8c\u6210"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->i:Lio/card/payment/ao;

    const-string v2, "CVV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->j:Lio/card/payment/ao;

    const-string v2, "\u90ae\u653f\u7f16\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->k:Lio/card/payment/ao;

    const-string v2, "\u5931\u6548\u65e5\u671f\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->l:Lio/card/payment/ao;

    const-string v2, "\u53f7\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->m:Lio/card/payment/ao;

    const-string v2, "\u5361"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->n:Lio/card/payment/ao;

    const-string v2, "MM/YY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->o:Lio/card/payment/ao;

    const-string v2, "\u786e\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->p:Lio/card/payment/ao;

    const-string v2, "\u6301\u5361\u7f6e\u4e8e\u6b64\u5904\u3002\n\u8bbe\u5907\u4f1a\u81ea\u52a8\u626b\u63cf\u5361\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->q:Lio/card/payment/ao;

    const-string v2, "\u952e\u76d8\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->r:Lio/card/payment/ao;

    const-string v2, "\u5361\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->s:Lio/card/payment/ao;

    const-string v2, "\u5361\u8be6\u7ec6\u4fe1\u606f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->t:Lio/card/payment/ao;

    const-string v2, "\u7cdf\u7cd5\uff01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->u:Lio/card/payment/ao;

    const-string v2, "\u6b64\u8bbe\u5907\u65e0\u6cd5\u4f7f\u7528\u6444\u50cf\u5934\u8bfb\u53d6\u5361\u53f7\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->v:Lio/card/payment/ao;

    const-string v2, "\u8bbe\u5907\u6444\u50cf\u5934\u4e0d\u53ef\u7528\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->w:Lio/card/payment/ao;

    const-string v2, "\u8bbe\u5907\u6253\u5f00\u6444\u50cf\u5934\u65f6\u51fa\u73b0\u610f\u5916\u9519\u8bef\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-Hans"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lio/card/payment/ao;

    sget-object v0, Lio/card/payment/L;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

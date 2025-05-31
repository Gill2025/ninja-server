.class public final Lio/card/payment/N;
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

    sput-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->a:Lio/card/payment/ao;

    const-string v2, "\u6b64\u61c9\u7528\u7a0b\u5f0f\u672a\u7d93\u6388\u6b0a\uff0c\u7121\u6cd5\u6383\u63cf\u4fe1\u7528\u5361\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->b:Lio/card/payment/ao;

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->c:Lio/card/payment/ao;

    const-string v2, "\u7f8e\u570b\u904b\u901a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->d:Lio/card/payment/ao;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->e:Lio/card/payment/ao;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->f:Lio/card/payment/ao;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->g:Lio/card/payment/ao;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->h:Lio/card/payment/ao;

    const-string v2, "\u5b8c\u6210"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->i:Lio/card/payment/ao;

    const-string v2, "\u4fe1\u7528\u5361\u9a57\u8b49\u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->j:Lio/card/payment/ao;

    const-string v2, "\u90f5\u905e\u5340\u865f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->k:Lio/card/payment/ao;

    const-string v2, "\u5230\u671f\u65e5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->l:Lio/card/payment/ao;

    const-string v2, "\u865f\u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->m:Lio/card/payment/ao;

    const-string v2, "\u4fe1\u7528\u5361"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->n:Lio/card/payment/ao;

    const-string v2, "\u6708 / \u5e74"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->o:Lio/card/payment/ao;

    const-string v2, "\u78ba\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->p:Lio/card/payment/ao;

    const-string v2, "\u5c07\u4fe1\u7528\u5361\u653e\u5728\u6b64\u8655\u3002\n\u7cfb\u7d71\u5c07\u81ea\u52d5\u6383\u63cf\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->q:Lio/card/payment/ao;

    const-string v2, "\u9375\u76e4\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->r:Lio/card/payment/ao;

    const-string v2, "\u5361\u865f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->s:Lio/card/payment/ao;

    const-string v2, "\u4fe1\u7528\u5361\u8a73\u7d30\u8cc7\u6599"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->t:Lio/card/payment/ao;

    const-string v2, "\u7cdf\u7cd5\uff01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->u:Lio/card/payment/ao;

    const-string v2, "\u6b64\u88dd\u7f6e\u7121\u6cd5\u4f7f\u7528\u76f8\u6a5f\u8b80\u53d6\u5361\u865f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->v:Lio/card/payment/ao;

    const-string v2, "\u7121\u6cd5\u4f7f\u7528\u76f8\u6a5f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->w:Lio/card/payment/ao;

    const-string v2, "\u555f\u52d5\u76f8\u6a5f\u6642\u767c\u751f\u610f\u5916\u7684\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-Hant_TW"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lio/card/payment/ao;

    sget-object v0, Lio/card/payment/N;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/paypal/android/sdk/aQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/ap;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8a8d\u8b49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8fd4\u56de"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->d:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6b63\u5728\u6aa2\u67e5\u6b64\u88dd\u7f6e\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->e:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6e05\u9664\u4fe1\u7528\u5361\u8cc7\u6599"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u78ba\u8a8d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->g:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u78ba\u5b9a\u8981\u6e05\u9664\u4fe1\u7528\u5361\u8cc7\u6599\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5c0d\u4fe1\u7528\u5361\u6536\u8cbb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->i:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u78ba\u5b9a\u8981\u767b\u51fa PayPal\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    const-string v2, "%s \u8981\u6c42\u4f60\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    const-string v2, "<a href=\'%1$s\'>\u6388\u6b0a</a>\u4ee5 PayPal \u652f\u4ed8\u6240\u6709\u672a\u4f86\u5728 %2$s \u7684\u8cfc\u7269\u6b3e\u9805\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8\u6240\u6709\u7531 %3$s \u767c\u51fa\u7684\u4ed8\u6b3e\u8981\u6c42\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5206\u4eab\u57fa\u672c\u5e33\u6236\u8cc7\u6599\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f %1$s <a href=\'%2$s\'>\u79c1\u96b1\u6b0a\u653f\u7b56</a>\u548c<a href=\'%3$s\'>\u7528\u6236\u540c\u610f\u66f8</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->p:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8d0a\u540c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u96fb\u5b50\u90f5\u4ef6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->r:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6a21\u64ec\u8cc7\u6599"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->s:Lcom/paypal/android/sdk/bG;

    const-string v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5230\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5fd8\u8a18\u5bc6\u78bc\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5f9e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->w:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u672a\u4f86\u5411 %1$s \u4ed8\u6b3e\u6642\u8981\u4ee5\u4ec0\u9ebc\u65b9\u5f0f\u63d0\u4f9b\u8cc7\u91d1\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->x:Lcom/paypal/android/sdk/bG;

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u4f60\u7684\u9810\u8a2d\u8cc7\u91d1\u4f86\u6e90\u5c07\u6703\u7528\u4f5c\u652f\u4ed8\u6b64\u5546\u5bb6\u7684\u672a\u4f86 PayPal \u4ed8\u6b3e\u3002</p><p>\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4ee5 PayPal \u767b\u5165</strong>\u300d\uff0c\u4e26\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u8acb\u9075\u5b88\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u4e2d\u7684\u300c\u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u300d\u90e8\u4efd\u3002</p><p>\u8981\u78ba\u5b9a\u4f60\u7684 PayPal \u5e33\u6236\u53ef\u9806\u5229\u4ed8\u6b3e\uff0c\u9019\u500b\u61c9\u7528\u7a0b\u5f0f\u53ef\u4ee5\u6a21\u64ec\u4e00\u6b21\u5c0f\u984d\u6e2c\u8a66\u4ea4\u6613\uff0c\u6e2c\u8a66\u4e2d\u4e0d\u6703\u9032\u884c\u4efb\u4f55\u8f49\u5e33\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5167\u90e8\u932f\u8aa4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->z:Lcom/paypal/android/sdk/bG;

    const-string v2, "<p>\u6309\u4e00\u4e0b\u4e0b\u65b9\u6309\u9215\uff0c\u4ee3\u8868\u6211\u540c\u610f\u300c<a href=\'%1$s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u7684\u689d\u6b3e\u4e26\u8072\u660e\u6211\u9075\u5b88\u65e5\u672c\u7684\u6cd5\u5f8b\u53ca\u6cd5\u4f8b\uff0c\u5176\u4e2d\u5305\u62ec\u4f9d\u7167\u300c<a href=\'%2$s\'>\u5916\u532f\u53ca\u5916\u570b\u8cbf\u6613\u6cd5</a>\u300d\uff0c\u5c0d\u5317\u97d3\u53ca\u4f0a\u6717\u9032\u884c\u7684\u570b\u969b\u5236\u88c1\u4ee5\u5b8c\u6210\u4ea4\u6613\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f7f\u7528 PayPal \u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->C:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u767b\u51fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->D:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u767b\u51fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->E:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u78ba\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5bc6\u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->G:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4ed8\u6b3e\u65b9\u5f0f\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->H:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f7f\u7528\u4fe1\u7528\u5361\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u96fb\u8a71"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    const-string v2, "PIN \u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal \u4fdd\u8b77\u4f60\u7684<a href=\'%s\'>\u79c1\u96b1</a>\u548c\u8ca1\u52d9\u8cc7\u6599\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8655\u7406\u4e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->M:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8a18\u4f4f\u6b64\u5361"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal \u4f3a\u670d\u5668\u901a\u8a0a\u767c\u751f\u554f\u984c\u3002\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8acb\u91cd\u65b0\u767b\u5165 PayPal\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5de5\u4f5c\u968e\u6bb5\u5230\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4fdd\u6301\u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4 (%s)\u3002\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->S:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u518d\u8a66\u4e00\u6b21"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->T:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4e0d\u5141\u8a31\u5f9e\u6b64\u88dd\u7f6e\u767c\u51fa\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->U:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u672a\u6388\u6b0a\u7684\u88dd\u7f6e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->V:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4e0d\u5141\u8a31\u5411\u6b64\u5546\u5bb6\u4ed8\u6b3e\uff08\u7121\u6548\u7684 clientId\uff09\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->W:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7121\u6548\u7684\u5546\u5bb6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->X:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f60\u7684\u8a02\u55ae"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6e05\u9664\u4fe1\u7528\u5361\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7372\u53d6\u540c\u610f\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->aa:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u9023\u7dda\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u767b\u5165\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f7f\u7528\u4f60\u7684\u5bc6\u78bc\u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7528 PIN \u78bc\u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8acb\u7a0d\u5019\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4ed8\u6b3e\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ag:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6383\u63cf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u900f\u904e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v2, "\u9810\u5148\u6838\u51c6\u5f9e\u4f60\u7684 <a href=\'%1$s\'>PayPal \u5e33\u6236</a>\u652f\u4ed8\u672a\u4f86\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v2, "<p><a href=\'%1$s\'>\u6388\u6b0a</a>\u4ee5 PayPal \u652f\u4ed8\u6240\u6709\u672a\u4f86\u5728 %2$s \u7684\u8cfc\u7269\u6b3e\u9805\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8\u6240\u6709\u7531 %3$s \u767c\u51fa\u7684\u4ed8\u6b3e\u8981\u6c42\u3002</p><p>\u8acb\u53c3\u95b1\u300c<a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal \u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u8207\u7d50\u5e33\u540c\u610f\u66f8</a>\u300d\u4ee5\u7372\u5f97\u66f4\u591a\u8cc7\u6599\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v2, "<p><a href=\'%1$s\'>\u6388\u6b0a</a>\u4ee5 PayPal \u652f\u4ed8\u6240\u6709\u672a\u4f86\u5728 %2$s \u7684\u8cfc\u7269\u6b3e\u9805\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8\u6240\u6709\u7531 %3$s \u767c\u51fa\u7684\u4ed8\u6b3e\u8981\u6c42\u3002</p><p>\u8acb\u53c3\u95b1\u300c<a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal \u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u8207\u7d50\u5e33\u540c\u610f\u66f8</a>\u300d\u4ee5\u7372\u5f97\u66f4\u591a\u8cc7\u6599\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>PayPal \u5c07\u6703\u5148\u4f7f\u7528\u4f60\u7684 PayPal \u9918\u984d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u3002\u82e5 PayPal \u9918\u984d\u4e0d\u8db3\u4ee5\u652f\u4ed8\u7e3d\u984d\uff0c\u5c31\u6703\u9806\u5e8f\u4f7f\u7528\u4f60\u7684\u9280\u884c\u5e33\u6236\u3001PayPal \u4fe1\u7528\u3001\u6263\u5e33\u5361\u3001\u4fe1\u7528\u5361\u53ca\uff0f\u6216\u96fb\u5b50\u652f\u7968\u4f86\u63d0\u4f9b\u8cc7\u91d1\u3002</p><p>\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u524d\u5f80 www.paypal.com\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4ee5 PayPal \u767b\u5165</strong>\u300d\uff0c\u4e26\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u6216\u8a31\u9700\u8981\u5c0f\u984d\u4ed8\u6b3e\u6388\u6b0a\uff0c\u624d\u80fd\u78ba\u5b9a\u672a\u4f86\u53ef\u5c0d\u4f60\u7684 PayPal \u5e33\u6236\u6536\u8cbb\u3002\u6388\u6b0a\u5c07\u6703\u5931\u6548\uff0c\u4f60\u5c07\u4e0d\u9700\u8981\u652f\u4ed8\u8cbb\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u5b9a\u672a\u4f86\u53ef\u4ee5\u5c0d\u4f60\u7684 PayPal \u5e33\u6236\u6536\u8cbb\uff0c\u9019\u500b\u61c9\u7528\u7a0b\u5f0f\u53ef\u80fd\u6a21\u64ec\u4e00\u6b21\u5c0f\u984d\u6e2c\u8a66\u4ea4\u6613\uff0c\u6e2c\u8a66\u4e2d\u4e0d\u6703\u9032\u884c\u4efb\u4f55\u8cc7\u91d1\u8f49\u5e33\u3002</p><p>\u4f60\u7684\u9810\u8a2d\u4ed8\u6b3e\u65b9\u5f0f\uff08\u662f\u6b21\u8a02\u8cfc\u4ea4\u6613\u4e2d\u4f7f\u7528\u7684 PayPal \u9918\u984d\u3001\u5df2\u9023\u7d50\u7684\u9280\u884c\u5e33\u6236\u3001\u6263\u5e33\u5361\u6216\u4fe1\u7528\u5361\uff09\u5c07\u6703\u7528\u4f5c\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002\u8acb\u7559\u610f\uff0c\u82e5\u4f60\u7684\u9810\u8a2d\u4ed8\u6b3e\u65b9\u5f0f\u6c92\u6709\u8db3\u5920\u7684\u8cc7\u91d1\u53bb\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\uff0c\u4f60\u7684\u9280\u884c\u6216\u4fe1\u7528\u5361\u4f9b\u61c9\u5546\u53ef\u80fd\u6703\u5411\u4f60\u6536\u53d6\u984d\u5916\u8cbb\u7528\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\u4e26\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\uff0c\u7136\u5f8c\u5728\u300c\u4ee5 PayPal \u767b\u5165\u300d\u65c1\u6309\u4e00\u4e0b\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d\u53ca\u300c<strong>\u8b8a\u66f4</strong>\u300d\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u5b9a\u672a\u4f86\u53ef\u4ee5\u5c0d\u4f60\u7684 PayPal \u5e33\u6236\u6536\u8cbb\uff0c\u9019\u500b\u61c9\u7528\u7a0b\u5f0f\u53ef\u80fd\u6a21\u64ec\u4e00\u6b21\u5c0f\u984d\u6e2c\u8a66\u4ea4\u6613\uff0c\u6e2c\u8a66\u4e2d\u4e0d\u6703\u9032\u884c\u4efb\u4f55\u4ed8\u6b3e\u8f49\u5e33\u3002</p><p>\u4f60\u7684\u9810\u8a2d\u4ed8\u6b3e\u65b9\u5f0f\u5c07\u6703\u7528\u4f5c\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4ee5 PayPal \u767b\u5165</strong>\u300d\uff0c\u4e26\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u6b64\u5546\u5bb6\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u5b9a\u672a\u4f86\u53ef\u4ee5\u5c0d\u4f60\u7684 PayPal \u5e33\u6236\u6536\u8cbb\uff0c\u9019\u500b\u61c9\u7528\u7a0b\u5f0f\u53ef\u80fd\u6a21\u64ec\u4e00\u6b21\u5c0f\u984d\u6e2c\u8a66\u4ea4\u6613\uff0c\u6e2c\u8a66\u4e2d\u4e0d\u6703\u9032\u884c\u4efb\u4f55\u4ed8\u6b3e\u8f49\u5e33\u3002</p><p>\u4f60\u7684\u9810\u8a2d\u4ed8\u6b3e\u65b9\u5f0f\u5c07\u6703\u7528\u4f5c\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4ee5 PayPal \u767b\u5165</strong>\u300d\uff0c\u4e26\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u4e2d\u7684\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u90e8\u4efd\uff0c\u4ee5\u7372\u5f97\u66f4\u591a\u8cc7\u6599\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u5b9a\u672a\u4f86\u53ef\u4ee5\u5c0d\u4f60\u7684 PayPal \u5e33\u6236\u6536\u8cbb\uff0c\u9019\u500b\u61c9\u7528\u7a0b\u5f0f\u53ef\u80fd\u6a21\u64ec\u4e00\u6b21\u5c0f\u984d\u6e2c\u8a66\u4ea4\u6613\uff0c\u6e2c\u8a66\u4e2d\u4e0d\u6703\u9032\u884c\u4efb\u4f55\u4ed8\u6b3e\u8f49\u5e33\u3002</p><p>\u4f60\u7684\u9810\u8a2d\u4ed8\u6b3e\u65b9\u5f0f\u5c07\u6703\u7528\u4f5c\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4ee5 PayPal \u767b\u5165</strong>\u300d\uff0c\u4e26\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u4e2d\u7684\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u90e8\u4efd\uff0c\u4ee5\u7372\u5f97\u66f4\u591a\u8cc7\u6599\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u5b9a\u672a\u4f86\u53ef\u4ee5\u5c0d\u4f60\u7684 PayPal \u5e33\u6236\u6536\u8cbb\uff0c\u9019\u500b\u61c9\u7528\u7a0b\u5f0f\u53ef\u80fd\u6a21\u64ec\u4e00\u6b21\u5c0f\u984d\u6e2c\u8a66\u4ea4\u6613\uff0c\u6e2c\u8a66\u4e2d\u4e0d\u6703\u9032\u884c\u4efb\u4f55\u4ed8\u6b3e\u8f49\u5e33\u3002</p><p>\u4f60\u7684\u9810\u8a2d\u4ed8\u6b3e\u65b9\u5f0f\u5c07\u6703\u7528\u4f5c\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4ee5 PayPal \u767b\u5165</strong>\u300d\uff0c\u4e26\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u4e2d\u7684\u300c\u6388\u6b0a\u4ed8\u6b3e\u300d\u53ca\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u90e8\u4efd\uff0c\u4ee5\u7372\u5f97\u66f4\u591a\u8cc7\u6599\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u5b9a\u672a\u4f86\u53ef\u4ee5\u5c0d\u4f60\u7684 PayPal \u5e33\u6236\u6536\u8cbb\uff0c\u9019\u500b\u61c9\u7528\u7a0b\u5f0f\u53ef\u80fd\u6a21\u64ec\u4e00\u6b21\u5c0f\u984d\u6e2c\u8a66\u4ea4\u6613\uff0c\u6e2c\u8a66\u4e2d\u4e0d\u6703\u9032\u884c\u4efb\u4f55\u4ed8\u6b3e\u8f49\u5e33\u3002</p><p>\u4f60\u7684 PayPal \u9918\u984d\u6216\u4e3b\u8981\u4fe1\u7528\u5361\u53c8\u6216\u6263\u5e33\u5361\u5c07\u6703\u7528\u4f5c\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4ee5 PayPal \u767b\u5165</strong>\u300d\uff0c\u4e26\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u6b64\u5546\u5bb6\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u5b9a\u672a\u4f86\u53ef\u4ee5\u5c0d\u4f60\u7684 PayPal \u5e33\u6236\u6536\u8cbb\uff0c\u9019\u500b\u61c9\u7528\u7a0b\u5f0f\u53ef\u80fd\u6a21\u64ec\u4e00\u6b21\u5c0f\u984d\u6e2c\u8a66\u4ea4\u6613\uff0c\u6e2c\u8a66\u4e2d\u4e0d\u6703\u9032\u884c\u4efb\u4f55\u4ed8\u6b3e\u8f49\u5e33\u3002</p><p>\u4f60\u7684 PayPal \u9918\u984d\u6216\u4e3b\u8981\u4fe1\u7528\u5361\u53c8\u6216\u6263\u5e33\u5361\u5c07\u6703\u7528\u4f5c\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4ee5 PayPal \u767b\u5165</strong>\u300d\uff0c\u4e26\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u6b64\u5546\u5bb6\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\u3002\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "\u4fe1\u7528\u5361\u5df2\u5230\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "\u6b64\u4fe1\u7528\u5361\u7684\u8cc7\u6599\u5df2\u4e0d\u5728\u6a94\u6848\u4e2d\u3002\n\u8acb\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "\u5e33\u6236\u865f\u78bc\u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "INVALID_RESOURCE_ID"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\u3002\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "DUPLICATE_REQUEST_ID"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\u3002\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "\u91d1\u984d\u8d85\u51fa\u4e86\u5141\u8a31\u7684\u9650\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "\u8981\u6c42\u7684\u9000\u6b3e\u8d85\u51fa\u4e86\u539f\u4ea4\u6613\u7684\u91d1\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "\u6b64\u4ea4\u6613\u65e5\u671f\u904e\u4e45\uff0c\u7121\u6cd5\u9000\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "\u6b64\u7b46\u4ea4\u6613\u5df2\u9032\u884c\u90e8\u5206\u9000\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "\u6b64\u7b46\u4ea4\u6613\u5df2\u9032\u884c\u9000\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "\u91d1\u984d\u8d85\u51fa\u4e86\u5141\u8a31\u7684\u9650\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "\u8a72\u6388\u6b0a\u5df2\u5b8c\u6210\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "\u53ea\u80fd\u91cd\u65b0\u6388\u6b0a\u539f\u4ea4\u6613\uff0c\u6388\u6b0a\u672c\u8eab\u4e0d\u80fd\u91cd\u8907\u9032\u884c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "\u5bec\u9650\u671f\u5167\u4e0d\u5141\u8a31\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "\u4e0d\u5141\u8a31\u5c0d\u6b64\u9805\u6388\u6b0a\u9032\u884c\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "\u4e0d\u5141\u8a31\u9032\u884c\u8981\u6c42\u7684\u64cd\u4f5c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "\u6388\u6b0a\u5df2\u4f5c\u5ee2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "\u8981\u6c42\u7684\u6388\u6b0a ID \u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\u4ed8\u6b3e\u8cc7\u6599\u7121\u6548\u3002\u8acb\u66f4\u6b63\u4e26\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "\u4fe1\u7528\u5361\u88ab\u62d2\u7d55\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "\u4fe1\u7528\u5361\u8cc7\u6599\u7121\u6548\u3002\u8acb\u66f4\u6b63\u4e26\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "\u6b64\u4f9b\u61c9\u5546\u76ee\u524d\u7121\u6cd5\u63a5\u6536\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "\u4ed8\u6b3e\u4eba\u5c1a\u672a\u6838\u51c6\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\uff08\u7121\u6548\u7684\u4ed8\u6b3e\u4eba ID\uff09\u3002\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "\u6b64\u4f9b\u61c9\u5546\u76ee\u524d\u7121\u6cd5\u63a5\u6536\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "\u4ed8\u6b3e\u7684\u6838\u51c6\u5df2\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "\u4ed8\u6b3e\u5df2\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "DATA_RETRIEVAL"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\u3002\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "\u6536\u6b3e\u4eba\u5e33\u6236\u6c92\u6709\u5df2\u78ba\u8a8d\u7684\u96fb\u90f5\u5730\u5740\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "\u7531\u65bc\u4ed8\u6b3e\u7684\u76ee\u524d\u72c0\u614b\uff0c\u6b64\u9805\u8981\u6c42\u7121\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\u4ea4\u6613\u88ab\u62d2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "\u8cfc\u7269\u8eca\u7269\u54c1\u7684\u7e3d\u91d1\u984d\u8207\u92b7\u552e\u91d1\u984d\u4e0d\u76f8\u7b26\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "PayPal \u76ee\u524d\u4e0d\u652f\u63f4\u6b64\u8ca8\u5e63\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "\u53d6\u5f97\u8cc7\u91d1\u7684\u8ca8\u5e63\u5fc5\u9808\u8207\u6388\u6b0a\u8ca8\u5e63\u76f8\u540c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "\u6388\u6b0a\u5df2\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "\u7531\u65bc\u5f15\u6578\u7121\u6548\uff0c\u56e0\u6b64\u4ea4\u6613\u88ab\u62d2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "\u7121\u6cd5\u5b58\u53d6\u5df2\u5132\u5b58\u7684\u4fe1\u7528\u5361\u8cc7\u6599\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "\u7121\u6cd5\u5b58\u53d6\u5df2\u5132\u5b58\u7684\u4fe1\u7528\u5361\u8cc7\u6599\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "\u6388\u6b0a\u8655\u65bc\u7121\u6cd5\u4f5c\u5ee2\u7684\u72c0\u614b\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\u3002\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "\u5546\u5bb6\u4e0d\u63a5\u53d7\u4f7f\u7528\u6b64\u4ed8\u6b3e\u985e\u578b\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "\u4fe1\u7528\u5361\u985e\u578b\u4e0d\u652f\u63f4\u7684\u8ca8\u5e63\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "\u4e0d\u652f\u63f4\u7684\u4fe1\u7528\u5361\u985e\u578b\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "\u8cb7\u5bb6\u7121\u6cd5\u4ed8\u6b3e \uff0d \u8cc7\u91d1\u4e0d\u8db3\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "\u5546\u5bb6\u500b\u4eba\u6a94\u6848\u7684\u504f\u597d\u8a2d\u5b9a\u5df2\u8a2d\u70ba\u81ea\u52d5\u62d2\u7d55\u67d0\u4e9b\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "\u7531\u65bc\u652f\u63f4\u6a5f\u69cb\u7684\u8a2d\u5b9a\u7121\u6548\uff0c\u7121\u6cd5\u8655\u7406\u6b64\u7b46\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "\u7531\u65bc\u98a8\u96aa\u904e\u9ad8\uff0c\u4ea4\u6613\u5df2\u88ab\u62d2\u7d55\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "\u6b64\u5ba2\u6236\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "\u6b64\u5ba2\u6236\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "invalid_user"

    const-string v2, "\u7528\u6236\u540d\u7a31\uff0f\u5bc6\u78bc\u4e0d\u6b63\u78ba\u3002\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "invalid_request"

    const-string v2, "\u767c\u751f\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "unauthorized_client"

    const-string v2, "\u6b64\u9805\u8981\u6c42\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "access_denied"

    const-string v2, "\u6b64\u9805\u8981\u6c42\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "unsupported_response_type"

    const-string v2, "\u767c\u751f\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "invalid_scope"

    const-string v2, "\u6b64\u9805\u8981\u6c42\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "server_error"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\u3002\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    const-string v1, "temporarily_unavailable"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\u3002\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-Hant_HK"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/paypal/android/sdk/bG;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/bG;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/aQ;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aQ;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/aQ;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

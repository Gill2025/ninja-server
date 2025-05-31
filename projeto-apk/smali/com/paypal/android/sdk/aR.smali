.class public final Lcom/paypal/android/sdk/aR;
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

    sput-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6b63\u5728\u8a8d\u8b49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8fd4\u56de"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->d:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6b63\u5728\u6aa2\u67e5\u6b64\u88dd\u7f6e\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->e:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6e05\u9664\u4fe1\u7528\u5361\u8cc7\u6599"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u78ba\u8a8d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->g:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u78ba\u5b9a\u8981\u6e05\u9664\u4fe1\u7528\u5361\u8cc7\u6599\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5411\u4fe1\u7528\u5361\u6263\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->i:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u78ba\u5b9a\u8981\u767b\u51fa PayPal\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    const-string v2, "%s \u8981\u6c42\u4f60\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    const-string v2, "<a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8 %2$s \u7684\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8 %3$s \u6240\u8981\u6c42\u7684\u6240\u6709\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5206\u4eab\u57fa\u672c\u5e33\u6236\u8cc7\u6599\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f %1$s \u7684<a href=\'%2$s\'>\u96b1\u79c1\u6b0a\u653f\u7b56</a>\u4ee5\u53ca<a href=\'%3$s\'>\u7528\u6236\u540c\u610f\u66f8</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->p:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u96fb\u5b50\u90f5\u4ef6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->r:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6a21\u64ec\u8cc7\u6599"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->s:Lcom/paypal/android/sdk/bG;

    const-string v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5230\u671f\u65e5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5fd8\u8a18\u5bc6\u78bc\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5f9e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->w:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f60\u4ee5\u5f8c\u60f3\u8981\u4f7f\u7528\u54ea\u7a2e\u65b9\u5f0f\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u7d66 %1$s\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->x:Lcom/paypal/android/sdk/bG;

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u6b64\u5546\u5e97\u5c07\u4f7f\u7528\u4f60\u7684\u9810\u8a2d\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u652f\u4ed8\u672a\u4f86\u7684 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5c07\u9069\u7528 <a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300c\u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u300d\u4e00\u7bc0\u4e4b\u898f\u5b9a\u3002</p><p>\u70ba\u78ba\u4fdd\u53ef\u4f7f\u7528\u4f60\u7684 PayPal \u5e33\u6236\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u56e0\u6b64\u800c\u63d0\u9818\u4ea4\u6613\u6b3e\u9805\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5167\u90e8\u932f\u8aa4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->z:Lcom/paypal/android/sdk/bG;

    const-string v2, "<p>\u6309\u4e00\u4e0b\u4e0b\u65b9\u6309\u9215\uff0c\u4ee3\u8868\u6211\u540c\u610f <a href=\'%1$s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u7684\u689d\u6b3e\uff0c\u4e26\u8072\u660e\u6211\u9075\u5b88\u65e5\u672c\u6cd5\u5f8b\u53ca\u898f\u7bc4\uff0c\u5176\u4e2d\u5305\u62ec\u4f9d\u7167<a href=\'%2$s\'>\u5916\u532f\u53ca\u5916\u570b\u8cbf\u6613\u6cd5</a>\u5c0d\u5317\u97d3\u8207\u4f0a\u6717\u9032\u884c\u7684\u570b\u969b\u5236\u88c1\uff0c\u4f86\u5b8c\u6210\u6b64\u4ea4\u6613\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f7f\u7528 PayPal \u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->C:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u767b\u51fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->D:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u767b\u51fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->E:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u78ba\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5bc6\u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->G:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->H:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f7f\u7528\u4fe1\u7528\u5361\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u96fb\u8a71"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    const-string v2, "PIN \u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal \u6703\u4fdd\u8b77\u4f60\u7684<a href=\'%s\'>\u96b1\u79c1</a>\u548c\u8ca1\u52d9\u8cc7\u6599\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8655\u7406\u4e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->M:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8a18\u4f4f\u4fe1\u7528\u5361"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8207 PayPal \u4f3a\u670d\u5668\u901a\u8a0a\u6642\u767c\u751f\u554f\u984c\u3002\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8acb\u91cd\u65b0\u767b\u5165 PayPal\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5de5\u4f5c\u968e\u6bb5\u5df2\u5230\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4fdd\u6301\u767b\u5165\u72c0\u614b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4 (%s)\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->S:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8acb\u91cd\u8a66"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->T:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7121\u6cd5\u900f\u904e\u6b64\u88dd\u7f6e\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->U:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u672a\u7d93\u6388\u6b0a\u88dd\u7f6e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->V:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7121\u6cd5\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u7d66\u6b64\u5546\u5e97\uff08\u5ba2\u6236 ID \u7121\u6548\uff09\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->W:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7121\u6548\u7684\u5546\u5e97"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->X:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f60\u7684\u8a02\u55ae"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6e05\u9664\u4fe1\u7528\u5361\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->aa:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u9023\u7dda\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u767b\u5165\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f7f\u7528\u5bc6\u78bc\u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f7f\u7528 PIN \u78bc\u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8acb\u7a0d\u5019\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4ed8\u6b3e\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ag:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6383\u63cf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u900f\u904e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v2, "\u9810\u5148\u6838\u51c6\u81ea\u4f60\u7684 <a href=\'%1$s\'>PayPal \u5e33\u6236</a>\u767c\u51fa\u7684\u672a\u4f86\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v2, "<p><a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8 %2$s \u7684\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8 %3$s \u6240\u8981\u6c42\u7684\u6240\u6709\u6b3e\u9805\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1 <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal \u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u8207\u7d50\u5e33\u540c\u610f\u66f8</a>\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v2, "<p><a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8 %2$s \u7684\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8 %3$s \u8981\u6c42\u7684\u6240\u6709\u6b3e\u9805\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1 <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal \u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u8207\u7d50\u5e33\u540c\u610f\u66f8</a>\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>PayPal \u5c07\u6703\u5148\u4f7f\u7528 PayPal \u9918\u984d\u652f\u4ed8\u8cfc\u7269\u4ea4\u6613\uff0c\u5982\u679c\u9918\u984d\u4e0d\u8db3\uff0c\u5c07\u6703\u4f9d\u5e8f\u6539\u7531\u4e0b\u5217\u65b9\u5f0f\u652f\u4ed8\uff1aPayPal \u4fe1\u8cb8\u3001\u6263\u5e33\u5361\u3001\u4fe1\u7528\u5361\u3001\u53ca / \u6216\u96fb\u5b50\u652f\u7968\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u524d\u5f80 www.paypal.com \u7684\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u5fc5\u9808\u53d6\u5f97\u4ed8\u6b3e\u6388\u6b0a\uff0c\u672a\u4f86\u624d\u80fd\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\u3002\u6388\u6b0a\u5c07\u5931\u6548\uff0c\u4f60\u4e0d\u6703\u88ab\u6536\u53d6\u4efb\u4f55\u8cbb\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\uff08\u6309\u7167 PayPal \u9918\u984d\u3001\u5df2\u9023\u7d50\u9280\u884c\u5e33\u6236\u3001\u6263\u5e33\u5361\u6216\u4fe1\u7528\u5361\u4e4b\u9806\u5e8f\uff09\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002\u8acb\u6ce8\u610f\uff0c\u5982\u679c\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u4e0d\u8db3\u4ee5\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\uff0c\u5247\u9280\u884c\u6216\u4fe1\u7528\u5361\u767c\u5361\u65b9\u6703\u5411\u4f60\u6536\u53d6\u8cbb\u7528\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\u4e26\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\uff0c\u7136\u5f8c\u6309\u4e00\u4e0b\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d\u548c\u300c\u4f7f\u7528 PayPal \u767b\u5165\u300d\u65c1\u7684\u300c<strong>\u8b8a\u66f4</strong>\u300d\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u7684\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u4e00\u7bc0\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u7684\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u4e00\u7bc0\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1 <a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u7684\u300c\u5df2\u6388\u6b0a\u8cfc\u7269\u6b3e\u9805\u300d\u8207\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u5169\u7bc0\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684 PayPal \u9918\u984d\u6216\u4e3b\u8981\u4fe1\u7528\u5361 / \u6263\u5e33\u5361\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684 PayPal \u9918\u984d\u6216\u4e3b\u8981\u4fe1\u7528\u5361 / \u6263\u5e33\u5361\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "\u4fe1\u7528\u5361\u5df2\u5230\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "\u6a94\u6848\u4e2d\u5df2\u7121\u6b64\u4fe1\u7528\u5361\u7684\u8cc7\u6599\u3002\n\u8acb\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "\u5e33\u6236\u865f\u78bc\u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "INVALID_RESOURCE_ID"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "DUPLICATE_REQUEST_ID"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "\u91d1\u984d\u8d85\u904e\u5141\u8a31\u9650\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "\u8981\u6c42\u7684\u9000\u6b3e\u91d1\u984d\u8d85\u904e\u539f\u59cb\u4ea4\u6613\u91d1\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "\u6b64\u4ea4\u6613\u7684\u6642\u9593\u904e\u4e45\uff0c\u7121\u6cd5\u9000\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "\u6b64\u7b46\u4ea4\u6613\u6b3e\u9805\u5df2\u9000\u9084\u90e8\u4efd\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "\u6b64\u7b46\u4ea4\u6613\u6b3e\u9805\u5df2\u9000\u9084\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "\u91d1\u984d\u8d85\u904e\u5141\u8a31\u9650\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "\u6b64\u6388\u6b0a\u5df2\u5b8c\u6210\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "\u53ea\u80fd\u5c07\u539f\u59cb\u6388\u6b0a\u91cd\u65b0\u6388\u6b0a\uff0c\u800c\u975e\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "\u5728\u6709\u6548\u671f\u9650\u5167\u7121\u6cd5\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "\u6b64\u6388\u6b0a\u5df2\u7121\u6cd5\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "\u672a\u7372\u5f97\u6240\u8981\u6c42\u64cd\u4f5c\u7684\u6b0a\u9650\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "\u6388\u6b0a\u5df2\u4f5c\u5ee2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "\u8981\u6c42\u7684\u6388\u6b0a ID \u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\u4ed8\u6b3e\u8cc7\u6599\u7121\u6548\u3002\u8acb\u66f4\u6b63\u7136\u5f8c\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "\u4fe1\u7528\u5361\u906d\u62d2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "\u4fe1\u7528\u5361\u8cc7\u6599\u7121\u6548\u3002\u8acb\u66f4\u6b63\u7136\u5f8c\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "\u6b64\u4f9b\u61c9\u5546\u76ee\u524d\u7121\u6cd5\u63a5\u53d7\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "\u652f\u4ed8\u8005\u5c1a\u672a\u6838\u51c6\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\uff08\u652f\u4ed8\u8005 ID \u7121\u6548\uff09\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "\u6b64\u4f9b\u61c9\u5546\u76ee\u524d\u7121\u6cd5\u63a5\u53d7\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "\u8cfc\u7269\u6b3e\u9805\u6838\u51c6\u5df2\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "\u8cfc\u7269\u6b3e\u9805\u5df2\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "DATA_RETRIEVAL"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "\u6536\u6b3e\u4eba\u5e33\u6236\u6c92\u6709\u5df2\u78ba\u8a8d\u7684\u96fb\u5b50\u90f5\u4ef6\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "\u6b64\u8981\u6c42\u4e0d\u9069\u7528\u65bc\u8a72\u6b3e\u9805\u7684\u76ee\u524d\u72c0\u614b\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\u62d2\u7d55\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "\u8cfc\u7269\u8eca\u5167\u5546\u54c1\u7e3d\u91d1\u984d\u8207\u92b7\u552e\u91d1\u984d\u4e0d\u7b26\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "PayPal \u76ee\u524d\u4e0d\u652f\u63f4\u6b64\u7a2e\u5e63\u5225\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "\u53d6\u5f97\u7684\u5e63\u5225\u5fc5\u9808\u8207\u6388\u6b0a\u7684\u5e63\u5225\u76f8\u540c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "\u6388\u6b0a\u5df2\u904e\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "\u7531\u65bc\u5f15\u6578\u7121\u6548\uff0c\u4ea4\u6613\u906d\u62d2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "\u7121\u6cd5\u5b58\u53d6\u5df2\u5132\u5b58\u7684\u5361\u7247\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "\u7121\u6cd5\u5b58\u53d6\u5df2\u5132\u5b58\u7684\u5361\u7247\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "\u7121\u6cd5\u4f5c\u5ee2\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "\u5546\u5e97\u4e0d\u63a5\u53d7\u6b64\u985e\u578b\u7684\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "\u4fe1\u7528\u5361\u985e\u578b\u4e0d\u652f\u63f4\u7684\u8ca8\u5e63\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "\u4e0d\u652f\u63f4\u6b64\u985e\u578b\u7684\u4fe1\u7528\u5361\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "\u8cb7\u5bb6\u7121\u6cd5\u652f\u4ed8 \u2014 \u6b3e\u9805\u4e0d\u8db3\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "\u5546\u5e97\u4ed8\u6b3e\u7d04\u5b9a\u7684\u504f\u597d\u8a2d\u5b9a\u70ba\u81ea\u52d5\u62d2\u7d55\u67d0\u4e9b\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "\u56e0\u70ba\u5e33\u6236\u8a2d\u5b9a\u7121\u6548\uff0c\u6240\u4ee5\u7121\u6cd5\u8655\u7406\u6b64\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "\u56e0\u98a8\u96aa\u56e0\u7d20\u906d\u62d2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "\u7528\u6236\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "\u7528\u6236\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "invalid_user"

    const-string v2, "\u7528\u6236\u540d\u7a31 / \u5bc6\u78bc\u4e0d\u6b63\u78ba\u3002\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "invalid_request"

    const-string v2, "\u767c\u751f\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "unauthorized_client"

    const-string v2, "\u672a\u6388\u6b0a\u6b64\u8981\u6c42\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "access_denied"

    const-string v2, "\u672a\u6388\u6b0a\u6b64\u8981\u6c42\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "unsupported_response_type"

    const-string v2, "\u767c\u751f\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "invalid_scope"

    const-string v2, "\u672a\u6388\u6b0a\u6b64\u8981\u6c42\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "server_error"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    const-string v1, "temporarily_unavailable"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-Hant_TW"

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

    sget-object v1, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/aR;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aR;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/aR;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

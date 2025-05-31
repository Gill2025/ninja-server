.class public final Lcom/paypal/android/sdk/aP;
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

    sput-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6b63\u5728\u9a8c\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8fd4\u56de"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->d:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6b63\u5728\u68c0\u67e5\u6b64\u8bbe\u5907\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->e:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6e05\u9664\u5361\u4fe1\u606f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u786e\u8ba4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->g:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u60a8\u786e\u5b9a\u8981\u6e05\u9664\u60a8\u7684\u5361\u4fe1\u606f\u5417\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7528\u5361\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->i:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u60a8\u786e\u5b9a\u8981\u9000\u51faPayPal\u5417\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u53d1\u9001\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    const-string v2, "%s\u8981\u6c42\u60a8\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5bf9\u4ee5\u540e\u7528PayPal\u4ed8\u6b3e\u7684%2$s\u8d2d\u7269<a href=\'%1$s\'>\u6388\u6743\u4ed8\u6b3e</a>\u3002\u60a8\u6388\u6743PayPal\u652f\u4ed8%3$s\u8bf7\u6c42\u7684\u6240\u6709\u91d1\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5171\u4eab\u57fa\u672c\u8d26\u6237\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f%1$s\u300a<a href=\'%2$s\'>\u9690\u79c1\u6743\u4fdd\u62a4\u89c4\u5219</a>\u300b\u548c\u300a<a href=\'%3$s\'>\u7528\u6237\u534f\u8bae</a>\u300b\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->p:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7535\u5b50\u90ae\u4ef6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->r:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6a21\u62df\u6570\u636e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->s:Lcom/paypal/android/sdk/bG;

    const-string v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5230\u671f\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5fd8\u4e86\u5bc6\u7801\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4ece"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->w:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u60a8\u5e0c\u671b\u5982\u4f55\u4e3a\u4ee5\u540e\u5411%1$s\u7684\u4ed8\u6b3e\u63d0\u4f9b\u8d44\u91d1\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->x:Lcom/paypal/android/sdk/bG;

    const-string v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u6b64\u5546\u5bb6\u5c06\u4f7f\u7528\u60a8\u7684\u9ed8\u8ba4\u8d44\u91d1\u6765\u6e90\u652f\u4ed8\u65e5\u540e\u7684PayPal\u4ed8\u6b3e\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8bbe\u7f6e</strong> &gt; <strong>\u901a\u8fc7PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u6b64\u65f6\u9002\u7528<a href=\'%s\'>PayPal\u7528\u6237\u534f\u8bae</a>\u201c\u5faa\u73af\u4ed8\u6b3e\u201d\u90e8\u5206\u7684\u89c4\u5b9a\u3002</p><p>\u4e3a\u786e\u4fdd\u53ef\u901a\u8fc7\u60a8\u7684PayPal\u8d26\u6237\u4ed8\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u8d44\u91d1\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5185\u90e8\u9519\u8bef"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->z:Lcom/paypal/android/sdk/bG;

    const-string v2, "<p>\u70b9\u51fb\u4e0b\u9762\u7684\u6309\u94ae\uff0c\u5373\u8868\u793a\u672c\u4eba\u540c\u610f<a href=\'%1$s\'>PayPal\u7528\u6237\u534f\u8bae</a>\u7684\u6761\u6b3e\uff0c\u5e76\u58f0\u660e\u672c\u4eba\u9075\u5b88\u65e5\u672c\u7684\u6cd5\u5f8b\u6cd5\u89c4\uff08\u5305\u62ec\u6839\u636e<a href=\'%2$s\'>\u5916\u6c47\u4e0e\u5916\u8d38\u5b9e\u65bd\u6761\u4f8b</a>\u5bf9\u671d\u9c9c\u548c\u4f0a\u6717\u5b9e\u65bd\u7684\u4ed8\u6b3e\u5236\u88c1\u63aa\u65bd\uff09\u6765\u5b8c\u6210\u4ea4\u6613\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f7f\u7528PayPal\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->C:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u9000\u51fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->D:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u9000\u51fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->E:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u786e\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5bc6\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->G:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4ed8\u6b3e\u65b9\u5f0f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->H:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7528\u5361\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7535\u8bdd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8bc6\u522b\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal\u4f1a\u4fdd\u62a4\u60a8\u7684<a href=\'%s\'>\u9690\u79c1</a>\u548c\u8d22\u52a1\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5904\u7406\u4e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->M:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8bb0\u4f4f\u5361\u7684\u4fe1\u606f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4e0ePayPal\u670d\u52a1\u5668\u901a\u4fe1\u65f6\u53d1\u751f\u4e86\u95ee\u9898\u3002\u8bf7\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8bf7\u91cd\u65b0\u767b\u5f55\u5230PayPal\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f1a\u8bdd\u5df2\u8d85\u65f6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4fdd\u6301\u767b\u5f55\u72b6\u6001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7cfb\u7edf\u9519\u8bef (%s)\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->S:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u91cd\u8bd5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->T:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4e0d\u5141\u8bb8\u901a\u8fc7\u6b64\u8bbe\u5907\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->U:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u672a\u7ecf\u6388\u6743\u7684\u8bbe\u5907"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->V:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4e0d\u5141\u8bb8\u5411\u6b64\u5546\u5bb6\u4ed8\u6b3e\uff08\u5ba2\u6237\u7aefID\u65e0\u6548\uff09\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->W:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u65e0\u6548\u7684\u5546\u5bb6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->X:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u60a8\u7684\u8ba2\u5355"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6e05\u9664\u5361\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->aa:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8fde\u63a5\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f7f\u7528\u5bc6\u7801\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4f7f\u7528\u8bc6\u522b\u7801\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8bf7\u7a0d\u5019\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4ed8\u6b3e\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ag:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u626b\u63cf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u901a\u8fc7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v2, "\u9884\u5148\u6838\u51c6\u901a\u8fc7\u60a8\u7684<a href=\'%1$s\'>PayPal\u8d26\u6237</a>\u8fdb\u884c\u65e5\u540e\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v2, "<p>\u5bf9\u4ee5\u540e\u7528PayPal\u4ed8\u6b3e\u7684%2$s\u8d2d\u7269<a href=\'%1$s\'>\u6388\u6743\u4ed8\u6b3e</a>\u3002\u60a8\u6388\u6743PayPal\u652f\u4ed8%3$s\u8bf7\u6c42\u7684\u6240\u6709\u91d1\u989d\u3002</p><p>\u8bf7\u9605\u8bfb<a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal\u5faa\u73af\u4ed8\u6b3e\u548c\u7ed3\u7b97\u534f\u8bae</a>\uff0c\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v2, "<p>\u5bf9\u4ee5\u540e\u7528PayPal\u4ed8\u6b3e\u7684%2$s\u8d2d\u7269<a href=\'%1$s\'>\u6388\u6743\u4ed8\u6b3e</a>\u3002\u60a8\u6388\u6743PayPal\u652f\u4ed8%3$s\u8bf7\u6c42\u7684\u6240\u6709\u91d1\u989d\u3002</p><p>\u8bf7\u9605\u8bfb<a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal\u5faa\u73af\u4ed8\u6b3e\u548c\u7ed3\u7b97\u534f\u8bae</a>\uff0c\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>PayPal\u5c06\u9996\u5148\u4f7f\u7528\u60a8\u7684PayPal\u4f59\u989d\u4e3a\u8d2d\u7269\u4ed8\u6b3e\u3002\u5982\u679cPayPal\u4f59\u989d\u4e0d\u591f\uff0c\u5219\u4f9d\u6b21\u4f7f\u7528\u60a8\u7684\u94f6\u884c\u8d26\u6237\u3001PayPal\u4fe1\u7528\u3001\u501f\u8bb0\u5361\u3001\u4fe1\u7528\u5361\u4ee5\u53ca\u7535\u5b50\u652f\u7968\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u524d\u5f80www.paypal.com<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8bbe\u7f6e</strong> &gt; <strong>\u901a\u8fc7PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u4e3a\u786e\u4fdd\u65e5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u53ef\u80fd\u9700\u8981\u60a8\u63d0\u4f9b\u5c0f\u989d\u4ed8\u6b3e\u6388\u6743\u3002\u6388\u6743\u5c06\u88ab\u4f5c\u5e9f\uff0c\u5e76\u4e14\u4e0d\u4f1a\u5411\u60a8\u6536\u6b3e\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u4e3a\u786e\u4fdd\u65e5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u8d44\u91d1\u3002</p><p>\u5c06\u4f7f\u7528\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\uff08PayPal\u4f59\u989d\u3001\u5173\u8054\u7684\u94f6\u884c\u8d26\u6237\u3001\u501f\u8bb0\u5361\u6216\u4fe1\u7528\u5361\uff0c\u7167\u6b64\u987a\u5e8f\u4f7f\u7528\uff09\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002\u8bf7\u6ce8\u610f\uff0c\u5982\u679c\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u4e2d\u6ca1\u6709\u8db3\u591f\u7684\u8d44\u91d1\u6765\u652f\u4ed8\u8d2d\u7269\u6b3e\uff0c\u60a8\u7684\u94f6\u884c\u6216\u5361\u63d0\u4f9b\u5546\u53ef\u80fd\u4f1a\u5411\u60a8\u6536\u53d6\u8d39\u7528\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong>\uff0c\u70b9\u51fb<strong>\u6211\u7684\u8bbe\u7f6e</strong>\uff0c\u518d\u70b9\u51fb\u201c\u901a\u8fc7PayPal\u767b\u5f55\u201d\u65c1\u8fb9\u7684<strong>\u66f4\u6539</strong>\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u4e3a\u786e\u4fdd\u65e5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u6b3e\u9879\u3002</p><p>\u5c06\u4f7f\u7528\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u8bbe\u7f6e</strong> &gt; <strong>\u901a\u8fc7PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u6388\u6743</strong></h1><p>\u4e3a\u786e\u4fdd\u65e5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u6b3e\u9879\u3002</p><p>\u5c06\u4f7f\u7528\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6743\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8d26\u6237\u8bbe\u7f6e</strong> &gt; <strong>\u901a\u8fc7PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u8bf7\u9605\u8bfb<a href=\'%s\'>PayPal\u300a\u7528\u6237\u534f\u8bae\u300b</a>\u7684\u201c\u9884\u6838\u51c6\u4ed8\u6b3e\u201d\u90e8\u5206\uff0c\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u6388\u6743</strong></h1><p>\u4e3a\u786e\u4fdd\u65e5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u6b3e\u9879\u3002</p><p>\u5c06\u4f7f\u7528\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6743\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8d26\u6237\u8bbe\u7f6e</strong> &gt; <strong>\u901a\u8fc7PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u8bf7\u9605\u8bfb<a href=\'%s\'>PayPal\u300a\u7528\u6237\u534f\u8bae\u300b</a>\u7684\u201c\u9884\u6838\u51c6\u4ed8\u6b3e\u201d\u90e8\u5206\uff0c\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u6388\u6743</strong></h1><p>\u4e3a\u786e\u4fdd\u65e5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u6b3e\u9879\u3002</p><p>\u5c06\u4f7f\u7528\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6743\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8bbe\u7f6e</strong> &gt; <strong>\u901a\u8fc7PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u8bf7\u9605\u8bfb<a href=\'%s\'>PayPal\u7528\u6237\u534f\u8bae</a>\u7684\u201c\u6388\u6743\u4ed8\u6b3e\u201d\u548c\u201c\u9884\u6838\u51c6\u4ed8\u6b3e\u201d\u90e8\u5206\uff0c\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u4e3a\u786e\u4fdd\u65e5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u8d44\u91d1\u3002</p><p>\u5c06\u4f7f\u7528\u60a8\u7684PayPal\u4f59\u989d\u6216\u9996\u9009\u4fe1\u7528\u5361\u6216\u501f\u8bb0\u5361\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8bbe\u7f6e</strong> &gt; <strong>\u901a\u8fc7PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u4e3a\u786e\u4fdd\u65e5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u8d44\u91d1\u3002</p><p>\u5c06\u4f7f\u7528\u60a8\u7684PayPal\u4f59\u989d\u6216\u9996\u9009\u4fe1\u7528\u5361\u6216\u501f\u8bb0\u5361\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8bbe\u7f6e</strong> &gt; <strong>\u901a\u8fc7PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "\u5361\u5df2\u8fc7\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "\u5907\u6848\u4e2d\u5df2\u6ca1\u6709\u6b64\u5361\u7684\u4fe1\u606f\u3002\n\u8bf7\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "\u8d26\u53f7\u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "INVALID_RESOURCE_ID"

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "DUPLICATE_REQUEST_ID"

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "\u91d1\u989d\u8d85\u51fa\u4e86\u5141\u8bb8\u7684\u9650\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "\u8bf7\u6c42\u7684\u9000\u6b3e\u91d1\u989d\u8d85\u51fa\u4e86\u539f\u59cb\u4ea4\u6613\u91d1\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "\u6b64\u4ea4\u6613\u65f6\u95f4\u592a\u4e45\uff0c\u65e0\u6cd5\u518d\u9000\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "\u6b64\u4ea4\u6613\u7684\u90e8\u5206\u6b3e\u9879\u5df2\u9000\u8fd8\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "\u6b64\u4ea4\u6613\u5df2\u9000\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "\u91d1\u989d\u8d85\u51fa\u4e86\u5141\u8bb8\u7684\u9650\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "\u6b64\u6388\u6743\u5df2\u5b8c\u6210\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "\u53ea\u80fd\u91cd\u65b0\u6279\u51c6\u539f\u59cb\u6388\u6743\uff0c\u800c\u4e0d\u80fd\u91cd\u65b0\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "\u5728\u652f\u4ed8\u671f\u5185\u4e0d\u5141\u8bb8\u91cd\u65b0\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "\u4e0d\u5141\u8bb8\u518d\u91cd\u65b0\u6279\u51c6\u6b64\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "\u6ca1\u6709\u6743\u9650\u6267\u884c\u8bf7\u6c42\u7684\u64cd\u4f5c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "\u6388\u6743\u5df2\u4f5c\u5e9f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "\u8bf7\u6c42\u7684\u6388\u6743\u53f7\u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\u4ed8\u6b3e\u4fe1\u606f\u65e0\u6548\u3002\u8bf7\u66f4\u6b63\u5e76\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "\u5361\u88ab\u62d2\u7edd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "\u5361\u4fe1\u606f\u65e0\u6548\u3002\u8bf7\u66f4\u6b63\u5e76\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "\u6b64\u4f9b\u5e94\u5546\u76ee\u524d\u65e0\u6cd5\u63a5\u6536\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "\u4ed8\u6b3e\u4eba\u672a\u6279\u51c6\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\uff08\u4ed8\u6b3e\u4ebaID\u65e0\u6548\uff09\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "\u6b64\u4f9b\u5e94\u5546\u76ee\u524d\u65e0\u6cd5\u63a5\u6536\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "\u4ed8\u6b3e\u6838\u51c6\u5df2\u8fc7\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "\u4ed8\u6b3e\u5df2\u8fc7\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "DATA_RETRIEVAL"

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "\u6536\u6b3e\u4eba\u8d26\u6237\u4e2d\u6ca1\u6709\u7ecf\u8fc7\u786e\u8ba4\u7684\u7535\u5b50\u90ae\u4ef6\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "\u9274\u4e8e\u5f53\u524d\u7684\u4ed8\u6b3e\u72b6\u6001\uff0c\u6b64\u8bf7\u6c42\u65e0\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\u4ea4\u6613\u88ab\u62d2\u7edd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "\u8d2d\u7269\u8f66\u7269\u54c1\u603b\u91d1\u989d\u4e0e\u9500\u552e\u989d\u4e0d\u7b26\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "PayPal\u76ee\u524d\u4e0d\u652f\u6301\u6b64\u5e01\u79cd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "\u83b7\u53d6\u7684\u5e01\u79cd\u5fc5\u987b\u4e0e\u6388\u6743\u7684\u5e01\u79cd\u4e00\u6837\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "\u6388\u6743\u5df2\u7ecf\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "\u53c2\u6570\u65e0\u6548\uff0c\u4ea4\u6613\u88ab\u62d2\u7edd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "\u65e0\u6cd5\u8bbf\u95ee\u4fdd\u5b58\u7684\u5361\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "\u65e0\u6cd5\u8bbf\u95ee\u4fdd\u5b58\u7684\u5361\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "\u6388\u6743\u5904\u4e8e\u65e0\u6cd5\u4f5c\u5e9f\u7684\u72b6\u6001\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "\u5546\u5bb6\u4e0d\u63a5\u53d7\u6b64\u7c7b\u578b\u7684\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "\u5361\u7c7b\u578b\u4e0d\u652f\u6301\u8be5\u5e01\u79cd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "\u5361\u7c7b\u578b\u4e0d\u53d7\u652f\u6301\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "\u4e70\u5bb6\u65e0\u6cd5\u4ed8\u6b3e\u2014\u2014\u8d44\u91d1\u4e0d\u8db3\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "\u5546\u5bb6\u7528\u6237\u4fe1\u606f\u4e60\u60ef\u8bbe\u5b9a\u5df2\u8bbe\u7f6e\u4e3a\u81ea\u52a8\u62d2\u7edd\u67d0\u4e9b\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "\u7531\u4e8e\u4e00\u4e2a\u670d\u52a1\u5546\u914d\u7f6e\u65e0\u6548\uff0c\u6b64\u4ea4\u6613\u65e0\u6cd5\u5904\u7406\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "\u56e0\u98ce\u9669\u88ab\u62d2\u7edd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "\u5ba2\u6237\u7aef\u672a\u83b7\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "\u5ba2\u6237\u7aef\u672a\u83b7\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "invalid_user"

    const-string v2, "\u7528\u6237\u540d/\u5bc6\u7801\u4e0d\u6b63\u786e\u3002\u8bf7\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "invalid_request"

    const-string v2, "\u53d1\u751f\u9519\u8bef\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "unauthorized_client"

    const-string v2, "\u8bf7\u6c42\u672a\u7ecf\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "access_denied"

    const-string v2, "\u8bf7\u6c42\u672a\u7ecf\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "unsupported_response_type"

    const-string v2, "\u53d1\u751f\u9519\u8bef\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "invalid_scope"

    const-string v2, "\u8bf7\u6c42\u672a\u7ecf\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "server_error"

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    const-string v1, "temporarily_unavailable"

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-Hans"

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

    sget-object v1, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/aP;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aP;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/aP;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

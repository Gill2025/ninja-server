.class public final Lcom/paypal/android/sdk/aC;
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

    sput-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u8a8d\u8a3c\u3057\u3066\u3044\u307e\u3059"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u623b\u308b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ad\u30e3\u30f3\u30bb\u30eb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->d:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u3053\u306e\u7aef\u672b\u3092\u30c1\u30a7\u30c3\u30af\u4e2d\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->e:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ab\u30fc\u30c9\u60c5\u5831\u3092\u6d88\u53bb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u78ba\u8a8d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->g:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ab\u30fc\u30c9\u60c5\u5831\u3092\u6d88\u53bb\u3057\u3066\u3088\u308d\u3057\u3044\u3067\u3059\u304b?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ab\u30fc\u30c9\u306e\u652f\u6255\u3044"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->i:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal\u304b\u3089\u30ed\u30b0\u30a2\u30a6\u30c8\u3057\u3066\u3088\u308d\u3057\u3044\u3067\u3059\u304b?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u652f\u6255\u3046"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f\u3059\u308b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    const-string v2, "%s\u3092\u3054\u5229\u7528\u3044\u305f\u3060\u304f\u305f\u3081\u306e\u6761\u4ef6\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u4eca\u5f8c%2$s\u3067\u306e\u8cb7\u3044\u7269\u3067PayPal\u3067\u652f\u6255\u3044\u3092\u3057\u305f\u5834\u5408\u306e<a href=\'%1$s\'>\u8acb\u6c42\u3092\u627f\u8a8d\u3057\u307e\u3059</a>\u3002\u304a\u5ba2\u3055\u307e\u306f\u3001%3$s\u304b\u3089\u8acb\u6c42\u3055\u308c\u305f\u4ee3\u91d1\u3092\u5168\u984d\u652f\u6255\u3046\u3053\u3068\u3092PayPal\u306b\u6307\u793a\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30a2\u30ab\u30a6\u30f3\u30c8\u306e\u57fa\u672c\u60c5\u5831\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    const-string v2, "%1$s\u306e<a href=\'%2$s\'>\u30d7\u30e9\u30a4\u30d0\u30b7\u30fc\u30dd\u30ea\u30b7\u30fc</a>\u3068<a href=\'%3$s\'>\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306b\u540c\u610f\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->p:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30e1\u30fc\u30eb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->r:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30e2\u30c3\u30af\u30c7\u30fc\u30bf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->s:Lcom/paypal/android/sdk/bG;

    const-string v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6709\u52b9\u671f\u9650"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30d1\u30b9\u30ef\u30fc\u30c9\u3092\u304a\u5fd8\u308c\u3067\u3059\u304b\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5165\u91d1\u5143 :"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->w:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6b21\u56de\u304b\u3089\u306e%1$s\u3078\u306e\u652f\u6255\u65b9\u6cd5\u3092\u6559\u3048\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->x:Lcom/paypal/android/sdk/bG;

    const-string v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u3053\u306e\u304a\u5e97\u3067\u306ePayPal\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p><a href=\'%s\'>PayPal\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300c\u5b9a\u671f\u652f\u6255\u3044\u300d\u306e\u9805\u304c\u9069\u7528\u3055\u308c\u307e\u3059\u3002</p><p>PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u3067\u652f\u6255\u3044\u3092\u51e6\u7406\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5185\u90e8\u30a8\u30e9\u30fc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->z:Lcom/paypal/android/sdk/bG;

    const-string v2, "<p>\u4ee5\u4e0b\u306e\u30dc\u30bf\u30f3\u3092\u30af\u30ea\u30c3\u30af\u3059\u308b\u3053\u3068\u306b\u3088\u308a\u3001<a href=\'%1$s\'>PayPal\u306e\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306b\u540c\u610f\u3057\u3001\u3053\u306e\u652f\u6255\u3044\u304c<a href=\'%2$s\'>\u5916\u56fd\u70ba\u66ff\u53ca\u3073\u5916\u56fd\u8cbf\u6613\u6cd5\u306b\u57fa\u3065\u304f\u5317\u671d\u9bae\u3084\u30a4\u30e9\u30f3\u3078\u306e\u8cc7\u91d1\u4f7f\u9014\u898f\u5236</a>\u3092\u542b\u3080\u65e5\u672c\u306e\u6cd5\u4ee4\u3092\u9075\u5b88\u3057\u3066\u3044\u308b\u3053\u3068\u3092\u5ba3\u8a00\u3057\u305f\u3046\u3048\u3067\u3001\u3053\u306e\u652f\u6255\u3044\u3092\u5b9f\u884c\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ed\u30b0\u30a4\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal\u3067\u30ed\u30b0\u30a4\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->C:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ed\u30b0\u30a2\u30a6\u30c8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->D:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ed\u30b0\u30a2\u30a6\u30c8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->E:Lcom/paypal/android/sdk/bG;

    const-string v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30d1\u30b9\u30ef\u30fc\u30c9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->G:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u652f\u6255\u3046:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->H:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ab\u30fc\u30c9\u3067\u652f\u6255\u3046"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u96fb\u8a71\u756a\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6697\u8a3c\u756a\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal\u306f\u304a\u5ba2\u3055\u307e\u306e<a href=\'%s\'>\u30d7\u30e9\u30a4\u30d0\u30b7\u30fc</a>\u3068\u8ca1\u52d9\u60c5\u5831\u3092\u4fdd\u8b77\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u51e6\u7406\u4e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->M:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ab\u30fc\u30c9\u60c5\u5831\u3092\u4fdd\u5b58\u3059\u308b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal\u30b5\u30fc\u30d0\u30fc\u3068\u306e\u901a\u4fe1\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3059\u3002\u3082\u3046\u4e00\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u518d\u5ea6PayPal\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30bb\u30c3\u30b7\u30e7\u30f3\u304c\u5207\u308c\u307e\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ed\u30b0\u30a4\u30f3\u72b6\u614b\u3092\u4fdd\u5b58"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059(%s)\u3002 \u6642\u9593\u3092\u304a\u3044\u3066\u304b\u3089\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->S:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u518d\u5ea6\u5b9f\u884c\u3057\u3066\u304f\u3060\u3055\u3044"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->T:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u3053\u306e\u7aef\u672b\u304b\u3089\u306e\u652f\u6255\u3044\u306f\u8a31\u53ef\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->U:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u672a\u627f\u8a8d\u306e\u7aef\u672b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->V:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u3053\u306e\u30de\u30fc\u30c1\u30e3\u30f3\u30c8\u3078\u306e\u652f\u6255\u3044\u306f\u8a31\u53ef\u3055\u308c\u3066\u3044\u307e\u305b\u3093(\u7121\u52b9\u306a\u30af\u30e9\u30a4\u30a2\u30f3\u30c8ID)\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->W:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7121\u52b9\u306a\u30de\u30fc\u30c1\u30e3\u30f3\u30c8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->X:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u304a\u5ba2\u3055\u307e\u306e\u3054\u6ce8\u6587"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ab\u30fc\u30c9\u3092\u30af\u30ea\u30a2\u3057\u307e\u3059\u304b?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u540c\u610f\u306b\u5931\u6557\u3057\u307e\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->aa:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u63a5\u7d9a\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30ed\u30b0\u30a4\u30f3\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30d1\u30b9\u30ef\u30fc\u30c9\u3067\u30ed\u30b0\u30a4\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u6697\u8a3c\u756a\u53f7\u3067\u30ed\u30b0\u30a4\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u5c11\u3005\u304a\u5f85\u3061\u304f\u3060\u3055\u3044\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u652f\u6255\u3044\u304c\u5931\u6557\u3057\u307e\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ag:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u30b9\u30ad\u30e3\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u7d4c\u7531"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v2, "<a href=\'%1$s\'>PayPal\u30a2\u30ab\u30a6\u30f3\u30c8</a>\u304b\u3089\u306e\u4eca\u5f8c\u306e\u652f\u6255\u3044\u3092\u4e8b\u524d\u627f\u8a8d\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v2, "<p>\u4eca\u5f8c%2$s\u3067\u306e\u8cb7\u3044\u7269\u3067PayPal\u3067\u652f\u6255\u3044\u3092\u3057\u305f\u5834\u5408\u306e<a href=\'%1$s\'>\u8acb\u6c42\u3092\u627f\u8a8d\u3057\u307e\u3059</a>\u3002\u304a\u5ba2\u3055\u307e\u306f\u3001%3$s\u304b\u3089\u8acb\u6c42\u3055\u308c\u305f\u4ee3\u91d1\u3092\u5168\u984d\u652f\u6255\u3046\u3053\u3068\u3092PayPal\u306b\u6307\u793a\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001\u300c<a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal\u5b9a\u671f\u652f\u6255\u3044\u3068\u8acb\u6c42\u51e6\u7406\u898f\u7d04</a>\u300d\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v2, "<p>\u4eca\u5f8c%2$s\u3067\u306e\u8cb7\u3044\u7269\u3067PayPal\u3067\u652f\u6255\u3044\u3092\u3057\u305f\u5834\u5408\u306e<a href=\'%1$s\'>\u8acb\u6c42\u3092\u627f\u8a8d\u3057\u307e\u3059</a>\u3002\u304a\u5ba2\u3055\u307e\u306f\u3001%3$s\u304b\u3089\u8acb\u6c42\u3055\u308c\u305f\u4ee3\u91d1\u3092\u5168\u984d\u652f\u6255\u3046\u3053\u3068\u3092PayPal\u306b\u6307\u793a\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001\u300c<a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal\u5b9a\u671f\u652f\u6255\u3044\u3068\u8acb\u6c42\u51e6\u7406\u898f\u7d04</a>\u300d\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u8cb7\u3044\u7269\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u6700\u521d\u306bPayPal\u6b8b\u9ad8\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002PayPal\u6b8b\u9ad8\u3067\u5168\u984d\u652f\u6255\u3044\u304c\u3067\u304d\u306a\u3044\u5834\u5408\u306f\u3001PayPal\u30af\u30ec\u30b8\u30c3\u30c8\u3001\u30c7\u30d3\u30c3\u30c8\u30ab\u30fc\u30c9\u3001\u30af\u30ec\u30b8\u30c3\u30c8\u30ab\u30fc\u30c9\u3001eCheck\u306e\u9806\u756a\u3067\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001www.paypal.com\u3067[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u4eca\u5f8c\u304a\u5ba2\u3055\u307e\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u306b\u3001\u5c0f\u984d\u652f\u6255\u3044\u306e\u627f\u8a8d\u304c\u8981\u6c42\u3055\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u3002\u3053\u306e\u627f\u8a8d\u306f\u7121\u52b9\u306b\u306a\u308a\u3001\u8acb\u6c42\u306f\u884c\u308f\u308c\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>\u8cb7\u3044\u7269\u306ePayPal\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5(PayPal\u6b8b\u9ad8\u3001\u767b\u9332\u3055\u308c\u3066\u3044\u308b\u9280\u884c\u53e3\u5ea7\u3001\u30c7\u30d3\u30c3\u30c8\u30ab\u30fc\u30c9\u3001\u30af\u30ec\u30b8\u30c3\u30c8\u30ab\u30fc\u30c9\u306e\u9806)\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u3067\u8cfc\u5165\u4ee3\u91d1\u306e\u5168\u984d\u3092\u652f\u6255\u3048\u306a\u3044\u5834\u5408\u306f\u3001\u9280\u884c\u307e\u305f\u306f\u30ab\u30fc\u30c9\u767a\u884c\u4f1a\u793e\u304b\u3089\u624b\u6570\u6599\u304c\u8acb\u6c42\u3055\u308c\u308b\u53ef\u80fd\u6027\u304c\u3042\u308a\u307e\u3059\u306e\u3067\u3054\u6ce8\u610f\u304f\u3060\u3055\u3044\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u8a2d\u5b9a</strong>]\u306b\u79fb\u52d5\u3057\u3066\u3001[PayPal\u3067\u30ed\u30b0\u30a4\u30f3]\u306e\u6a2a\u306e[<strong>\u5909\u66f4</strong>]\u3092\u30af\u30ea\u30c3\u30af\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>PayPal\u3067\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306e\u627f\u8a8d</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>PayPal\u3067\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u627f\u8a8d\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u30a2\u30ab\u30a6\u30f3\u30c8\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001<a href=\'%s\'>PayPal\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300cPayPal\u4e8b\u524d\u627f\u8a8d\u652f\u6255\u3044\u300d\u306e\u9805\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306e\u627f\u8a8d</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>PayPal\u3067\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u627f\u8a8d\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u30a2\u30ab\u30a6\u30f3\u30c8\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001<a href=\'%s\'>PayPal\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300cPayPal\u4e8b\u524d\u627f\u8a8d\u652f\u6255\u3044\u300d\u306e\u9805\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306e\u627f\u8a8d</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>PayPal\u3067\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u627f\u8a8d\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001<a href=\'%s\'>PayPal\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300c\u8a8d\u8a3c\u6e08\u307f\u652f\u6255\u300d\u3068\u300c\u4e8b\u524d\u627f\u8a8d\u652f\u6255\u3044\u300d\u306e\u9805\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>\u8cb7\u3044\u7269\u306ePayPal\u652f\u6255\u3044\u306b\u306f\u3001PayPal\u6b8b\u9ad8\u3001\u30e1\u30a4\u30f3\u306e\u30af\u30ec\u30b8\u30c3\u30c8\u30ab\u30fc\u30c9\u307e\u305f\u306f\u30c7\u30d3\u30c3\u30c8\u30ab\u30fc\u30c9\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>\u8cb7\u3044\u7269\u306ePayPal\u652f\u6255\u3044\u306b\u306f\u3001PayPal\u6b8b\u9ad8\u3001\u30e1\u30a4\u30f3\u306e\u30af\u30ec\u30b8\u30c3\u30c8\u30ab\u30fc\u30c9\u307e\u305f\u306f\u30c7\u30d3\u30c3\u30c8\u30ab\u30fc\u30c9\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    const-string v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "\u30ab\u30fc\u30c9\u306e\u6709\u52b9\u671f\u9650\u304c\u5207\u308c\u3066\u3044\u307e\u3059"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "\u3053\u306e\u30ab\u30fc\u30c9\u306e\u60c5\u5831\u306f\u3001\u8a18\u9332\u306b\u6b8b\u3063\u3066\u3044\u307e\u305b\u3093\u3002\n\u3082\u3046\u4e00\u5ea6\u9001\u4fe1\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "\u53e3\u5ea7\u756a\u53f7\u304c\u5b58\u5728\u3057\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "INVALID_RESOURCE_ID"

    const-string v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "DUPLICATE_REQUEST_ID"

    const-string v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "\u91d1\u984d\u304c\u53d6\u5f15\u9650\u5ea6\u984d\u3092\u8d85\u3048\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "\u8981\u6c42\u3055\u308c\u305f\u8fd4\u91d1\u984d\u304c\u5143\u306e\u53d6\u5f15\u91d1\u984d\u3092\u8d85\u3048\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "\u3053\u306e\u53d6\u5f15\u306f\u3001\u53e4\u3059\u304e\u308b\u305f\u3081\u8fd4\u91d1\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "\u3053\u306e\u53d6\u5f15\u306f\u3001\u3059\u3067\u306b\u4e00\u90e8\u304c\u8fd4\u91d1\u3055\u308c\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "\u3053\u306e\u53d6\u5f15\u306f\u3001\u3059\u3067\u306b\u8fd4\u91d1\u3055\u308c\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "\u91d1\u984d\u304c\u53d6\u5f15\u9650\u5ea6\u984d\u3092\u8d85\u3048\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "\u3053\u306e\u627f\u8a8d\u306f\u3001\u3059\u3067\u306b\u5b8c\u4e86\u3057\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "\u518d\u627f\u8a8d\u306f\u5143\u306e\u627f\u8a8d\u306b\u5bfe\u3057\u3066\u306e\u307f\u5b9f\u884c\u3067\u304d\u307e\u3059\u3002\u518d\u627f\u8a8d\u306b\u5bfe\u3059\u308b\u518d\u627f\u8a8d\u306f\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "\u518d\u627f\u8a8d\u306f\u652f\u6255\u3044\u7336\u4e88\u671f\u9593\u4e2d\u306b\u306f\u8a31\u53ef\u3055\u308c\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "\u3053\u306e\u627f\u8a8d\u306b\u5bfe\u3059\u308b\u518d\u627f\u8a8d\u306f\u3001\u3053\u308c\u4ee5\u4e0a\u8a31\u53ef\u3055\u308c\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "\u8981\u6c42\u3055\u308c\u305f\u64cd\u4f5c\u306e\u6a29\u9650\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "\u627f\u8a8d\u306f\u7121\u52b9\u306b\u306a\u308a\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "\u8981\u6c42\u3055\u308c\u305f\u627f\u8a8dID\u306f\u5b58\u5728\u3057\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\u3053\u306e\u652f\u6255\u3044\u60c5\u5831\u306f\u7121\u52b9\u3067\u3059\u3002\u4fee\u6b63\u3057\u3001\u3082\u3046\u4e00\u5ea6\u9001\u4fe1\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "\u30ab\u30fc\u30c9\u304c\u62d2\u5426\u3055\u308c\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "\u30ab\u30fc\u30c9\u60c5\u5831\u304c\u7121\u52b9\u3067\u3059\u3002\u4fee\u6b63\u3057\u3001\u3082\u3046\u4e00\u5ea6\u9001\u4fe1\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "\u73fe\u6642\u70b9\u3067\u306f\u3001\u3053\u306e\u30d9\u30f3\u30c0\u30fc\u306f\u652f\u6255\u3044\u3092\u53d7\u3051\u53d6\u308c\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "\u652f\u6255\u4eba\u306f\u652f\u6255\u3044\u3092\u627f\u8a8d\u3057\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059(\u7121\u52b9\u306a\u652f\u6255\u4ebaID)\u3002\u6642\u9593\u3092\u304a\u3044\u3066\u304b\u3089\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "\u73fe\u6642\u70b9\u3067\u306f\u3001\u3053\u306e\u30d9\u30f3\u30c0\u30fc\u306f\u652f\u6255\u3044\u3092\u53d7\u3051\u53d6\u308c\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "\u652f\u6255\u3044\u306e\u627f\u8a8d\u671f\u9650\u304c\u5207\u308c\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "\u652f\u6255\u3044\u306e\u6709\u52b9\u671f\u9650\u304c\u5207\u308c\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "DATA_RETRIEVAL"

    const-string v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "\u652f\u6255\u5148\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u306f\u78ba\u8a8d\u6e08\u307f\u306e\u30e1\u30fc\u30eb\u30a2\u30c9\u30ec\u30b9\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "\u3053\u306e\u4f9d\u983c\u306f\u73fe\u5728\u306e\u652f\u6255\u3044\u30b9\u30c6\u30fc\u30bf\u30b9\u306b\u3088\u308a\u7121\u52b9\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\u53d6\u5f15\u306f\u62d2\u5426\u3055\u308c\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "\u30ab\u30fc\u30c8\u306e\u5546\u54c1\u306e\u5408\u8a08\u91d1\u984d\u304c\u58f2\u4e0a\u984d\u3068\u4e00\u81f4\u3057\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "\u3053\u306e\u901a\u8ca8\u306f\u73fe\u5728PayPal\u3067\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "\u56de\u53ce\u3059\u308b\u901a\u8ca8\u306f\u627f\u8a8d\u3059\u308b\u901a\u8ca8\u3068\u540c\u3058\u3067\u306a\u3051\u308c\u3070\u306a\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "\u627f\u8a8d\u306f\u671f\u9650\u5207\u308c\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "\u5f15\u6570\u304c\u7121\u52b9\u306a\u305f\u3081\u53d6\u5f15\u304c\u62d2\u5426\u3055\u308c\u307e\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "\u4fdd\u5b58\u3057\u305f\u30ab\u30fc\u30c9\u60c5\u5831\u306b\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "\u4fdd\u5b58\u3057\u305f\u30ab\u30fc\u30c9\u60c5\u5831\u306b\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "\u627f\u8a8d\u3092\u53d6\u308a\u6d88\u3057\u3067\u304d\u308b\u30b9\u30c6\u30fc\u30bf\u30b9\u3067\u306f\u3042\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    const-string v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "\u304a\u5e97\u306f\u3001\u3053\u306e\u30bf\u30a4\u30d7\u306e\u652f\u6255\u3044\u3092\u53d7\u3051\u4ed8\u3051\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "\u30ab\u30fc\u30c9\u30bf\u30a4\u30d7\u3067\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u3066\u3044\u306a\u3044\u901a\u8ca8\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u3066\u3044\u306a\u3044\u30ab\u30fc\u30c9\u306e\u30bf\u30a4\u30d7\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "\u8cb7\u3044\u624b\u306f\u304a\u652f\u6255\u3044\u3067\u304d\u307e\u305b\u3093 - \u8cc7\u91d1\u304c\u4e0d\u8db3\u3057\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "\u30de\u30fc\u30c1\u30e3\u30f3\u30c8\u8a2d\u5b9a\u3067\u3001\u7279\u5b9a\u306e\u53d6\u5f15\u306b\u3064\u3044\u3066\u306f\u51e6\u7406\u3057\u306a\u3044\u3088\u3046\u81ea\u52d5\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "\u3053\u306e\u53d6\u5f15\u306f\u7121\u52b9\u306a\u30d5\u30a1\u30b7\u30ea\u30c6\u30fc\u30bf\u30fc\u8a2d\u5b9a\u306b\u3088\u308a\u51e6\u7406\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "\u3053\u306e\u53d6\u5f15\u306f\u51e6\u7406\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u304c\u627f\u8a8d\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u304c\u627f\u8a8d\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "invalid_user"

    const-string v2, "\u30e6\u30fc\u30b6\u30fc\u540d/\u30d1\u30b9\u30ef\u30fc\u30c9\u304c\u9593\u9055\u3063\u3066\u3044\u307e\u3059\u3002\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "invalid_request"

    const-string v2, "\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "unauthorized_client"

    const-string v2, "\u30ea\u30af\u30a8\u30b9\u30c8\u304c\u627f\u8a8d\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "access_denied"

    const-string v2, "\u30ea\u30af\u30a8\u30b9\u30c8\u304c\u627f\u8a8d\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "unsupported_response_type"

    const-string v2, "\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "invalid_scope"

    const-string v2, "\u30ea\u30af\u30a8\u30b9\u30c8\u304c\u627f\u8a8d\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "server_error"

    const-string v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    const-string v1, "temporarily_unavailable"

    const-string v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ja"

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

    sget-object v1, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/aC;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aC;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/aC;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

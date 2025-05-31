.class public final Lcom/paypal/android/sdk/aA;
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

    sput-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d0\u05d9\u05de\u05d5\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d7\u05d6\u05e8\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d1\u05d9\u05d8\u05d5\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->d:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d1\u05d5\u05d3\u05e7 \u05de\u05db\u05e9\u05d9\u05e8 \u05d6\u05d4\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->e:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e0\u05e7\u05d4 \u05e4\u05e8\u05d8\u05d9 \u05db\u05e8\u05d8\u05d9\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d0\u05e9\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->g:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d0\u05dd \u05d0\u05ea\u05d4 \u05d1\u05d8\u05d5\u05d7 \u05e9\u05d0\u05ea\u05d4 \u05e8\u05d5\u05e6\u05d4 \u05dc\u05e0\u05e7\u05d5\u05ea \u05d0\u05ea \u05e4\u05e8\u05d8\u05d9 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05e9\u05dc\u05da?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d7\u05d9\u05d9\u05d1 \u05db\u05e8\u05d8\u05d9\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->i:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d0\u05dd \u05d0\u05ea\u05d4 \u05d1\u05d8\u05d5\u05d7 \u05e9\u05d0\u05ea\u05d4 \u05e8\u05d5\u05e6\u05d4 \u05dc\u05e6\u05d0\u05ea \u05de-PayPal\u200f?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e9\u05dc\u05d7 \u05ea\u05e9\u05dc\u05d5\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05de\u05e1\u05db\u05d9\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    const-string v2, "%s \u05de\u05d1\u05e7\u05e9 \u05db\u05d9:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    const-string v2, "<a href=\'%1$s\'>\u05d0\u05e9\u05e8 \u05d7\u05d9\u05d5\u05d1\u05d9\u05dd</a> \u05e2\u05d1\u05d5\u05e8 \u05e7\u05e0\u05d9\u05d5\u05ea \u05e2\u05ea\u05d9\u05d3\u05d9\u05d5\u05ea \u05d0\u05e6\u05dc \u200e%2$s \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05d4\u05d5\u05e8\u05d9\u05ea \u05dc-PayPal \u05dc\u05e9\u05dc\u05dd \u05d0\u05ea \u05db\u05dc \u05d4\u05e1\u05db\u05d5\u05de\u05d9\u05dd \u05e9-\u200e%3$s \u05de\u05d1\u05e7\u05e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05ea\u05d7\u05dc\u05d5\u05e7 \u05e4\u05e8\u05d8\u05d9 \u05d7\u05e9\u05d1\u05d5\u05df \u05d1\u05e1\u05d9\u05e1\u05d9\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05ea\u05e1\u05db\u05d9\u05dd \u05dc<a href=\'%2$s\'>\u05de\u05d3\u05d9\u05e0\u05d9\u05d5\u05ea \u05d4\u05e4\u05e8\u05d8\u05d9\u05d5\u05ea</a> \u05d5<a href=\'%3$s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9</a> \u05e9\u05dc %1$s\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->p:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05e1\u05db\u05de\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d0\u05d9\u05de\u05d9\u05d9\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->r:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e4\u05e8\u05d8\u05d9\u05dd \u05de\u05d3\u05d5\u05de\u05d9\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->s:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u200fSandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05ea\u05d0\u05e8\u05d9\u05da \u05ea\u05e4\u05d5\u05d2\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e9\u05db\u05d7\u05ea \u05e1\u05d9\u05e1\u05de\u05d4?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05de\u05d0\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->w:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05db\u05d9\u05e6\u05d3 \u05ea\u05e8\u05e6\u05d4 \u05dc\u05e9\u05dc\u05dd \u05e2\u05d1\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9\u05d9\u05dd \u05dc-%1$s\u200f?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->x:Lcom/paypal/android/sdk/bG;

    const-string v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05e2\u05d1\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9\u05d9\u05dd \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal \u05d0\u05e6\u05dc \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05d4\u05de\u05e7\u05d8\u05e2 \u2018\u05d4\u05d5\u05e8\u05d0\u05ea \u05e7\u05d1\u05e2\u2018 \u05e9\u05dc <a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal</a> \u05d9\u05d7\u05d5\u05dc.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05d4\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05dc\u05da \u05d9\u05e2\u05d1\u05d3\u05d5 \u05e2\u05dd \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05db\u05e1\u05e3.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e9\u05d2\u05d9\u05d0\u05d4 \u05e4\u05e0\u05d9\u05de\u05d9\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->z:Lcom/paypal/android/sdk/bG;

    const-string v2, "<p>\u05e2\u05dc-\u05d9\u05d3\u05d9 \u05dc\u05d7\u05d9\u05e6\u05d4 \u05e2\u05dc \u05d4\u05dc\u05d7\u05e6\u05df \u05dc\u05de\u05d8\u05d4, \u05d0\u05e0\u05d9 \u05de\u05e1\u05db\u05d9\u05dd \u05d1\u05d6\u05d0\u05ea \u05dc\u05ea\u05e0\u05d0\u05d9 <a href=\'%1$s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal</a> \u05d5\u05de\u05e6\u05d4\u05d9\u05e8 \u05e9\u05d0\u05e0\u05d9 \u05e4\u05d5\u05e2\u05dc \u05d1\u05d4\u05ea\u05d0\u05dd \u05dc\u05d7\u05d5\u05e7\u05d9\u05dd \u05d5\u05dc\u05ea\u05e7\u05e0\u05d5\u05ea \u05d1\u05d9\u05e4\u05df, \u05db\u05d5\u05dc\u05dc \u05e1\u05e0\u05e7\u05e6\u05d9\u05d5\u05ea \u05e0\u05d2\u05d3 \u05ea\u05e9\u05dc\u05d5\u05dd \u05dc\u05e6\u05e4\u05d5\u05df \u05e7\u05d5\u05e8\u05d9\u05d0\u05d4 \u05d5\u05d0\u05d9\u05e8\u05df, \u05d1\u05d4\u05ea\u05d0\u05dd \u05dc-<a href=\'%2$s\'>Foreign Exchange and Foreign Trade Act</a>, \u05dc\u05d4\u05e9\u05dc\u05de\u05ea \u05d4\u05e2\u05e1\u05e7\u05d4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05db\u05e0\u05d9\u05e1\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->C:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d9\u05e6\u05d9\u05d0\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->D:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d9\u05e6\u05d9\u05d0\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->E:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d0\u05d9\u05e9\u05d5\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e1\u05d9\u05e1\u05de\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->G:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e9\u05dc\u05dd \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->H:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e9\u05dc\u05dd \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea \u05db\u05e8\u05d8\u05d9\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d8\u05dc\u05e4\u05d5\u05df"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e7\u05d5\u05d3 \u05e1\u05d5\u05d3\u05d9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal \u05de\u05d2\u05d9\u05e0\u05d4 \u05e2\u05dc \u05d4<a href=\'%s\'>\u05e4\u05e8\u05d8\u05d9\u05d5\u05ea</a> \u05d5\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05e4\u05d9\u05e0\u05e0\u05e1\u05d9 \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e2\u05d9\u05d1\u05d5\u05d3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->M:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d6\u05db\u05d5\u05e8 \u05db\u05e8\u05d8\u05d9\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d9\u05d9\u05ea\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05d9\u05e6\u05d9\u05e8\u05ea \u05e7\u05e9\u05e8 \u05e2\u05dd \u05d4\u05e9\u05e8\u05ea\u05d9\u05dd \u05e9\u05dc PayPal\u200f. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d9\u05db\u05e0\u05e1 \u05e9\u05d5\u05d1 \u05dc-PayPal\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e4\u05d2 \u05ea\u05d5\u05e7\u05e3 \u05d4\u05d4\u05e4\u05e2\u05dc\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d9\u05e9\u05d0\u05e8 \u05de\u05d7\u05d5\u05d1\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea (%s\u200f). \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->S:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->T:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05e9\u05dc\u05dd \u05de\u05de\u05db\u05e9\u05d9\u05e8 \u05d6\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->U:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05de\u05db\u05e9\u05d9\u05e8 \u05d1\u05dc\u05ea\u05d9-\u05de\u05d5\u05e8\u05e9\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->V:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05e9\u05dc\u05dd \u05dc\u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 (\u05de\u05d6\u05d4\u05d4 \u05dc\u05e7\u05d5\u05d7 \u05d1\u05dc\u05ea\u05d9-\u05d7\u05d5\u05e7\u05d9)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->W:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d1\u05dc\u05ea\u05d9-\u05d7\u05d5\u05e7\u05d9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->X:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d4\u05d6\u05de\u05e0\u05d4 \u05e9\u05dc\u05da"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05dc\u05e0\u05e7\u05d5\u05ea \u05d0\u05ea \u05d4\u05db\u05e8\u05d8\u05d9\u05e1?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d4\u05e1\u05db\u05de\u05d4 \u05e0\u05db\u05e9\u05dc\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->aa:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d7\u05d9\u05d1\u05d5\u05e8 \u05e0\u05db\u05e9\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05db\u05e0\u05d9\u05e1\u05d4 \u05e0\u05db\u05e9\u05dc\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d9\u05db\u05e0\u05e1 \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea \u05e1\u05d9\u05e1\u05de\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05d9\u05db\u05e0\u05e1 \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea \u05e7\u05d5\u05d3 \u05e1\u05d5\u05d3\u05d9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05de\u05ea\u05df \u05e8\u05d2\u05e2 \u05d0\u05d7\u05d3\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e0\u05db\u05e9\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ag:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05e1\u05e8\u05d9\u05e7\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v2, "\u05d0\u05e9\u05e8 \u05de\u05e8\u05d0\u05e9 \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9\u05d9\u05dd \u05de<a href=\'%1$s\'>\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal</a> \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v2, "<p><a href=\'%1$s\'>\u05d0\u05e9\u05e8 \u05d7\u05d9\u05d5\u05d1\u05d9\u05dd</a> \u05e2\u05d1\u05d5\u05e8 \u05e7\u05e0\u05d9\u05d5\u05ea \u05e2\u05ea\u05d9\u05d3\u05d9\u05d5\u05ea \u05d0\u05e6\u05dc \u200e%2$s \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05d4\u05d5\u05e8\u05d9\u05ea \u05dc-PayPal \u05dc\u05e9\u05dc\u05dd \u05d0\u05ea \u05db\u05dc \u05d4\u05e1\u05db\u05d5\u05de\u05d9\u05dd \u05e9-\u200e%3$s \u05de\u05d1\u05e7\u05e9.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1<a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05d5\u05e8\u05d0\u05d5\u05ea \u05d4\u05e7\u05d1\u05e2 \u05d5\u05d4\u05d7\u05d9\u05d5\u05d1 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v2, "<p><a href=\'%1$s\'>\u05d0\u05e9\u05e8 \u05d7\u05d9\u05d5\u05d1\u05d9\u05dd</a> \u05e2\u05d1\u05d5\u05e8 \u05e7\u05e0\u05d9\u05d5\u05ea \u05e2\u05ea\u05d9\u05d3\u05d9\u05d5\u05ea \u05d0\u05e6\u05dc \u200e%2$s \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05d4\u05d5\u05e8\u05d9\u05ea \u05dc-PayPal \u05dc\u05e9\u05dc\u05dd \u05d0\u05ea \u05db\u05dc \u05d4\u05e1\u05db\u05d5\u05de\u05d9\u05dd \u05e9-\u200e%3$s \u05de\u05d1\u05e7\u05e9.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1<a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05d5\u05e8\u05d0\u05d5\u05ea \u05d4\u05e7\u05d1\u05e2 \u05d5\u05d4\u05d7\u05d9\u05d5\u05d1 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>PayPal \u05ea\u05e9\u05ea\u05de\u05e9 \u05ea\u05d7\u05d9\u05dc\u05d4 \u05d1\u05d9\u05ea\u05e8\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05db\u05d3\u05d9 \u05dc\u05e9\u05dc\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05e9\u05dc\u05da. \u05d1\u05de\u05e7\u05e8\u05d4 \u05e9\u05d4\u05d9\u05ea\u05e8\u05d4 \u05d0\u05d9\u05e0\u05d4 \u05de\u05db\u05e1\u05d4 \u05d0\u05ea \u05d4\u05e1\u05db\u05d5\u05dd \u05d4\u05de\u05dc\u05d0, \u05d9\u05e2\u05e9\u05d4 \u05e9\u05d9\u05de\u05d5\u05e9 \u05d1\u05d7\u05e9\u05d1\u05d5\u05df \u05d4\u05d1\u05e0\u05e7, \u05d0\u05e9\u05e8\u05d0\u05d9 PayPal, \u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05d7\u05d9\u05d5\u05d1, \u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05d0\u05e9\u05e8\u05d0\u05d9 \u05d5/\u05d0\u05d5 \u05d4\u05de\u05d7\u05d0\u05d4 \u05d0\u05dc\u05e7\u05d8\u05e8\u05d5\u05e0\u05d9\u05ea \u05e9\u05dc\u05da, \u05d1\u05e1\u05d3\u05e8 \u05d4\u05d6\u05d4. </p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc www.paypal.com <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05dc\u05d0\u05d7\u05e8 \u05de\u05db\u05df \u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05d9\u05d9\u05ea\u05db\u05df \u05e9\u05d9\u05d9\u05d3\u05e8\u05e9 \u05d0\u05d9\u05e9\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd \u05e7\u05d8\u05df \u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3. \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d9\u05d1\u05d5\u05d8\u05dc \u05d5\u05d0\u05ea\u05d4 \u05dc\u05d0 \u05ea\u05d7\u05d5\u05d9\u05d1.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05db\u05e1\u05e3.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da (\u05d9\u05ea\u05e8\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05d7\u05e9\u05d1\u05d5\u05df \u05d1\u05e0\u05e7 \u05de\u05e7\u05d5\u05e9\u05e8, \u05db\u05e8\u05d8\u05d9\u05e1 \u05d0\u05e9\u05e8\u05d0\u05d9 \u05d0\u05d5 \u05d7\u05d9\u05d5\u05d1, \u05d1\u05e1\u05d3\u05e8 \u05d4\u05d6\u05d4) \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05e9\u05d9\u05dd \u05dc\u05d1, \u05d0\u05dd \u05d1\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05dc\u05d0 \u05d9\u05d4\u05d9\u05d4 \u05de\u05e1\u05e4\u05d9\u05e7 \u05db\u05e1\u05e3 \u05dc\u05db\u05d9\u05e1\u05d5\u05d9 \u05d4\u05e7\u05e0\u05d9\u05d9\u05d4, \u05d4\u05d1\u05e0\u05e7 \u05e9\u05d1\u05d5 \u05de\u05ea\u05e0\u05d4\u05dc \u05d7\u05e9\u05d1\u05d5\u05e0\u05da \u05d0\u05d5 \u05e1\u05e4\u05e7 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05e9\u05dc\u05da \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05d5\u05ea\u05da \u05d1\u05e2\u05de\u05dc\u05d4.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d5\u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, \u05dc\u05d0\u05d7\u05e8 \u05de\u05db\u05df \u05dc\u05d7\u05e5 \u05e2\u05dc <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> \u05d5\u05e2\u05dc <strong>\u05e9\u05d9\u05e0\u05d5\u05d9</strong> \u05dc\u05e6\u05d3 \u2019\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal\u200f\u2018.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>\u05d0\u05d9\u05e9\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1\u05de\u05e7\u05d8\u05e2 \u2019\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05d0\u05d5\u05e9\u05e8\u05d5 \u05de\u05e8\u05d0\u05e9\u2018 \u05d1<a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string v2, "<h1><strong>\u05d0\u05d9\u05e9\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1\u05de\u05e7\u05d8\u05e2 \u2019\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05d0\u05d5\u05e9\u05e8\u05d5 \u05de\u05e8\u05d0\u05e9\u2018 \u05d1<a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string v2, "<h1><strong>\u05d0\u05d9\u05e9\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1\u05de\u05e7\u05d8\u05e2\u05d9\u05dd \u2019\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05d0\u05d5\u05e9\u05e8\u05d5\u2018 \u05d5\u2019\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05d0\u05d5\u05e9\u05e8\u05d5 \u05de\u05e8\u05d0\u05e9\u2018 \u05d1<a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05db\u05e1\u05e3.</p><p>\u05d9\u05ea\u05e8\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d0\u05d5 \u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05d0\u05e9\u05e8\u05d0\u05d9 \u05d0\u05d5 \u05d4\u05d7\u05d9\u05d5\u05d1 \u05d4\u05e8\u05d0\u05e9\u05d9 \u05e9\u05dc\u05da \u05d9\u05e9\u05de\u05e9\u05d5 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05db\u05e1\u05e3.</p><p>\u05d9\u05ea\u05e8\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d0\u05d5 \u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05d0\u05e9\u05e8\u05d0\u05d9 \u05d0\u05d5 \u05d4\u05d7\u05d9\u05d5\u05d1 \u05d4\u05e8\u05d0\u05e9\u05d9 \u05e9\u05dc\u05da \u05d9\u05e9\u05de\u05e9\u05d5 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    const-string v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "\u05e4\u05d2 \u05ea\u05d5\u05e7\u05e3 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "\u05d4\u05e4\u05e8\u05d8\u05d9\u05dd \u05e9\u05dc \u05db\u05e8\u05d8\u05d9\u05e1 \u05d6\u05d4 \u05db\u05d1\u05e8 \u05d0\u05d9\u05e0\u05dd \u05e0\u05de\u05e6\u05d0\u05d9\u05dd \u05d1\u05e8\u05e9\u05d5\u05de\u05d5\u05ea.\n\u05e9\u05dc\u05d7 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "\u05de\u05e1\u05e4\u05e8 \u05d7\u05e9\u05d1\u05d5\u05df \u05d6\u05d4 \u05dc\u05d0 \u05e7\u05d9\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "INVALID_RESOURCE_ID"

    const-string v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "DUPLICATE_REQUEST_ID"

    const-string v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "\u05d4\u05e1\u05db\u05d5\u05dd \u05d7\u05d5\u05e8\u05d2 \u05de\u05d4\u05de\u05d2\u05d1\u05dc\u05d4 \u05d4\u05de\u05d5\u05ea\u05e8\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "\u05d4\u05d4\u05d7\u05d6\u05e8 \u05d4\u05de\u05d1\u05d5\u05e7\u05e9 \u05d7\u05d5\u05e8\u05d2 \u05de\u05e1\u05db\u05d5\u05dd \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05de\u05e7\u05d5\u05e8\u05d9\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "\u05e2\u05e1\u05e7\u05d4 \u05d6\u05d5 \u05d9\u05e9\u05e0\u05d4 \u05de\u05db\u05d3\u05d9 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d7\u05d6\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "\u05db\u05d1\u05e8 \u05d1\u05d5\u05e6\u05e2 \u05d4\u05d7\u05d6\u05e8 \u05d7\u05dc\u05e7\u05d9 \u05e2\u05d1\u05d5\u05e8 \u05e2\u05e1\u05e7\u05d4 \u05d6\u05d5."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "\u05db\u05d1\u05e8 \u05d1\u05d5\u05e6\u05e2 \u05d4\u05d7\u05d6\u05e8 \u05e2\u05d1\u05d5\u05e8 \u05e2\u05e1\u05e7\u05d4 \u05d6\u05d5."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "\u05d4\u05e1\u05db\u05d5\u05dd \u05d7\u05d5\u05e8\u05d2 \u05de\u05d4\u05de\u05d2\u05d1\u05dc\u05d4 \u05d4\u05de\u05d5\u05ea\u05e8\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4 \u05d4\u05d5\u05e9\u05dc\u05dd \u05db\u05d1\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "\u05e0\u05d9\u05ea\u05df \u05dc\u05d0\u05e9\u05e8 \u05de\u05d7\u05d3\u05e9 \u05e8\u05e7 \u05d0\u05ea \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d4\u05de\u05e7\u05d5\u05e8\u05d9, \u05dc\u05d0 \u05d0\u05d9\u05e9\u05d5\u05e8 \u05de\u05d7\u05d3\u05e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d1\u05e6\u05e2 \u05d0\u05d9\u05e9\u05d5\u05e8 \u05de\u05d7\u05d3\u05e9 \u05d1\u05de\u05e1\u05d2\u05e8\u05ea \u05ea\u05e7\u05d5\u05e4\u05ea \u05d4\u05db\u05d9\u05d1\u05d5\u05d3."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d1\u05e6\u05e2 \u05d0\u05d9\u05e9\u05d5\u05e8\u05d9\u05dd \u05de\u05d7\u05d3\u05e9 \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd \u05dc\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "\u05d0\u05d9\u05df \u05d4\u05e8\u05e9\u05d0\u05d4 \u05dc\u05e4\u05e2\u05d5\u05dc\u05d4 \u05d4\u05de\u05d1\u05d5\u05e7\u05e9\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "\u05d4\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d1\u05d5\u05d8\u05dc."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "\u05de\u05d6\u05d4\u05d4 \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d4\u05de\u05d1\u05d5\u05e7\u05e9 \u05dc\u05d0 \u05e7\u05d9\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\u05e4\u05e8\u05d8\u05d9 \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05d0\u05d9\u05e0\u05dd \u05d7\u05d5\u05e7\u05d9\u05d9\u05dd. \u05ea\u05e7\u05df \u05d5\u05e9\u05dc\u05d7 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "\u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05e0\u05d3\u05d7\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "\u05e4\u05e8\u05d8\u05d9 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05dc\u05d0 \u05ea\u05e7\u05e4\u05d9\u05dd. \u05ea\u05e7\u05df \u05d5\u05e9\u05dc\u05d7 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "\u05e1\u05e4\u05e7 \u05d6\u05d4 \u05d0\u05d9\u05e0\u05d5 \u05d9\u05db\u05d5\u05dc \u05dc\u05e7\u05d1\u05dc \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05db\u05e2\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "\u05d4\u05de\u05e9\u05dc\u05dd \u05dc\u05d0 \u05d0\u05d9\u05e9\u05e8 \u05d0\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea (\u05de\u05d6\u05d4\u05d4 \u05de\u05e9\u05dc\u05dd \u05dc\u05d0 \u05d7\u05d5\u05e7\u05d9). \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "\u05e1\u05e4\u05e7 \u05d6\u05d4 \u05d0\u05d9\u05e0\u05d5 \u05d9\u05db\u05d5\u05dc \u05dc\u05e7\u05d1\u05dc \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05db\u05e2\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "\u05e4\u05d2 \u05d4\u05ea\u05d5\u05e7\u05e3 \u05e9\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8 \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "\u05e4\u05d2 \u05ea\u05d5\u05e7\u05e3 \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "DATA_RETRIEVAL"

    const-string v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "\u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05de\u05e7\u05d1\u05dc \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05d0\u05d9\u05df \u05db\u05ea\u05d5\u05d1\u05ea \u05d0\u05d9\u05de\u05d9\u05d9\u05dc \u05de\u05d0\u05d5\u05e9\u05e8\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "\u05d1\u05e7\u05e9\u05d4 \u05d6\u05d5 \u05d0\u05d9\u05e0\u05d4 \u05d7\u05d5\u05e7\u05d9\u05ea \u05e2\u05e7\u05d1 \u05de\u05e6\u05d1\u05d5 \u05d4\u05e0\u05d5\u05db\u05d7\u05d9 \u05e9\u05dc \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\u05d4\u05e2\u05e1\u05e7\u05d4 \u05e0\u05d3\u05d7\u05ea\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "\u05d4\u05e1\u05db\u05d5\u05dd \u05d4\u05db\u05d5\u05dc\u05dc \u05e9\u05dc \u05d4\u05e4\u05e8\u05d9\u05d8\u05d9\u05dd \u05d1\u05e1\u05dc \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d0\u05d9\u05e0\u05d5 \u05ea\u05d5\u05d0\u05dd \u05d0\u05ea \u05e1\u05db\u05d5\u05dd \u05d4\u05de\u05db\u05d9\u05e8\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "PayPal \u05d0\u05d9\u05e0\u05d4 \u05ea\u05d5\u05de\u05db\u05ea \u05d1\u05de\u05d8\u05d1\u05e2 \u05d6\u05d4 \u05db\u05e2\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "\u05e2\u05dc \u05de\u05d8\u05d1\u05e2 \u05d4\u05d0\u05d9\u05e1\u05d5\u05e3 \u05dc\u05d4\u05d9\u05d5\u05ea \u05d6\u05d4\u05d4 \u05dc\u05de\u05d8\u05d1\u05e2 \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "\u05e4\u05d2 \u05ea\u05d5\u05e7\u05e3 \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "\u05d4\u05e2\u05e1\u05e7\u05d4 \u05e0\u05d3\u05d7\u05ea\u05d4 \u05e2\u05e7\u05d1 \u05e1\u05d9\u05d1\u05d5\u05ea \u05d8\u05db\u05e0\u05d9\u05d5\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d2\u05e9\u05ea \u05dc\u05e4\u05e8\u05d8\u05d9 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05e9\u05de\u05d5\u05e8\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d2\u05e9\u05ea \u05dc\u05e4\u05e8\u05d8\u05d9 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05e9\u05de\u05d5\u05e8\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05ea\u05d5\u05e7\u05e3 \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    const-string v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "\u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7 \u05d0\u05d9\u05e0\u05d5 \u05de\u05e7\u05d1\u05dc \u05ea\u05e9\u05dc\u05d5\u05dd \u05de\u05e1\u05d5\u05d2 \u05d6\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "\u05d4\u05de\u05d8\u05d1\u05e2 \u05dc\u05d0 \u05e0\u05ea\u05de\u05da \u05e2\u05d1\u05d5\u05e8 \u05e1\u05d5\u05d2 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "\u05e1\u05d5\u05d2 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05dc\u05d0 \u05e0\u05ea\u05de\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "\u05d4\u05e7\u05d5\u05e0\u05d4 \u05dc\u05d0 \u05d9\u05db\u05d5\u05dc \u05dc\u05e9\u05dc\u05dd - \u05de\u05d7\u05e1\u05d5\u05e8 \u05d1\u05db\u05e1\u05e3."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "\u05d4\u05d2\u05d3\u05e8\u05ea \u05e4\u05e8\u05d5\u05e4\u05d9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7 \u05de\u05d5\u05d2\u05d3\u05e8\u05ea \u05dc\u05d3\u05d7\u05d9\u05d9\u05d4 \u05d0\u05d5\u05d8\u05d5\u05de\u05d8\u05d9\u05ea \u05e9\u05dc \u05e2\u05e1\u05e7\u05d0\u05d5\u05ea \u05de\u05e1\u05d5\u05d9\u05d9\u05de\u05d5\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05e2\u05d1\u05d3 \u05d0\u05ea \u05d4\u05e2\u05e1\u05e7\u05d4 \u05e2\u05e7\u05d1 \u05d4\u05d2\u05d3\u05e8\u05ea \u05d2\u05d5\u05e8\u05dd \u05de\u05ea\u05d5\u05d5\u05da \u05d1\u05dc\u05ea\u05d9-\u05ea\u05e7\u05e4\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "\u05e0\u05d3\u05d7\u05d4 \u05e2\u05e7\u05d1 \u05e1\u05d9\u05db\u05d5\u05df."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "\u05dc\u05e7\u05d5\u05d7 \u05dc\u05d0 \u05d0\u05d5\u05e9\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "\u05dc\u05e7\u05d5\u05d7 \u05dc\u05d0 \u05d0\u05d5\u05e9\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "invalid_user"

    const-string v2, "\u05e9\u05dd \u05de\u05e9\u05ea\u05de\u05e9/\u05e1\u05d9\u05e1\u05de\u05d4 \u05e9\u05d2\u05d5\u05d9\u05d9\u05dd. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "invalid_request"

    const-string v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05e9\u05d2\u05d9\u05d0\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "unauthorized_client"

    const-string v2, "\u05d4\u05d1\u05e7\u05e9\u05d4 \u05dc\u05d0 \u05d0\u05d5\u05e9\u05e8\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "access_denied"

    const-string v2, "\u05d4\u05d1\u05e7\u05e9\u05d4 \u05dc\u05d0 \u05d0\u05d5\u05e9\u05e8\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "unsupported_response_type"

    const-string v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05e9\u05d2\u05d9\u05d0\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "invalid_scope"

    const-string v2, "\u05d4\u05d1\u05e7\u05e9\u05d4 \u05dc\u05d0 \u05d0\u05d5\u05e9\u05e8\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "server_error"

    const-string v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    const-string v1, "temporarily_unavailable"

    const-string v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "he"

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

    sget-object v1, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/aA;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aA;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/aA;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

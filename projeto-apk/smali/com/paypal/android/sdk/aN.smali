.class public final Lcom/paypal/android/sdk/aN;
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

    sput-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e01\u0e33\u0e25\u0e31\u0e07\u0e15\u0e23\u0e27\u0e08\u0e2a\u0e2d\u0e1a\u0e04\u0e27\u0e32\u0e21\u0e16\u0e39\u0e01\u0e15\u0e49\u0e2d\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e22\u0e49\u0e2d\u0e19\u0e01\u0e25\u0e31\u0e1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->d:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e01\u0e33\u0e25\u0e31\u0e07\u0e15\u0e23\u0e27\u0e08\u0e2a\u0e2d\u0e1a\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c\u0e19\u0e35\u0e49\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->e:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e25\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e15\u0e23\u0e17\u0e31\u0e49\u0e07\u0e2b\u0e21\u0e14"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e22\u0e37\u0e19\u0e22\u0e31\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->g:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e41\u0e19\u0e48\u0e43\u0e08\u0e2b\u0e23\u0e37\u0e2d\u0e44\u0e21\u0e48\u0e27\u0e48\u0e32\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e25\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e15\u0e23\u0e17\u0e31\u0e49\u0e07\u0e2b\u0e21\u0e14"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e0a\u0e32\u0e23\u0e4c\u0e08\u0e01\u0e32\u0e23\u0e4c\u0e14"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->i:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e41\u0e19\u0e48\u0e43\u0e08\u0e2b\u0e23\u0e37\u0e2d\u0e44\u0e21\u0e48\u0e27\u0e48\u0e32\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e30\u0e1a\u0e1a PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e22\u0e2d\u0e21\u0e23\u0e31\u0e1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    const-string v2, "%s \u0e02\u0e2d\u0e43\u0e2b\u0e49\u0e04\u0e38\u0e13:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    const-string v2, "<a href=\'%1$s\'>\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e49\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19</a> \u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e01\u0e32\u0e23\u0e0b\u0e37\u0e49\u0e2d\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32 %2$s \u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15\u0e17\u0e35\u0e48\u0e0a\u0e33\u0e23\u0e30\u0e14\u0e49\u0e27\u0e22 PayPal \u0e04\u0e38\u0e13\u0e23\u0e30\u0e1a\u0e38\u0e43\u0e2b\u0e49 PayPal \u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e17\u0e31\u0e49\u0e07\u0e2b\u0e21\u0e14\u0e15\u0e32\u0e21\u0e17\u0e35\u0e48 %3$s \u0e02\u0e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e40\u0e1b\u0e34\u0e14\u0e40\u0e1c\u0e22\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e1e\u0e37\u0e49\u0e19\u0e10\u0e32\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e22\u0e2d\u0e21\u0e23\u0e31\u0e1a <a href=\'%2$s\'>\u0e19\u0e42\u0e22\u0e1a\u0e32\u0e22\u0e04\u0e27\u0e32\u0e21\u0e40\u0e1b\u0e47\u0e19\u0e2a\u0e48\u0e27\u0e19\u0e15\u0e31\u0e27</a> \u0e41\u0e25\u0e30 <a href=\'%3$s\'>\u0e2a\u0e31\u0e0d\u0e0d\u0e32\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e1c\u0e39\u0e49\u0e43\u0e0a\u0e49\u0e1a\u0e23\u0e34\u0e01\u0e32\u0e23</a> \u0e02\u0e2d\u0e07 %1$s"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->p:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e04\u0e27\u0e32\u0e21\u0e22\u0e34\u0e19\u0e22\u0e2d\u0e21"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e2d\u0e35\u0e40\u0e21\u0e25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->r:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e08\u0e33\u0e25\u0e2d\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->s:Lcom/paypal/android/sdk/bG;

    const-string v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e2b\u0e21\u0e14\u0e2d\u0e32\u0e22\u0e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e25\u0e37\u0e21\u0e23\u0e2b\u0e31\u0e2a\u0e1c\u0e48\u0e32\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e08\u0e32\u0e01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->w:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e04\u0e38\u0e13\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e43\u0e0a\u0e49\u0e41\u0e2b\u0e25\u0e48\u0e07\u0e40\u0e07\u0e34\u0e19\u0e43\u0e14\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e2b\u0e49\u0e41\u0e01\u0e48 %1$s \u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->x:Lcom/paypal/android/sdk/bG;

    const-string v2, "<h1><strong>\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</strong></h1><p>\u0e23\u0e30\u0e1a\u0e1a\u0e08\u0e30\u0e43\u0e0a\u0e49\u0e41\u0e2b\u0e25\u0e48\u0e07\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e40\u0e1b\u0e47\u0e19\u0e04\u0e48\u0e32\u0e14\u0e35\u0e1f\u0e2d\u0e25\u0e15\u0e4c\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e14\u0e49\u0e27\u0e22 PayPal \u0e08\u0e32\u0e01\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</p><p>\u0e2b\u0e32\u0e01\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e19\u0e35\u0e49 \u0e43\u0e2b\u0e49\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 \u0e08\u0e32\u0e01\u0e19\u0e31\u0e49\u0e19\u0e44\u0e1b\u0e17\u0e35\u0e48 <strong>\u2018\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u2019</strong> &gt; <strong>\u2018\u0e01\u0e32\u0e23\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u0e02\u0e2d\u0e07\u0e09\u0e31\u0e19\u2019</strong> &gt; <strong>\u2018\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PayPal\u2019</strong> \u0e41\u0e25\u0e49\u0e27\u0e25\u0e1a\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23</p><p>\u0e2b\u0e31\u0e27\u0e02\u0e49\u0e2d \u2018\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e40\u0e1b\u0e47\u0e19\u0e07\u0e27\u0e14\u2019 \u0e43\u0e19<a href=\'%s\'>\u0e2a\u0e31\u0e0d\u0e0d\u0e32\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e1c\u0e39\u0e49\u0e43\u0e0a\u0e49\u0e1a\u0e23\u0e34\u0e01\u0e32\u0e23\u0e02\u0e2d\u0e07 PayPal</a> \u0e21\u0e35\u0e1c\u0e25\u0e01\u0e31\u0e1a\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e19\u0e35\u0e49</p><p>\u0e41\u0e2d\u0e1b\u0e19\u0e35\u0e49\u0e2d\u0e32\u0e08\u0e08\u0e33\u0e25\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e22\u0e2d\u0e14\u0e40\u0e25\u0e47\u0e01\u0e46 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e40\u0e1b\u0e47\u0e19\u0e01\u0e32\u0e23\u0e17\u0e14\u0e2a\u0e2d\u0e1a\u0e42\u0e14\u0e22\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e32\u0e23\u0e42\u0e2d\u0e19\u0e40\u0e07\u0e34\u0e19\u0e08\u0e23\u0e34\u0e07 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e21\u0e31\u0e48\u0e19\u0e43\u0e08\u0e27\u0e48\u0e32\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e44\u0e14\u0e49\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14\u0e20\u0e32\u0e22\u0e43\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->z:Lcom/paypal/android/sdk/bG;

    const-string v2, "<p>\u0e42\u0e14\u0e22\u0e01\u0e32\u0e23\u0e04\u0e25\u0e34\u0e01\u0e17\u0e35\u0e48\u0e1b\u0e38\u0e48\u0e21\u0e14\u0e49\u0e32\u0e19\u0e25\u0e48\u0e32\u0e07\u0e19\u0e35\u0e49 \u0e02\u0e49\u0e32\u0e1e\u0e40\u0e08\u0e49\u0e32\u0e15\u0e01\u0e25\u0e07\u0e22\u0e2d\u0e21\u0e23\u0e31\u0e1a\u0e02\u0e49\u0e2d\u0e01\u0e33\u0e2b\u0e19\u0e14\u0e02\u0e2d\u0e07 <a href=\'%1$s\'>\u0e2a\u0e31\u0e0d\u0e0d\u0e32\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e1c\u0e39\u0e49\u0e43\u0e0a\u0e49\u0e1a\u0e23\u0e34\u0e01\u0e32\u0e23\u0e02\u0e2d\u0e07 PayPal</a> \u0e41\u0e25\u0e30\u0e02\u0e2d\u0e22\u0e37\u0e19\u0e22\u0e31\u0e19\u0e27\u0e48\u0e32\u0e02\u0e49\u0e32\u0e1e\u0e40\u0e08\u0e49\u0e32\u0e1b\u0e0f\u0e34\u0e1a\u0e31\u0e15\u0e34\u0e15\u0e32\u0e21\u0e01\u0e0e\u0e2b\u0e21\u0e32\u0e22\u0e41\u0e25\u0e30\u0e02\u0e49\u0e2d\u0e1a\u0e31\u0e07\u0e04\u0e31\u0e1a\u0e02\u0e2d\u0e07\u0e0d\u0e35\u0e48\u0e1b\u0e38\u0e48\u0e19 \u0e0b\u0e36\u0e48\u0e07\u0e23\u0e27\u0e21\u0e16\u0e36\u0e07\u0e21\u0e32\u0e15\u0e23\u0e01\u0e32\u0e23\u0e2b\u0e49\u0e32\u0e21\u0e44\u0e21\u0e48\u0e43\u0e2b\u0e49\u0e21\u0e35\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e44\u0e1b\u0e22\u0e31\u0e07\u0e40\u0e01\u0e32\u0e2b\u0e25\u0e35\u0e40\u0e2b\u0e19\u0e37\u0e2d\u0e41\u0e25\u0e30\u0e2d\u0e34\u0e2b\u0e23\u0e48\u0e32\u0e19 \u0e0b\u0e36\u0e48\u0e07\u0e40\u0e1b\u0e47\u0e19\u0e44\u0e1b\u0e15\u0e32\u0e21 <a href=\'%2$s\'>\u0e01\u0e0e\u0e2b\u0e21\u0e32\u0e22\u0e27\u0e48\u0e32\u0e14\u0e49\u0e27\u0e22\u0e01\u0e32\u0e23\u0e41\u0e25\u0e01\u0e40\u0e1b\u0e25\u0e35\u0e48\u0e22\u0e19\u0e40\u0e07\u0e34\u0e19\u0e15\u0e23\u0e32\u0e15\u0e48\u0e32\u0e07\u0e1b\u0e23\u0e30\u0e40\u0e17\u0e28\u0e41\u0e25\u0e30\u0e01\u0e32\u0e23\u0e04\u0e49\u0e32\u0e15\u0e48\u0e32\u0e07\u0e1b\u0e23\u0e30\u0e40\u0e17\u0e28</a> \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e14\u0e31\u0e07\u0e01\u0e25\u0e48\u0e32\u0e27\u0e43\u0e2b\u0e49\u0e40\u0e2a\u0e23\u0e47\u0e08\u0e2a\u0e21\u0e1a\u0e39\u0e23\u0e13\u0e4c</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->C:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e30\u0e1a\u0e1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->D:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e30\u0e1a\u0e1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->E:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e15\u0e01\u0e25\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e23\u0e2b\u0e31\u0e2a\u0e1c\u0e48\u0e32\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->G:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e14\u0e49\u0e27\u0e22"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->H:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e14\u0e49\u0e27\u0e22\u0e1a\u0e31\u0e15\u0e23"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e42\u0e17\u0e23\u0e28\u0e31\u0e1e\u0e17\u0e4c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    const-string v2, "PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal \u0e1b\u0e01\u0e1b\u0e49\u0e2d\u0e07<a href=\'%s\'>\u0e04\u0e27\u0e32\u0e21\u0e40\u0e1b\u0e47\u0e19\u0e2a\u0e48\u0e27\u0e19\u0e15\u0e31\u0e27</a>\u0e41\u0e25\u0e30\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e17\u0e32\u0e07\u0e01\u0e32\u0e23\u0e40\u0e07\u0e34\u0e19\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e01\u0e33\u0e25\u0e31\u0e07\u0e14\u0e33\u0e40\u0e19\u0e34\u0e19\u0e01\u0e32\u0e23"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->M:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e08\u0e33\u0e1a\u0e31\u0e15\u0e23"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e40\u0e01\u0e34\u0e14\u0e1b\u0e31\u0e0d\u0e2b\u0e32\u0e43\u0e19\u0e01\u0e32\u0e23\u0e15\u0e34\u0e14\u0e15\u0e48\u0e2d\u0e01\u0e31\u0e1a\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c\u0e02\u0e2d\u0e07 PayPal \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e42\u0e1b\u0e23\u0e14\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a PayPal \u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e40\u0e0b\u0e2a\u0e0a\u0e31\u0e19\u0e2b\u0e21\u0e14\u0e40\u0e27\u0e25\u0e32"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e2d\u0e22\u0e39\u0e48\u0e43\u0e19\u0e23\u0e30\u0e1a\u0e1a\u0e15\u0e48\u0e2d\u0e44\u0e1b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e23\u0e30\u0e1a\u0e1a\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 (%s) \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07\u0e43\u0e19\u0e20\u0e32\u0e22\u0e2b\u0e25\u0e31\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->S:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->T:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e44\u0e21\u0e48\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e49\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e08\u0e32\u0e01\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c\u0e19\u0e35\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->U:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->V:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e44\u0e21\u0e48\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e49\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e2b\u0e49\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49 (clientId \u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e15\u0e49\u0e2d\u0e07)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->W:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e15\u0e49\u0e2d\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->X:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e04\u0e33\u0e2a\u0e31\u0e48\u0e07\u0e0b\u0e37\u0e49\u0e2d\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e25\u0e1a\u0e1a\u0e31\u0e15\u0e23\u0e17\u0e31\u0e49\u0e07\u0e2b\u0e21\u0e14\u0e2b\u0e23\u0e37\u0e2d\u0e44\u0e21\u0e48"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e02\u0e2d\u0e04\u0e27\u0e32\u0e21\u0e22\u0e34\u0e19\u0e22\u0e2d\u0e21\u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->aa:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e21\u0e15\u0e48\u0e2d\u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22\u0e23\u0e2b\u0e31\u0e2a\u0e1c\u0e48\u0e32\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e42\u0e1b\u0e23\u0e14\u0e23\u0e2d\u0e2a\u0e31\u0e01\u0e04\u0e23\u0e39\u0e48\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ag:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e2a\u0e41\u0e01\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0e1c\u0e48\u0e32\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v2, "\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15\u0e17\u0e35\u0e48\u0e2d\u0e19\u0e38\u0e21\u0e31\u0e15\u0e34\u0e44\u0e27\u0e49\u0e25\u0e48\u0e27\u0e07\u0e2b\u0e19\u0e49\u0e32\u0e0b\u0e36\u0e48\u0e07\u0e2b\u0e31\u0e01\u0e08\u0e32\u0e01<a href=\'%1$s\'>\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal</a> \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v2, "<p><a href=\'%1$s\'>\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e49\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19</a> \u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e01\u0e32\u0e23\u0e0b\u0e37\u0e49\u0e2d\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32 %2$s \u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15\u0e17\u0e35\u0e48\u0e0a\u0e33\u0e23\u0e30\u0e14\u0e49\u0e27\u0e22 PayPal \u0e04\u0e38\u0e13\u0e23\u0e30\u0e1a\u0e38\u0e43\u0e2b\u0e49 PayPal \u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e17\u0e31\u0e49\u0e07\u0e2b\u0e21\u0e14\u0e15\u0e32\u0e21\u0e17\u0e35\u0e48 %3$s \u0e02\u0e2d</p><p>\u0e42\u0e1b\u0e23\u0e14\u0e14\u0e39\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e40\u0e1e\u0e34\u0e48\u0e21\u0e40\u0e15\u0e34\u0e21\u0e43\u0e19 <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e40\u0e1b\u0e47\u0e19\u0e07\u0e27\u0e14\u0e41\u0e25\u0e30\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e01\u0e32\u0e23\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e02\u0e2d\u0e07 PayPal</a></p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v2, "<p><a href=\'%1$s\'>\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e49\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19</a> \u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e01\u0e32\u0e23\u0e0b\u0e37\u0e49\u0e2d\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32 %2$s \u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15\u0e17\u0e35\u0e48\u0e0a\u0e33\u0e23\u0e30\u0e14\u0e49\u0e27\u0e22 PayPal \u0e04\u0e38\u0e13\u0e23\u0e30\u0e1a\u0e38\u0e43\u0e2b\u0e49 PayPal \u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e17\u0e31\u0e49\u0e07\u0e2b\u0e21\u0e14\u0e15\u0e32\u0e21\u0e17\u0e35\u0e48 %3$s \u0e02\u0e2d</p><p>\u0e42\u0e1b\u0e23\u0e14\u0e14\u0e39\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e40\u0e1e\u0e34\u0e48\u0e21\u0e40\u0e15\u0e34\u0e21\u0e43\u0e19 <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e40\u0e1b\u0e47\u0e19\u0e07\u0e27\u0e14\u0e41\u0e25\u0e30\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e01\u0e32\u0e23\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e02\u0e2d\u0e07 PayPal</a></p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</strong></h1><p>PayPal \u0e08\u0e30\u0e43\u0e0a\u0e49\u0e22\u0e2d\u0e14\u0e04\u0e07\u0e40\u0e2b\u0e25\u0e37\u0e2d\u0e43\u0e19\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e0a\u0e33\u0e23\u0e30\u0e04\u0e48\u0e32\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32\u0e01\u0e48\u0e2d\u0e19 \u0e2b\u0e32\u0e01\u0e44\u0e21\u0e48\u0e1e\u0e2d\u0e17\u0e35\u0e48\u0e08\u0e30\u0e0a\u0e33\u0e23\u0e30\u0e22\u0e2d\u0e14\u0e23\u0e27\u0e21 \u0e08\u0e36\u0e07\u0e08\u0e30\u0e43\u0e0a\u0e49\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e18\u0e19\u0e32\u0e04\u0e32\u0e23, PayPal Credit, \u0e1a\u0e31\u0e15\u0e23\u0e40\u0e14\u0e1a\u0e34\u0e15, \u0e1a\u0e31\u0e15\u0e23\u0e40\u0e04\u0e23\u0e14\u0e34\u0e15 \u0e41\u0e25\u0e30/\u0e2b\u0e23\u0e37\u0e2d eCheque \u0e15\u0e32\u0e21\u0e25\u0e33\u0e14\u0e31\u0e1a</p><p>\u0e2b\u0e32\u0e01\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e19\u0e35\u0e49 \u0e43\u0e2b\u0e49\u0e44\u0e1b\u0e17\u0e35\u0e48 www.paypal.com <strong>\u2018\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u2019</strong> &gt; <strong>\u2018\u0e01\u0e32\u0e23\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u0e02\u0e2d\u0e07\u0e09\u0e31\u0e19\u2019</strong> &gt; <strong>\u2018\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PayPal\u2019</strong> \u0e41\u0e25\u0e49\u0e27\u0e25\u0e1a\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23</p><p>\u0e17\u0e31\u0e49\u0e07\u0e19\u0e35\u0e49\u0e2d\u0e32\u0e08\u0e21\u0e35\u0e01\u0e32\u0e23\u0e02\u0e2d\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e22\u0e2d\u0e14\u0e40\u0e25\u0e47\u0e01\u0e46 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e21\u0e31\u0e48\u0e19\u0e43\u0e08\u0e27\u0e48\u0e32\u0e08\u0e30\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e08\u0e32\u0e01\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e44\u0e14\u0e49\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15 \u0e42\u0e14\u0e22\u0e01\u0e32\u0e23\u0e02\u0e2d\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e19\u0e35\u0e49\u0e08\u0e30\u0e16\u0e39\u0e01\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e41\u0e25\u0e30\u0e04\u0e38\u0e13\u0e08\u0e30\u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e43\u0e14\u0e46</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v2, "<h1><strong>\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</strong></h1><p>\u0e41\u0e2d\u0e1b\u0e19\u0e35\u0e49\u0e2d\u0e32\u0e08\u0e08\u0e33\u0e25\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e22\u0e2d\u0e14\u0e40\u0e25\u0e47\u0e01\u0e46 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e40\u0e1b\u0e47\u0e19\u0e01\u0e32\u0e23\u0e17\u0e14\u0e2a\u0e2d\u0e1a\u0e42\u0e14\u0e22\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e32\u0e23\u0e42\u0e2d\u0e19\u0e40\u0e07\u0e34\u0e19\u0e08\u0e23\u0e34\u0e07 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e21\u0e31\u0e48\u0e19\u0e43\u0e08\u0e27\u0e48\u0e32\u0e08\u0e30\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e08\u0e32\u0e01\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e44\u0e14\u0e49\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</p><p>\u0e23\u0e30\u0e1a\u0e1a\u0e08\u0e30\u0e43\u0e0a\u0e49\u0e27\u0e34\u0e18\u0e35\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e40\u0e1b\u0e47\u0e19\u0e04\u0e48\u0e32\u0e14\u0e35\u0e1f\u0e2d\u0e25\u0e15\u0e4c\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 (\u0e22\u0e2d\u0e14\u0e04\u0e07\u0e40\u0e2b\u0e25\u0e37\u0e2d\u0e43\u0e19\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13, \u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e18\u0e19\u0e32\u0e04\u0e32\u0e23\u0e17\u0e35\u0e48\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e21\u0e42\u0e22\u0e07\u0e44\u0e27\u0e49, \u0e1a\u0e31\u0e15\u0e23\u0e40\u0e14\u0e1a\u0e34\u0e15\u0e2b\u0e23\u0e37\u0e2d\u0e1a\u0e31\u0e15\u0e23\u0e40\u0e04\u0e23\u0e14\u0e34\u0e15 \u0e40\u0e23\u0e35\u0e22\u0e07\u0e15\u0e32\u0e21\u0e25\u0e33\u0e14\u0e31\u0e1a) \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e0a\u0e33\u0e23\u0e30\u0e04\u0e48\u0e32\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32\u0e17\u0e35\u0e48\u0e0b\u0e37\u0e49\u0e2d\u0e14\u0e49\u0e27\u0e22 PayPal \u0e17\u0e31\u0e49\u0e07\u0e19\u0e35\u0e49\u0e42\u0e1b\u0e23\u0e14\u0e17\u0e23\u0e32\u0e1a\u0e27\u0e48\u0e32 \u0e2b\u0e32\u0e01\u0e27\u0e34\u0e18\u0e35\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e40\u0e1b\u0e47\u0e19\u0e04\u0e48\u0e32\u0e14\u0e35\u0e1f\u0e2d\u0e25\u0e15\u0e4c\u0e21\u0e35\u0e40\u0e07\u0e34\u0e19\u0e44\u0e21\u0e48\u0e1e\u0e2d\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e0a\u0e33\u0e23\u0e30\u0e04\u0e48\u0e32\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32\u0e17\u0e31\u0e49\u0e07\u0e2b\u0e21\u0e14 \u0e18\u0e19\u0e32\u0e04\u0e32\u0e23\u0e2b\u0e23\u0e37\u0e2d\u0e1c\u0e39\u0e49\u0e2d\u0e2d\u0e01\u0e1a\u0e31\u0e15\u0e23\u0e2d\u0e32\u0e08\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e04\u0e48\u0e32\u0e18\u0e23\u0e23\u0e21\u0e40\u0e19\u0e35\u0e22\u0e21\u0e08\u0e32\u0e01\u0e04\u0e38\u0e13</p><p>\u0e2b\u0e32\u0e01\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e19\u0e35\u0e49 \u0e43\u0e2b\u0e49\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 \u0e41\u0e25\u0e49\u0e27\u0e44\u0e1b\u0e17\u0e35\u0e48 <strong>\u2018\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u2019</strong> \u0e41\u0e25\u0e49\u0e27\u0e04\u0e25\u0e34\u0e01 <strong>\u2018\u0e01\u0e32\u0e23\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u0e02\u0e2d\u0e07\u0e09\u0e31\u0e19\u2019</strong> \u0e41\u0e25\u0e49\u0e27\u0e04\u0e25\u0e34\u0e01 <strong>\u2018\u0e40\u0e1b\u0e25\u0e35\u0e48\u0e22\u0e19\u2019</strong> \u0e02\u0e49\u0e32\u0e07 \u2018\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PayPal\u2019</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v2, "<h1><strong>\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</strong></h1><p>\u0e41\u0e2d\u0e1b\u0e19\u0e35\u0e49\u0e2d\u0e32\u0e08\u0e08\u0e33\u0e25\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e22\u0e2d\u0e14\u0e40\u0e25\u0e47\u0e01\u0e46 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e40\u0e1b\u0e47\u0e19\u0e01\u0e32\u0e23\u0e17\u0e14\u0e2a\u0e2d\u0e1a\u0e42\u0e14\u0e22\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e32\u0e23\u0e42\u0e2d\u0e19\u0e40\u0e07\u0e34\u0e19\u0e08\u0e23\u0e34\u0e07 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e21\u0e31\u0e48\u0e19\u0e43\u0e08\u0e27\u0e48\u0e32\u0e08\u0e30\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e08\u0e32\u0e01\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e44\u0e14\u0e49\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</p><p>\u0e23\u0e30\u0e1a\u0e1a\u0e08\u0e30\u0e43\u0e0a\u0e49\u0e27\u0e34\u0e18\u0e35\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e40\u0e1b\u0e47\u0e19\u0e04\u0e48\u0e32\u0e14\u0e35\u0e1f\u0e2d\u0e25\u0e15\u0e4c\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e0a\u0e33\u0e23\u0e30\u0e04\u0e48\u0e32\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32\u0e17\u0e35\u0e48\u0e0b\u0e37\u0e49\u0e2d\u0e14\u0e49\u0e27\u0e22 PayPal</p><p>\u0e2b\u0e32\u0e01\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e19\u0e35\u0e49 \u0e43\u0e2b\u0e49\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 \u0e08\u0e32\u0e01\u0e19\u0e31\u0e49\u0e19\u0e44\u0e1b\u0e17\u0e35\u0e48 <strong>\u2018\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u2019</strong> &gt; <strong>\u2018\u0e01\u0e32\u0e23\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u2019</strong> &gt; <strong>\u2018\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PayPal\u2019</strong> \u0e41\u0e25\u0e49\u0e27\u0e25\u0e1a\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</strong></h1><p>\u0e41\u0e2d\u0e1b\u0e19\u0e35\u0e49\u0e2d\u0e32\u0e08\u0e08\u0e33\u0e25\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e22\u0e2d\u0e14\u0e40\u0e25\u0e47\u0e01\u0e46 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e40\u0e1b\u0e47\u0e19\u0e01\u0e32\u0e23\u0e17\u0e14\u0e2a\u0e2d\u0e1a\u0e42\u0e14\u0e22\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e32\u0e23\u0e42\u0e2d\u0e19\u0e40\u0e07\u0e34\u0e19\u0e08\u0e23\u0e34\u0e07 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e21\u0e31\u0e48\u0e19\u0e43\u0e08\u0e27\u0e48\u0e32\u0e08\u0e30\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e08\u0e32\u0e01\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e44\u0e14\u0e49\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</p><p>\u0e23\u0e30\u0e1a\u0e1a\u0e08\u0e30\u0e43\u0e0a\u0e49\u0e27\u0e34\u0e18\u0e35\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e40\u0e1b\u0e47\u0e19\u0e04\u0e48\u0e32\u0e14\u0e35\u0e1f\u0e2d\u0e25\u0e15\u0e4c\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e0a\u0e33\u0e23\u0e30\u0e04\u0e48\u0e32\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32\u0e17\u0e35\u0e48\u0e0b\u0e37\u0e49\u0e2d\u0e14\u0e49\u0e27\u0e22 PayPal</p><p>\u0e2b\u0e32\u0e01\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e19\u0e35\u0e49 \u0e43\u0e2b\u0e49\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 \u0e08\u0e32\u0e01\u0e19\u0e31\u0e49\u0e19\u0e44\u0e1b\u0e17\u0e35\u0e48 <strong>\u2018\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u2019</strong> &gt; <strong>\u2018\u0e01\u0e32\u0e23\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e02\u0e2d\u0e07\u0e09\u0e31\u0e19\u2019</strong> &gt; <strong>\u2018\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PayPal\u2019</strong> \u0e41\u0e25\u0e49\u0e27\u0e25\u0e1a\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23</p><p>\u0e42\u0e1b\u0e23\u0e14\u0e14\u0e39\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e40\u0e1e\u0e34\u0e48\u0e21\u0e40\u0e15\u0e34\u0e21\u0e43\u0e19\u0e2b\u0e31\u0e27\u0e02\u0e49\u0e2d \u2018\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e41\u0e1a\u0e1a\u0e2d\u0e19\u0e38\u0e21\u0e31\u0e15\u0e34\u0e25\u0e48\u0e27\u0e07\u0e2b\u0e19\u0e49\u0e32\u2019 \u0e43\u0e19 <a href=\'%s\'>\u0e2a\u0e31\u0e0d\u0e0d\u0e32\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e1c\u0e39\u0e49\u0e43\u0e0a\u0e49\u0e1a\u0e23\u0e34\u0e01\u0e32\u0e23\u0e02\u0e2d\u0e07 PayPal</a></p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string v2, "<h1><strong>\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</strong></h1><p>\u0e41\u0e2d\u0e1b\u0e19\u0e35\u0e49\u0e2d\u0e32\u0e08\u0e08\u0e33\u0e25\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e22\u0e2d\u0e14\u0e40\u0e25\u0e47\u0e01\u0e46 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e40\u0e1b\u0e47\u0e19\u0e01\u0e32\u0e23\u0e17\u0e14\u0e2a\u0e2d\u0e1a\u0e42\u0e14\u0e22\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e32\u0e23\u0e42\u0e2d\u0e19\u0e40\u0e07\u0e34\u0e19\u0e08\u0e23\u0e34\u0e07 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e21\u0e31\u0e48\u0e19\u0e43\u0e08\u0e27\u0e48\u0e32\u0e08\u0e30\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e08\u0e32\u0e01\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e44\u0e14\u0e49\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</p><p>\u0e23\u0e30\u0e1a\u0e1a\u0e08\u0e30\u0e43\u0e0a\u0e49\u0e27\u0e34\u0e18\u0e35\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e40\u0e1b\u0e47\u0e19\u0e04\u0e48\u0e32\u0e14\u0e35\u0e1f\u0e2d\u0e25\u0e15\u0e4c\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e0a\u0e33\u0e23\u0e30\u0e04\u0e48\u0e32\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32\u0e17\u0e35\u0e48\u0e0b\u0e37\u0e49\u0e2d\u0e14\u0e49\u0e27\u0e22 PayPal</p><p>\u0e2b\u0e32\u0e01\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e19\u0e35\u0e49 \u0e43\u0e2b\u0e49\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 \u0e08\u0e32\u0e01\u0e19\u0e31\u0e49\u0e19\u0e44\u0e1b\u0e17\u0e35\u0e48 <strong>\u2018\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u2019</strong> &gt; <strong>\u2018\u0e01\u0e32\u0e23\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e02\u0e2d\u0e07\u0e09\u0e31\u0e19\u2019</strong> &gt; <strong>\u2018\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PayPal\u2019</strong> \u0e41\u0e25\u0e49\u0e27\u0e25\u0e1a\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23</p><p>\u0e42\u0e1b\u0e23\u0e14\u0e14\u0e39\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e40\u0e1e\u0e34\u0e48\u0e21\u0e40\u0e15\u0e34\u0e21\u0e43\u0e19\u0e2b\u0e31\u0e27\u0e02\u0e49\u0e2d \u2018\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e41\u0e1a\u0e1a\u0e2d\u0e19\u0e38\u0e21\u0e31\u0e15\u0e34\u0e25\u0e48\u0e27\u0e07\u0e2b\u0e19\u0e49\u0e32\u2019 \u0e43\u0e19 <a href=\'%s\'>\u0e2a\u0e31\u0e0d\u0e0d\u0e32\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e1c\u0e39\u0e49\u0e43\u0e0a\u0e49\u0e1a\u0e23\u0e34\u0e01\u0e32\u0e23\u0e02\u0e2d\u0e07 PayPal</a></p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string v2, "<h1><strong>\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</strong></h1><p>\u0e41\u0e2d\u0e1b\u0e19\u0e35\u0e49\u0e2d\u0e32\u0e08\u0e08\u0e33\u0e25\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e22\u0e2d\u0e14\u0e40\u0e25\u0e47\u0e01\u0e46 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e40\u0e1b\u0e47\u0e19\u0e01\u0e32\u0e23\u0e17\u0e14\u0e2a\u0e2d\u0e1a\u0e42\u0e14\u0e22\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e32\u0e23\u0e42\u0e2d\u0e19\u0e40\u0e07\u0e34\u0e19\u0e08\u0e23\u0e34\u0e07 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e21\u0e31\u0e48\u0e19\u0e43\u0e08\u0e27\u0e48\u0e32\u0e08\u0e30\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e08\u0e32\u0e01\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e44\u0e14\u0e49\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</p><p>\u0e23\u0e30\u0e1a\u0e1a\u0e08\u0e30\u0e43\u0e0a\u0e49\u0e27\u0e34\u0e18\u0e35\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e40\u0e1b\u0e47\u0e19\u0e04\u0e48\u0e32\u0e14\u0e35\u0e1f\u0e2d\u0e25\u0e15\u0e4c\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e0a\u0e33\u0e23\u0e30\u0e04\u0e48\u0e32\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32\u0e17\u0e35\u0e48\u0e0b\u0e37\u0e49\u0e2d\u0e14\u0e49\u0e27\u0e22 PayPal</p><p>\u0e2b\u0e32\u0e01\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e19\u0e35\u0e49 \u0e43\u0e2b\u0e49\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 \u0e08\u0e32\u0e01\u0e19\u0e31\u0e49\u0e19\u0e44\u0e1b\u0e17\u0e35\u0e48 <strong>\u2018\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u2019</strong> &gt; <strong>\u2018\u0e01\u0e32\u0e23\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u0e02\u0e2d\u0e07\u0e09\u0e31\u0e19\u2019</strong> &gt; <strong>\u2018\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PayPal\u2019</strong> \u0e41\u0e25\u0e49\u0e27\u0e25\u0e1a\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23</p><p>\u0e42\u0e1b\u0e23\u0e14\u0e14\u0e39\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e40\u0e1e\u0e34\u0e48\u0e21\u0e40\u0e15\u0e34\u0e21\u0e43\u0e19\u0e2b\u0e31\u0e27\u0e02\u0e49\u0e2d \u2018\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u2019 \u0e41\u0e25\u0e30 \u2018\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e41\u0e1a\u0e1a\u0e2d\u0e19\u0e38\u0e21\u0e31\u0e15\u0e34\u0e25\u0e48\u0e27\u0e07\u0e2b\u0e19\u0e49\u0e32\u2019 \u0e43\u0e19 <a href=\'%s\'>\u0e2a\u0e31\u0e0d\u0e0d\u0e32\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e1c\u0e39\u0e49\u0e43\u0e0a\u0e49\u0e1a\u0e23\u0e34\u0e01\u0e32\u0e23\u0e02\u0e2d\u0e07 PayPal</a></p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v2, "<h1><strong>\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</strong></h1><p>\u0e41\u0e2d\u0e1b\u0e19\u0e35\u0e49\u0e2d\u0e32\u0e08\u0e08\u0e33\u0e25\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e22\u0e2d\u0e14\u0e40\u0e25\u0e47\u0e01\u0e46 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e40\u0e1b\u0e47\u0e19\u0e01\u0e32\u0e23\u0e17\u0e14\u0e2a\u0e2d\u0e1a\u0e42\u0e14\u0e22\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e32\u0e23\u0e42\u0e2d\u0e19\u0e40\u0e07\u0e34\u0e19\u0e08\u0e23\u0e34\u0e07 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e21\u0e31\u0e48\u0e19\u0e43\u0e08\u0e27\u0e48\u0e32\u0e08\u0e30\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e08\u0e32\u0e01\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e44\u0e14\u0e49\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</p><p>\u0e23\u0e30\u0e1a\u0e1a\u0e08\u0e30\u0e43\u0e0a\u0e49\u0e22\u0e2d\u0e14\u0e04\u0e07\u0e40\u0e2b\u0e25\u0e37\u0e2d\u0e43\u0e19\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 \u0e2b\u0e23\u0e37\u0e2d\u0e1a\u0e31\u0e15\u0e23\u0e40\u0e04\u0e23\u0e14\u0e34\u0e15\u0e2b\u0e23\u0e37\u0e2d\u0e1a\u0e31\u0e15\u0e23\u0e40\u0e14\u0e1a\u0e34\u0e15\u0e2b\u0e25\u0e31\u0e01 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e0a\u0e33\u0e23\u0e30\u0e04\u0e48\u0e32\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32\u0e17\u0e35\u0e48\u0e0b\u0e37\u0e49\u0e2d\u0e14\u0e49\u0e27\u0e22 PayPal</p><p>\u0e2b\u0e32\u0e01\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e19\u0e35\u0e49 \u0e43\u0e2b\u0e49\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 \u0e41\u0e25\u0e49\u0e27\u0e44\u0e1b\u0e17\u0e35\u0e48 <strong>\u2018\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u2019</strong> &gt; <strong>\u2018\u0e01\u0e32\u0e23\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u0e02\u0e2d\u0e07\u0e09\u0e31\u0e19\u2019</strong> &gt; <strong>\u2018\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PayPal\u2019</strong> \u0e41\u0e25\u0e49\u0e27\u0e25\u0e1a\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v2, "<h1><strong>\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</strong></h1><p>\u0e41\u0e2d\u0e1b\u0e19\u0e35\u0e49\u0e2d\u0e32\u0e08\u0e08\u0e33\u0e25\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e22\u0e2d\u0e14\u0e40\u0e25\u0e47\u0e01\u0e46 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e40\u0e1b\u0e47\u0e19\u0e01\u0e32\u0e23\u0e17\u0e14\u0e2a\u0e2d\u0e1a\u0e42\u0e14\u0e22\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e32\u0e23\u0e42\u0e2d\u0e19\u0e40\u0e07\u0e34\u0e19\u0e08\u0e23\u0e34\u0e07 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e21\u0e31\u0e48\u0e19\u0e43\u0e08\u0e27\u0e48\u0e32\u0e08\u0e30\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e40\u0e23\u0e35\u0e22\u0e01\u0e40\u0e01\u0e47\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e08\u0e32\u0e01\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e44\u0e14\u0e49\u0e43\u0e19\u0e2d\u0e19\u0e32\u0e04\u0e15</p><p>\u0e23\u0e30\u0e1a\u0e1a\u0e08\u0e30\u0e43\u0e0a\u0e49\u0e22\u0e2d\u0e14\u0e04\u0e07\u0e40\u0e2b\u0e25\u0e37\u0e2d\u0e43\u0e19\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 \u0e2b\u0e23\u0e37\u0e2d\u0e1a\u0e31\u0e15\u0e23\u0e40\u0e04\u0e23\u0e14\u0e34\u0e15\u0e2b\u0e23\u0e37\u0e2d\u0e1a\u0e31\u0e15\u0e23\u0e40\u0e14\u0e1a\u0e34\u0e15\u0e2b\u0e25\u0e31\u0e01 \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e0a\u0e33\u0e23\u0e30\u0e04\u0e48\u0e32\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32\u0e17\u0e35\u0e48\u0e0b\u0e37\u0e49\u0e2d\u0e14\u0e49\u0e27\u0e22 PayPal</p><p>\u0e2b\u0e32\u0e01\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e02\u0e49\u0e2d\u0e15\u0e01\u0e25\u0e07\u0e19\u0e35\u0e49 \u0e43\u0e2b\u0e49\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e1a\u0e31\u0e0d\u0e0a\u0e35 PayPal \u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13 \u0e41\u0e25\u0e49\u0e27\u0e44\u0e1b\u0e17\u0e35\u0e48 <strong>\u2018\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u2019</strong> &gt; <strong>\u2018\u0e01\u0e32\u0e23\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u0e02\u0e2d\u0e07\u0e09\u0e31\u0e19\u2019</strong> &gt; <strong>\u2018\u0e40\u0e02\u0e49\u0e32\u0e2a\u0e39\u0e48\u0e23\u0e30\u0e1a\u0e1a\u0e14\u0e49\u0e27\u0e22 PayPal\u2019</strong> \u0e41\u0e25\u0e49\u0e27\u0e25\u0e1a\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e2d\u0e2d\u0e01\u0e08\u0e32\u0e01\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    const-string v2, "\u0e23\u0e30\u0e1a\u0e1a\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07\u0e43\u0e19\u0e20\u0e32\u0e22\u0e2b\u0e25\u0e31\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "\u0e1a\u0e31\u0e15\u0e23\u0e2b\u0e21\u0e14\u0e2d\u0e32\u0e22\u0e38\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "\u0e44\u0e21\u0e48\u0e21\u0e35\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e15\u0e23\u0e43\u0e1a\u0e19\u0e35\u0e49\u0e43\u0e19\u0e23\u0e30\u0e1a\u0e1a\u0e41\u0e25\u0e49\u0e27\n\u0e42\u0e1b\u0e23\u0e14\u0e2a\u0e48\u0e07\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e40\u0e25\u0e02\u0e17\u0e35\u0e48\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e17\u0e35\u0e48\u0e23\u0e30\u0e1a\u0e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "INVALID_RESOURCE_ID"

    const-string v2, "\u0e23\u0e30\u0e1a\u0e1a\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07\u0e43\u0e19\u0e20\u0e32\u0e22\u0e2b\u0e25\u0e31\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "DUPLICATE_REQUEST_ID"

    const-string v2, "\u0e23\u0e30\u0e1a\u0e1a\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07\u0e43\u0e19\u0e20\u0e32\u0e22\u0e2b\u0e25\u0e31\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "\u0e08\u0e33\u0e19\u0e27\u0e19\u0e40\u0e07\u0e34\u0e19\u0e40\u0e01\u0e34\u0e19\u0e27\u0e07\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "\u0e08\u0e33\u0e19\u0e27\u0e19\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e02\u0e2d\u0e04\u0e37\u0e19\u0e40\u0e01\u0e34\u0e19\u0e08\u0e33\u0e19\u0e27\u0e19\u0e40\u0e07\u0e34\u0e19\u0e02\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e40\u0e14\u0e34\u0e21"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e19\u0e35\u0e49\u0e19\u0e32\u0e19\u0e40\u0e01\u0e34\u0e19\u0e17\u0e35\u0e48\u0e08\u0e30\u0e04\u0e37\u0e19\u0e40\u0e07\u0e34\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e19\u0e35\u0e49\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a\u0e01\u0e32\u0e23\u0e04\u0e37\u0e19\u0e40\u0e07\u0e34\u0e19\u0e1a\u0e32\u0e07\u0e2a\u0e48\u0e27\u0e19\u0e44\u0e1b\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e19\u0e35\u0e49\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a\u0e01\u0e32\u0e23\u0e04\u0e37\u0e19\u0e40\u0e07\u0e34\u0e19\u0e44\u0e1b\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "\u0e08\u0e33\u0e19\u0e27\u0e19\u0e40\u0e07\u0e34\u0e19\u0e40\u0e01\u0e34\u0e19\u0e27\u0e07\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e19\u0e35\u0e49\u0e14\u0e33\u0e40\u0e19\u0e34\u0e19\u0e01\u0e32\u0e23\u0e40\u0e2a\u0e23\u0e47\u0e08\u0e40\u0e23\u0e35\u0e22\u0e1a\u0e23\u0e49\u0e2d\u0e22\u0e44\u0e1b\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e21\u0e48\u0e44\u0e14\u0e49\u0e40\u0e09\u0e1e\u0e32\u0e30\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e40\u0e14\u0e34\u0e21\u0e40\u0e17\u0e48\u0e32\u0e19\u0e31\u0e49\u0e19 \u0e44\u0e21\u0e48\u0e43\u0e0a\u0e48\u0e01\u0e31\u0e1a\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e17\u0e35\u0e48\u0e40\u0e04\u0e22\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e21\u0e48\u0e44\u0e1b\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e21\u0e48\u0e20\u0e32\u0e22\u0e43\u0e19\u0e0a\u0e48\u0e27\u0e07 Honor Period \u0e44\u0e14\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e21\u0e48\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e19\u0e35\u0e49\u0e44\u0e14\u0e49\u0e2d\u0e35\u0e01\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e49\u0e14\u0e33\u0e40\u0e19\u0e34\u0e19\u0e01\u0e32\u0e23\u0e15\u0e32\u0e21\u0e17\u0e35\u0e48\u0e02\u0e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e16\u0e39\u0e01\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a ID \u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e17\u0e35\u0e48\u0e02\u0e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e15\u0e49\u0e2d\u0e07 \u0e42\u0e1b\u0e23\u0e14\u0e41\u0e01\u0e49\u0e44\u0e02\u0e41\u0e25\u0e30\u0e2a\u0e48\u0e07\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "\u0e1a\u0e31\u0e15\u0e23\u0e16\u0e39\u0e01\u0e1b\u0e0f\u0e34\u0e40\u0e2a\u0e18"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e15\u0e23\u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e15\u0e49\u0e2d\u0e07 \u0e42\u0e1b\u0e23\u0e14\u0e41\u0e01\u0e49\u0e44\u0e02\u0e41\u0e25\u0e30\u0e2a\u0e48\u0e07\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e23\u0e31\u0e1a\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e44\u0e14\u0e49\u0e43\u0e19\u0e02\u0e13\u0e30\u0e19\u0e35\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "\u0e1c\u0e39\u0e49\u0e0a\u0e33\u0e23\u0e30\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e2d\u0e19\u0e38\u0e21\u0e31\u0e15\u0e34\u0e43\u0e2b\u0e49\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "\u0e23\u0e30\u0e1a\u0e1a\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 (ID \u0e1c\u0e39\u0e49\u0e0a\u0e33\u0e23\u0e30\u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e15\u0e49\u0e2d\u0e07) \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07\u0e43\u0e19\u0e20\u0e32\u0e22\u0e2b\u0e25\u0e31\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e23\u0e32\u0e22\u0e19\u0e35\u0e49\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e23\u0e31\u0e1a\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e44\u0e14\u0e49\u0e43\u0e19\u0e02\u0e13\u0e30\u0e19\u0e35\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e21\u0e31\u0e15\u0e34\u0e43\u0e2b\u0e49\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e2b\u0e21\u0e14\u0e2d\u0e32\u0e22\u0e38\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e2b\u0e21\u0e14\u0e2d\u0e32\u0e22\u0e38\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "DATA_RETRIEVAL"

    const-string v2, "\u0e23\u0e30\u0e1a\u0e1a\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07\u0e43\u0e19\u0e20\u0e32\u0e22\u0e2b\u0e25\u0e31\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e1c\u0e39\u0e49\u0e23\u0e31\u0e1a\u0e40\u0e07\u0e34\u0e19\u0e44\u0e21\u0e48\u0e21\u0e35\u0e2d\u0e35\u0e40\u0e21\u0e25\u0e17\u0e35\u0e48\u0e22\u0e37\u0e19\u0e22\u0e31\u0e19\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "\u0e04\u0e33\u0e02\u0e2d\u0e19\u0e35\u0e49\u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e15\u0e49\u0e2d\u0e07\u0e40\u0e19\u0e37\u0e48\u0e2d\u0e07\u0e08\u0e32\u0e01\u0e2a\u0e16\u0e32\u0e19\u0e30\u0e1b\u0e31\u0e08\u0e08\u0e38\u0e1a\u0e31\u0e19\u0e02\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e16\u0e39\u0e01\u0e1b\u0e0f\u0e34\u0e40\u0e2a\u0e18"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "\u0e22\u0e2d\u0e14\u0e23\u0e27\u0e21\u0e02\u0e2d\u0e07\u0e2a\u0e34\u0e19\u0e04\u0e49\u0e32\u0e43\u0e19\u0e15\u0e30\u0e01\u0e23\u0e49\u0e32\u0e44\u0e21\u0e48\u0e15\u0e23\u0e07\u0e22\u0e2d\u0e14\u0e40\u0e07\u0e34\u0e19\u0e17\u0e35\u0e48\u0e08\u0e33\u0e2b\u0e19\u0e48\u0e32\u0e22"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "PayPal \u0e44\u0e21\u0e48\u0e23\u0e2d\u0e07\u0e23\u0e31\u0e1a\u0e2a\u0e01\u0e38\u0e25\u0e40\u0e07\u0e34\u0e19\u0e19\u0e35\u0e49\u0e43\u0e19\u0e02\u0e13\u0e30\u0e19\u0e35\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "\u0e2a\u0e01\u0e38\u0e25\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e01\u0e32\u0e23\u0e15\u0e31\u0e14\u0e22\u0e2d\u0e14 (Capture) \u0e15\u0e49\u0e2d\u0e07\u0e40\u0e2b\u0e21\u0e37\u0e2d\u0e19\u0e01\u0e31\u0e1a\u0e2a\u0e01\u0e38\u0e25\u0e40\u0e07\u0e34\u0e19\u0e43\u0e19\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e2b\u0e21\u0e14\u0e2d\u0e32\u0e22\u0e38\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e16\u0e39\u0e01\u0e1b\u0e0f\u0e34\u0e40\u0e2a\u0e18\u0e40\u0e19\u0e37\u0e48\u0e2d\u0e07\u0e08\u0e32\u0e01\u0e2d\u0e32\u0e23\u0e4c\u0e01\u0e34\u0e27\u0e40\u0e21\u0e19\u0e15\u0e4c\u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e15\u0e49\u0e2d\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e40\u0e02\u0e49\u0e32\u0e16\u0e36\u0e07\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e15\u0e23\u0e17\u0e35\u0e48\u0e1a\u0e31\u0e19\u0e17\u0e36\u0e01\u0e44\u0e27\u0e49\u0e44\u0e14\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e40\u0e02\u0e49\u0e32\u0e16\u0e36\u0e07\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e15\u0e23\u0e17\u0e35\u0e48\u0e1a\u0e31\u0e19\u0e17\u0e36\u0e01\u0e44\u0e27\u0e49\u0e44\u0e14\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "\u0e01\u0e32\u0e23\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e2d\u0e22\u0e39\u0e48\u0e43\u0e19\u0e2a\u0e16\u0e32\u0e19\u0e30\u0e17\u0e35\u0e48\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e44\u0e14\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    const-string v2, "\u0e23\u0e30\u0e1a\u0e1a\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07\u0e43\u0e19\u0e20\u0e32\u0e22\u0e2b\u0e25\u0e31\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e44\u0e21\u0e48\u0e23\u0e31\u0e1a\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e1b\u0e23\u0e30\u0e40\u0e20\u0e17\u0e19\u0e35\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e43\u0e0a\u0e49\u0e2a\u0e01\u0e38\u0e25\u0e40\u0e07\u0e34\u0e19\u0e19\u0e35\u0e49\u0e01\u0e31\u0e1a\u0e1a\u0e31\u0e15\u0e23\u0e1b\u0e23\u0e30\u0e40\u0e20\u0e17\u0e19\u0e35\u0e49\u0e44\u0e14\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "\u0e44\u0e21\u0e48\u0e23\u0e2d\u0e07\u0e23\u0e31\u0e1a\u0e1a\u0e31\u0e15\u0e23\u0e1b\u0e23\u0e30\u0e40\u0e20\u0e17\u0e19\u0e35\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "\u0e1c\u0e39\u0e49\u0e0b\u0e37\u0e49\u0e2d\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19\u0e44\u0e14\u0e49 - \u0e40\u0e07\u0e34\u0e19\u0e44\u0e21\u0e48\u0e1e\u0e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "\u0e1c\u0e39\u0e49\u0e04\u0e49\u0e32\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u0e43\u0e19\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e43\u0e2b\u0e49\u0e1b\u0e0f\u0e34\u0e40\u0e2a\u0e18\u0e01\u0e32\u0e23\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e1a\u0e32\u0e07\u0e1b\u0e23\u0e30\u0e40\u0e20\u0e17\u0e42\u0e14\u0e22\u0e2d\u0e31\u0e15\u0e42\u0e19\u0e21\u0e31\u0e15\u0e34"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e19\u0e35\u0e49\u0e44\u0e14\u0e49\u0e40\u0e19\u0e37\u0e48\u0e2d\u0e07\u0e08\u0e32\u0e01 Facilitator Configuration \u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e15\u0e49\u0e2d\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "\u0e16\u0e39\u0e01\u0e1b\u0e0f\u0e34\u0e40\u0e2a\u0e18\u0e40\u0e19\u0e37\u0e48\u0e2d\u0e07\u0e08\u0e32\u0e01\u0e21\u0e35\u0e04\u0e27\u0e32\u0e21\u0e40\u0e2a\u0e35\u0e48\u0e22\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "\u0e44\u0e04\u0e25\u0e40\u0e2d\u0e19\u0e15\u0e4c\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "\u0e44\u0e04\u0e25\u0e40\u0e2d\u0e19\u0e15\u0e4c\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "invalid_user"

    const-string v2, "\u0e0a\u0e37\u0e48\u0e2d\u0e1c\u0e39\u0e49\u0e43\u0e0a\u0e49/\u0e23\u0e2b\u0e31\u0e2a\u0e1c\u0e48\u0e32\u0e19\u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e15\u0e49\u0e2d\u0e07 \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "invalid_request"

    const-string v2, "\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "unauthorized_client"

    const-string v2, "\u0e04\u0e33\u0e02\u0e2d\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "access_denied"

    const-string v2, "\u0e04\u0e33\u0e02\u0e2d\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "unsupported_response_type"

    const-string v2, "\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "invalid_scope"

    const-string v2, "\u0e04\u0e33\u0e02\u0e2d\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "server_error"

    const-string v2, "\u0e23\u0e30\u0e1a\u0e1a\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07\u0e43\u0e19\u0e20\u0e32\u0e22\u0e2b\u0e25\u0e31\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    const-string v1, "temporarily_unavailable"

    const-string v2, "\u0e23\u0e30\u0e1a\u0e1a\u0e40\u0e01\u0e34\u0e14\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07\u0e43\u0e19\u0e20\u0e32\u0e22\u0e2b\u0e25\u0e31\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "th"

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

    sget-object v1, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/aN;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aN;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/aN;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

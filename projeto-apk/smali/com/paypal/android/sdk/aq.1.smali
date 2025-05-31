.class public final Lcom/paypal/android/sdk/aq;
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

    sput-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062c\u0627\u0631\u064a \u0627\u0644\u0645\u0635\u0627\u062f\u0642\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0639\u0648\u062f\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0625\u0644\u063a\u0627\u0621"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->d:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062c\u0627\u0631\u064a \u0641\u062d\u0635 \u0647\u0630\u0627 \u0627\u0644\u062c\u0647\u0627\u0632\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->e:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0645\u0633\u062d \u0645\u0639\u0644\u0648\u0645\u0627\u062a \u0627\u0644\u0628\u0637\u0627\u0642\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062a\u0623\u0643\u064a\u062f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->g:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0647\u0644 \u0623\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u0623\u0646\u0643 \u062a\u0648\u062f \u0645\u0633\u062d \u0645\u0639\u0644\u0648\u0645\u0627\u062a \u0628\u0637\u0627\u0642\u062a\u0643\u061f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u062f\u0641\u0639 \u0627\u0644\u0622\u062c\u0644"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->i:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0647\u0644 \u0623\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u0623\u0646\u0643 \u062a\u0648\u062f \u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062e\u0631\u0648\u062c \u0645\u0646 \u0628\u0627\u064a \u0628\u0627\u0644\u061f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0625\u0631\u0633\u0627\u0644 \u0645\u062f\u0641\u0648\u0639\u0627\u062a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0645\u0648\u0627\u0641\u0642\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    const-string v2, "%s \u064a\u0637\u0644\u0628 \u0645\u0646\u0643:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    const-string v2, "<a href=\'%1$s\'>\u062a\u0641\u0648\u064a\u0636 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a</a> \u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u200e%2$s\u200e \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629 \u0627\u0644\u0645\u0633\u062f\u062f\u0629 \u0642\u064a\u0645\u062a\u0647\u0627\u00b7\u0628\u0648\u0627\u0633\u0637\u0629 \u0628\u0627\u064a \u0628\u0627\u0644. \u0623\u0646\u062a \u062a\u064f\u0643\u0644\u0641 \u0628\u0627\u064a \u0628\u0627\u0644 \u0628\u0625\u062c\u0631\u0627\u0621 \u062c\u0645\u064a\u0639 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u062a\u064a \u064a\u0637\u0644\u0628\u0647\u0627 \u200e%3$s\u200e\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0645\u0634\u0627\u0631\u0643\u0629 \u0645\u0639\u0644\u0648\u0645\u0627\u062a \u0627\u0644\u062d\u0633\u0627\u0628 \u0627\u0644\u0623\u0633\u0627\u0633\u064a\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0627\u0644\u0645\u0648\u0627\u0641\u0642\u0629 \u0639\u0644\u0649 <a href=\'%2$s\'>\u0633\u064a\u0627\u0633\u0629 \u0627\u0644\u062e\u0635\u0648\u0635\u064a\u0629</a> \u0648<a href=\'%3$s\'>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645</a> %1$s\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->p:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0642\u0628\u0648\u0644"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0627\u0644\u0628\u0631\u064a\u062f \u0627\u0644\u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->r:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0628\u064a\u0627\u0646\u0627\u062a \u0635\u0648\u0631\u064a\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->s:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062a\u0642\u0646\u064a\u0629 \u0635\u0646\u062f\u0648\u0642 \u0627\u0644\u0631\u0645\u0644"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062a\u0627\u0631\u064a\u062e \u0627\u0646\u062a\u0647\u0627\u0621 \u0627\u0644\u0635\u0644\u0627\u062d\u064a\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0647\u0644 \u0646\u0633\u064a\u062a \u0643\u0644\u0645\u0629 \u0627\u0644\u0645\u0631\u0648\u0631\u061f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0645\u0650\u0646"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->w:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0643\u064a\u0641 \u062a\u0631\u063a\u0628 \u0641\u064a \u062a\u0645\u0648\u064a\u0644 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629 \u0625\u0644\u0649 %1$s\u200f\u061f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->x:Lcom/paypal/android/sdk/bG;

    const-string v2, "<h1><strong>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629</strong></h1><p>\u0633\u064a\u064f\u0633\u062a\u062e\u062f\u0645 \u0645\u0635\u062f\u0631 \u0627\u0644\u0623\u0631\u0635\u062f\u0629 \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a \u0644\u062f\u064a\u0643 \u0644\u0633\u062f\u0627\u062f \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629 \u0645\u0646 \u0647\u0630\u0627 \u0627\u0644\u062a\u0627\u062c\u0631.</p><p>\u0644\u0625\u0644\u063a\u0627\u0621 \u0647\u0630\u0647 \u0627\u0644\u0627\u062a\u0641\u0627\u0642\u064a\u0629\u060c \u0633\u062c\u0651\u0650\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0641\u064a \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643\u060c \u0648\u0627\u0630\u0647\u0628 \u0625\u0644\u0649 <strong>\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a</strong> &gt; <strong>\u0625\u0639\u062f\u0627\u062f\u0627\u062a\u064a</strong> &gt; <strong>\u062a\u0633\u062c\u064a\u0644 \u062f\u062e\u0648\u0644 \u0628\u0627\u064a \u0628\u0627\u0644</strong> \u0648\u0627\u062d\u0630\u0641 \u0647\u0630\u0627 \u0627\u0644\u062a\u0627\u062c\u0631 \u0645\u0646 \u0627\u0644\u0642\u0627\u0626\u0645\u0629.\u062a\u0646\u0637\u0628\u0642 \u0628\u0646\u0648\u062f </p><p>\u0642\u0633\u0645 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u062a\u0643\u0631\u0631\u0629 \u0645\u0646 <a href=\'%s\'>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0645\u0633\u062a\u062e\u062f\u0645 \u0628\u0627\u064a \u0628\u0627\u0644</a>.</p><p>\u0644\u0644\u062a\u0623\u0643\u062f \u0645\u0646 \u0625\u0645\u0643\u0627\u0646\u064a\u0629 \u0625\u062c\u0631\u0627\u0621 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0639\u0628\u0631 \u062d\u0633\u0627\u0628\u0643 \u0639\u0644\u0649 \u0628\u0627\u064a \u0628\u0627\u0644\u060c \u0642\u062f \u064a\u0642\u0648\u0645 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0628\u0645\u062d\u0627\u0643\u0627\u0629 \u0625\u062c\u0631\u0627\u0621 \u0645\u0639\u0627\u0645\u0644\u0629 \u0635\u063a\u064a\u0631\u0629 \u0639\u0644\u0649 \u0633\u0628\u064a\u0644 \u0627\u0644\u062a\u062c\u0631\u0628\u0629 \u062f\u0648\u0646 \u0623\u0646 \u064a\u062a\u0645 \u062a\u062d\u0648\u064a\u0644 \u0623\u064a \u0645\u062f\u0641\u0648\u0639\u0627\u062a.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062e\u0637\u0623 \u062f\u0627\u062e\u0644\u064a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->z:Lcom/paypal/android/sdk/bG;

    const-string v2, "<p>\u0628\u0627\u0644\u0636\u063a\u0637 \u0639\u0644\u0649 \u0627\u0644\u0632\u0631 \u0623\u062f\u0646\u0627\u0647\u060c \u0623\u0642\u0631\u0651\u064f \u0628\u0645\u0648\u0627\u0641\u0642\u062a\u064a \u0639\u0644\u0649 \u0628\u0646\u0648\u062f <a href=\'%1$s\'>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0645\u0633\u062a\u062e\u062f\u0645 \u0628\u0627\u064a \u0628\u0627\u0644</a> \u0643\u0645\u0627 \u0623\u064f\u0642\u0631\u0651\u064f \u0628\u0627\u0644\u062a\u0632\u0627\u0645\u064a \u0628\u0627\u0644\u0642\u0648\u0627\u0646\u064a\u0646 \u0648\u0627\u0644\u062a\u0634\u0631\u064a\u0639\u0627\u062a \u0627\u0644\u064a\u0627\u0628\u0627\u0646\u064a\u0629 \u0628\u0645\u0627 \u0641\u064a \u0630\u0644\u0643 \u0627\u0644\u0639\u0642\u0648\u0628\u0627\u062a \u0627\u0644\u0645\u0641\u0631\u0648\u0636\u0629 \u0639\u0644\u0649 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0648\u062c\u0647\u0629 \u0625\u0644\u0649 \u0643\u0648\u0631\u064a\u0627 \u0627\u0644\u0634\u0645\u0627\u0644\u064a\u0629 \u0648\u0625\u064a\u0631\u0627\u0646 \u0648\u0641\u0642\u0627\u064b <a href=\'%2$s\'>\u0644\u0642\u0627\u0646\u0648\u0646 \u0627\u0644\u0646\u0642\u062f \u0627\u0644\u0623\u062c\u0646\u0628\u064a \u0648\u0627\u0644\u062a\u062c\u0627\u0631\u0629 \u0627\u0644\u062e\u0627\u0631\u062c\u064a\u0629</a> \u0648\u0630\u0644\u0643 \u0645\u0646 \u0623\u062c\u0644 \u0625\u062a\u0645\u0627\u0645 \u0647\u0630\u0647 \u0627\u0644\u0645\u0639\u0627\u0645\u0644\u0629.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062a\u0633\u062c\u064a\u0644 \u062f\u062e\u0648\u0644 \u0628\u0627\u064a \u0628\u0627\u0644"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->C:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062e\u0631\u0648\u062c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->D:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062e\u0631\u0648\u062c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->E:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0645\u0648\u0627\u0641\u0642"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0643\u0644\u0645\u0629 \u0627\u0644\u0645\u0631\u0648\u0631"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->G:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062f\u0641\u0639 \u0628\u0648\u0627\u0633\u0637\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->H:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062f\u0641\u0639 \u0628\u0648\u0627\u0633\u0637\u0629 \u0627\u0644\u0628\u0637\u0627\u0642\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0627\u0644\u0647\u0627\u062a\u0641"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0631\u0645\u0632 \u0627\u0644\u062a\u0639\u0631\u064a\u0641 \u0627\u0644\u0634\u062e\u0635\u064a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0628\u0627\u064a \u0628\u0627\u0644 \u064a\u062d\u0645\u064a <a href=\'%s\'>\u062e\u0635\u0648\u0635\u064a\u062a\u0643</a> \u0648\u0645\u0639\u0644\u0648\u0645\u0627\u062a\u0643 \u0627\u0644\u0645\u0627\u0644\u064a\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062c\u0627\u0631\u064a \u0627\u0644\u0645\u0639\u0627\u0644\u062c\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->M:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062a\u0630\u0643\u0651\u0631 \u0627\u0644\u0628\u0637\u0627\u0642\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0644\u0642\u062f \u062a\u0639\u0630\u0631 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u062e\u0648\u0627\u062f\u0645 \u0628\u0627\u064a \u0628\u0627\u0644. \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0641\u064a \u0628\u0627\u064a \u0628\u0627\u0644."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0627\u0646\u062a\u0647\u0649 \u062a\u0648\u0642\u064a\u062a \u0627\u0644\u062c\u0644\u0633\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0623\u0628\u0642\u0646\u064a \u0645\u0633\u062c\u0651\u064e\u0644 \u0627\u0644\u062f\u062e\u0648\u0644"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062e\u0637\u0623 \u0646\u0638\u0627\u0645 (%s\u200f). \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0644\u0627\u062d\u0642\u0627\u064b."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->S:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0623\u0639\u062f \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->T:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u063a\u064a\u0631 \u0645\u0633\u0645\u0648\u062d \u0628\u0625\u062c\u0631\u0627\u0621 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0645\u0646 \u0647\u0630\u0627 \u0627\u0644\u062c\u0647\u0627\u0632."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->U:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062c\u0647\u0627\u0632 \u063a\u064a\u0631 \u0645\u0641\u0648\u0636"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->V:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u063a\u064a\u0631 \u0645\u0633\u0645\u0648\u062d \u0628\u0625\u062c\u0631\u0627\u0621 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0644\u0647\u0630\u0627 \u0627\u0644\u062a\u0627\u062c\u0631 (\u0647\u0648\u064a\u0629 \u0627\u0644\u0639\u0645\u064a\u0644 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d\u0629)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->W:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0628\u064a\u0627\u0646\u0627\u062a \u0627\u0644\u062a\u0627\u062c\u0631 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->X:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0637\u0644\u0628\u0643"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0645\u0633\u062d \u0627\u0644\u0628\u0637\u0627\u0642\u0629\u061f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0644\u0645 \u064a\u0641\u0644\u062d \u0627\u0644\u0642\u0628\u0648\u0644"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->aa:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0644\u0645 \u064a\u0641\u0644\u062d \u0627\u0644\u0627\u062a\u0635\u0627\u0644"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0644\u0645 \u064a\u0641\u0644\u062d \u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0628\u0643\u0644\u0645\u0629 \u0627\u0644\u0645\u0631\u0648\u0631"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0628\u0631\u0645\u0632 \u0627\u0644\u062a\u0639\u0631\u064a\u0641 \u0627\u0644\u0634\u062e\u0635\u064a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0644\u062d\u0638\u0629 \u0645\u0646 \u0641\u0636\u0644\u0643\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0644\u0645 \u064a\u0641\u0644\u062d \u0625\u062c\u0631\u0627\u0621 \u0627\u0644\u062f\u0641\u0639"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ag:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0645\u0633\u062d \u0636\u0648\u0626\u064a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    const-string v2, "\u0639\u064e\u0628\u0652\u0631"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v2, "\u0645\u0648\u0627\u0641\u0642\u0629 \u0645\u0633\u0628\u0642\u0629 \u0639\u0644\u0649 \u062c\u0645\u064a\u0639 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u062a\u064a \u062a\u064f\u062c\u0631\u064a\u0647\u0627 \u0645\u0646 <a href=\'%1$s\'>\u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644</a> \u0627\u0644\u062e\u0627\u0635 \u0628\u0643."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v2, "<p><a href=\'%1$s\'>\u062a\u0641\u0648\u064a\u0636 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a</a> \u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u200e%2$s\u200e \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629 \u0627\u0644\u0645\u0633\u062f\u062f\u0629 \u0642\u064a\u0645\u062a\u0647\u0627\u00b7\u0628\u0648\u0627\u0633\u0637\u0629 \u0628\u0627\u064a \u0628\u0627\u0644. \u0623\u0646\u062a \u062a\u064f\u0643\u0644\u0641 \u0628\u0627\u064a \u0628\u0627\u0644 \u0628\u0625\u062c\u0631\u0627\u0621 \u062c\u0645\u064a\u0639 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u062a\u064a \u064a\u0637\u0644\u0628\u0647\u0627 \u200e%3$s\u200e\u200f.</p><p>\u064a\u0631\u062c\u0649 \u0627\u0644\u0627\u0637\u0644\u0627\u0639 \u0639\u0644\u0649 <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0628\u0627\u064a \u0628\u0627\u0644 \u0644\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u062a\u0643\u0631\u0631\u0629 \u0648\u0627\u0644\u0641\u0648\u062a\u0631\u0629</a> \u0644\u0645\u0639\u0631\u0641\u0629 \u0645\u0632\u064a\u062f \u0645\u0646 \u0627\u0644\u0645\u0639\u0644\u0648\u0645\u0627\u062a.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v2, "<p><a href=\'%1$s\'>\u062a\u0641\u0648\u064a\u0636 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a</a> \u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u200e%2$s\u200e \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629 \u0627\u0644\u0645\u0633\u062f\u062f\u0629 \u0642\u064a\u0645\u062a\u0647\u0627\u00b7\u0628\u0648\u0627\u0633\u0637\u0629 \u0628\u0627\u064a \u0628\u0627\u0644. \u0623\u0646\u062a \u062a\u064f\u0643\u0644\u0641 \u0628\u0627\u064a \u0628\u0627\u0644 \u0628\u0625\u062c\u0631\u0627\u0621 \u062c\u0645\u064a\u0639 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u062a\u064a \u064a\u0637\u0644\u0628\u0647\u0627 \u200e%3$s\u200e\u200f.</p><p>\u064a\u0631\u062c\u0649 \u0627\u0644\u0627\u0637\u0644\u0627\u0639 \u0639\u0644\u0649 <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0628\u0627\u064a \u0628\u0627\u0644 \u0644\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u062a\u0643\u0631\u0631\u0629 \u0648\u0627\u0644\u0641\u0648\u062a\u0631\u0629</a> \u0644\u0645\u0639\u0631\u0641\u0629 \u0645\u0632\u064a\u062f \u0645\u0646 \u0627\u0644\u0645\u0639\u0644\u0648\u0645\u0627\u062a.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong/>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629</strong></h1><p>\u0633\u064a\u0628\u062f\u0623 \u0628\u0627\u064a \u0628\u0627\u0644 \u0628\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0631\u0635\u064a\u062f\u0643 \u0627\u0644\u0645\u062a\u0627\u062d \u0639\u0644\u0649 \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0644\u0633\u062f\u0627\u062f \u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a. \u0625\u0630\u0627 \u0644\u0645 \u064a\u063a\u0637\u064a \u0630\u0644\u0643 \u0627\u0644\u0642\u064a\u0645\u0629 \u0627\u0644\u0625\u062c\u0645\u0627\u0644\u064a\u0629\u060c \u0633\u064a\u064f\u0633\u062a\u062e\u062f\u0645 \u062d\u0633\u0627\u0628\u0643 \u0627\u0644\u0628\u0646\u0643\u064a \u0623\u0648 \u0631\u0635\u064a\u062f \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u0627\u0626\u062a\u0645\u0627\u0646\u064a \u0623\u0648 \u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u0633\u062d\u0628 \u0623\u0648 \u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u0627\u0626\u062a\u0645\u0627\u0646 \u0648/\u0623\u0648 \u0634\u064a\u0643\u0627\u064b \u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a\u0627\u064b\u060c \u062a\u0628\u0639\u0627\u064b \u0644\u0647\u0630\u0627 \u0627\u0644\u062a\u0631\u062a\u064a\u0628\u060c \u0644\u0644\u0633\u062f\u0627\u062f.</p><p>\u0644\u0625\u0644\u063a\u0627\u0621 \u0647\u0630\u0647 \u0627\u0644\u0627\u062a\u0641\u0627\u0642\u064a\u0629\u060c \u0627\u062f\u062e\u0644 \u0639\u0644\u0649 www.paypal.com <strong>\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a</strong> &gt; <strong>\u0625\u0639\u062f\u0627\u062f\u0627\u062a\u064a</strong> &gt; <strong>\u062a\u0633\u062c\u064a\u0644 \u062f\u062e\u0648\u0644 \u0628\u0627\u064a \u0628\u0627\u0644</strong> \u0648\u0627\u062d\u0630\u0641 \u0647\u0630\u0627 \u0627\u0644\u062a\u0627\u062c\u0631 \u0645\u0646 \u0627\u0644\u0642\u0627\u0626\u0645\u0629.</li><li>\u0642\u062f \u064a\u0644\u0632\u0645 \u0627\u0644\u062a\u0641\u0648\u064a\u0636 \u0628\u062f\u0641\u0639 \u0645\u0628\u0644\u063a \u0635\u063a\u064a\u0631 \u0644\u0644\u062a\u0623\u0643\u062f \u0645\u0646 \u0625\u0645\u0643\u0627\u0646\u064a\u0629 \u062a\u062d\u0645\u064a\u0644 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0639\u0644\u0649 \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643 \u0645\u0633\u062a\u0642\u0628\u0644\u0627\u064b. \u0633\u064a\u062a\u0645 \u0625\u0644\u063a\u0627\u0621 \u0627\u0644\u062a\u0641\u0648\u064a\u0636 \u0648\u0644\u0646 \u064a\u062a\u0645 \u062a\u062d\u0645\u064a\u0644\u0643 \u0623\u064a \u0645\u0628\u0627\u0644\u063a.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v2, "<h1><strong>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629</strong></h1><p>\u0644\u0644\u062a\u0623\u0643\u062f \u0645\u0646 \u0625\u0645\u0643\u0627\u0646\u064a\u0629 \u062a\u062d\u0645\u064a\u0644 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0639\u0644\u0649 \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643 \u0641\u064a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u060c \u0642\u062f \u064a\u0642\u0648\u0645 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0628\u0645\u062d\u0627\u0643\u0627\u0629 \u0625\u062c\u0631\u0627\u0621 \u0645\u0639\u0627\u0645\u0644\u0629 \u0635\u063a\u064a\u0631\u0629 \u0639\u0644\u0649 \u0633\u0628\u064a\u0644 \u0627\u0644\u062a\u062c\u0631\u0628\u0629 \u062f\u0648\u0646 \u0623\u0646 \u064a\u062a\u0645 \u062a\u062d\u0648\u064a\u0644 \u0623\u064a \u0623\u0645\u0648\u0627\u0644.</p><p>\u0633\u062a\u064f\u0633\u062a\u062e\u062f\u0645 \u0637\u0631\u064a\u0642\u0629 \u0627\u0644\u062f\u0641\u0639 \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a\u0629 \u0627\u0644\u062e\u0627\u0635\u0629 \u0628\u0643 (\u0631\u0635\u064a\u062f\u0643 \u0639\u0644\u0649 \u0628\u0627\u064a \u0628\u0627\u0644 \u0623\u0648 \u062d\u0633\u0627\u0628\u0643 \u0627\u0644\u0628\u0646\u0643\u064a \u0627\u0644\u0645\u0631\u0628\u0648\u0637 \u0628\u0647 \u0623\u0648 \u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u0633\u062d\u0628 \u0623\u0648 \u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u0627\u0626\u062a\u0645\u0627\u0646\u060c \u062a\u0628\u0639\u0627\u064b \u0644\u0647\u0630\u0627 \u0627\u0644\u062a\u0631\u062a\u064a\u0628) \u0644\u0633\u062f\u0627\u062f \u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u0627\u0644\u062a\u064a \u062a\u062a\u0645 \u0639\u0628\u0631 \u0628\u0627\u064a \u0628\u0627\u0644. \u064a\u0631\u062c\u0649 \u0627\u0644\u0639\u0644\u0645 \u0623\u0646\u0647 \u0641\u064a \u062d\u0627\u0644\u0629 \u0639\u062f\u0645 \u062a\u0648\u0641\u0631 \u0623\u0645\u0648\u0627\u0644 \u0643\u0627\u0641\u064a\u0629 \u0644\u062a\u063a\u0637\u064a\u0629 \u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u0641\u064a \u0637\u0631\u064a\u0642\u0629 \u0627\u0644\u062f\u0641\u0639 \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a\u0629 \u0627\u0644\u062a\u064a \u062a\u0633\u062a\u062e\u062f\u0645\u0647\u0627\u060c \u0641\u0642\u062f \u064a\u0641\u0631\u0636 \u0639\u0644\u064a\u0643 \u0627\u0644\u0628\u0646\u0643 \u0623\u0648 \u0627\u0644\u062c\u0647\u0629 \u0627\u0644\u0645\u0642\u062f\u0645\u0629 \u0644\u0644\u0628\u0637\u0627\u0642\u0629 \u0631\u0633\u0648\u0645\u0627\u064b.</p><p>\u0644\u0625\u0644\u063a\u0627\u0621 \u0647\u0630\u0647 \u0627\u0644\u0627\u062a\u0641\u0627\u0642\u064a\u0629\u060c \u0633\u062c\u0651\u0650\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0639\u0644\u0649 \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643\u060c \u0648\u0627\u0630\u0647\u0628 \u0625\u0644\u0649 <strong>\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a</strong>\u060c \u062b\u0645 \u0627\u0636\u063a\u0637 \u0639\u0644\u0649 <strong>\u0625\u0639\u062f\u0627\u062f\u0627\u062a\u064a</strong>\u060c \u062b\u0645 <strong>\u062a\u063a\u064a\u064a\u0631</strong> \u0628\u062c\u0648\u0627\u0631 \u201d\u062a\u0633\u062c\u064a\u0644 \u062f\u062e\u0648\u0644 \u0628\u0627\u064a \u0628\u0627\u0644\u201c.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v2, "<h1><strong>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629</strong></h1><p>\u0644\u0644\u062a\u0623\u0643\u062f \u0645\u0646 \u0625\u0645\u0643\u0627\u0646\u064a\u0629 \u062a\u062d\u0645\u064a\u0644 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0639\u0644\u0649 \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643 \u0641\u064a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u060c \u0642\u062f \u064a\u0642\u0648\u0645 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0628\u0645\u062d\u0627\u0643\u0627\u0629 \u0625\u062c\u0631\u0627\u0621 \u0645\u0639\u0627\u0645\u0644\u0629 \u0635\u063a\u064a\u0631\u0629 \u0639\u0644\u0649 \u0633\u0628\u064a\u0644 \u0627\u0644\u062a\u062c\u0631\u0628\u0629 \u062f\u0648\u0646 \u0623\u0646 \u064a\u062a\u0645 \u062a\u062d\u0648\u064a\u0644 \u0623\u064a \u0623\u0645\u0648\u0627\u0644.</p><p>\u0633\u064a\u062a\u0645 \u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0637\u0631\u064a\u0642\u0629 \u0627\u0644\u062f\u0641\u0639 \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a\u0629 \u0644\u062f\u064a\u0643 \u0641\u064a \u0633\u062f\u0627\u062f \u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u0627\u0644\u062a\u0649 \u062a\u064f\u062c\u0631\u0649 \u0639\u0628\u0631 \u0628\u0627\u064a \u0628\u0627\u0644.</p><p>\u0644\u0625\u0644\u063a\u0627\u0621 \u0647\u0630\u0647 \u0627\u0644\u0627\u062a\u0641\u0627\u0642\u064a\u0629\u060c \u0633\u062c\u0651\u0650\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0641\u064a \u062d\u0633\u0627\u0628\u0643 \u0639\u0644\u0649 \u0628\u0627\u064a \u0628\u0627\u0644\u060c \u0648\u0627\u0630\u0647\u0628 \u0625\u0644\u0649 <strong>\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a</strong> &gt; <strong>\u0627\u0644\u0625\u0639\u062f\u0627\u062f\u0627\u062a</strong> &gt; <strong>\u062a\u0633\u062c\u064a\u0644 \u062f\u062e\u0648\u0644 \u0628\u0627\u064a \u0628\u0627\u0644</strong> \u0648\u0627\u062d\u0630\u0641 \u0647\u0630\u0627 \u0627\u0644\u062a\u0627\u062c\u0631 \u0645\u0646 \u0627\u0644\u0642\u0627\u0626\u0645\u0629.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>\u0627\u0644\u062a\u0641\u0648\u064a\u0636 \u0628\u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629</strong></h1><p>\u0644\u0644\u062a\u0623\u0643\u062f \u0645\u0646 \u0625\u0645\u0643\u0627\u0646\u064a\u0629 \u062a\u062d\u0645\u064a\u0644 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0639\u0644\u0649 \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643 \u0641\u064a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u060c \u0642\u062f \u064a\u0642\u0648\u0645 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0628\u0645\u062d\u0627\u0643\u0627\u0629 \u0625\u062c\u0631\u0627\u0621 \u0645\u0639\u0627\u0645\u0644\u0629 \u0635\u063a\u064a\u0631\u0629 \u0639\u0644\u0649 \u0633\u0628\u064a\u0644 \u0627\u0644\u062a\u062c\u0631\u0628\u0629 \u062f\u0648\u0646 \u0623\u0646 \u064a\u062a\u0645 \u062a\u062d\u0648\u064a\u0644 \u0623\u064a \u0623\u0645\u0648\u0627\u0644.</p><p>\u0633\u064a\u062a\u0645 \u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0637\u0631\u064a\u0642\u0629 \u0627\u0644\u062f\u0641\u0639 \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a\u0629 \u0644\u062f\u064a\u0643 \u0641\u064a \u0633\u062f\u0627\u062f \u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u0627\u0644\u062a\u0649 \u062a\u064f\u062c\u0631\u0649 \u0639\u0628\u0631 \u0628\u0627\u064a \u0628\u0627\u0644.</p><p>\u0644\u0625\u0644\u063a\u0627\u0621 \u0647\u0630\u0627 \u0627\u0644\u062a\u0641\u0648\u064a\u0636\u060c \u0633\u062c\u0651\u0650\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0641\u064a \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643\u060c \u0648\u0627\u0630\u0647\u0628 \u0625\u0644\u0649 <strong>\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a</strong> &gt; <strong>\u0625\u0639\u062f\u0627\u062f\u0627\u062a \u062d\u0633\u0627\u0628\u064a</strong> &gt; <strong>\u062a\u0633\u062c\u064a\u0644 \u062f\u062e\u0648\u0644 \u0628\u0627\u064a \u0628\u0627\u0644</strong> \u0648\u0627\u062d\u0630\u0641 \u0647\u0630\u0627 \u0627\u0644\u062a\u0627\u062c\u0631 \u0645\u0646 \u0627\u0644\u0642\u0627\u0626\u0645\u0629.</p><p>\u064a\u0631\u062c\u0649 \u0627\u0644\u0627\u0637\u0644\u0627\u0639 \u0639\u0644\u0649 \u0642\u0633\u0645 \u00ab\u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0648\u0627\u0641\u064e\u0642 \u0639\u0644\u064a\u0647\u0627 \u0645\u0633\u0628\u0642\u0627\u064b\u00bb \u0641\u064a <a href=\'%s\'>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0645\u0633\u062a\u062e\u062f\u0645 \u0628\u0627\u064a \u0628\u0627\u0644</a> \u0644\u0644\u062a\u0639\u0631\u0641 \u0639\u0644\u0649 \u0645\u0632\u064a\u062f\u064d \u0645\u0646 \u0627\u0644\u0645\u0639\u0644\u0648\u0645\u0627\u062a.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string v2, "<h1><strong>\u0627\u0644\u062a\u0641\u0648\u064a\u0636 \u0628\u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629</strong></h1><p>\u0644\u0644\u062a\u0623\u0643\u062f \u0645\u0646 \u0625\u0645\u0643\u0627\u0646\u064a\u0629 \u062a\u062d\u0645\u064a\u0644 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0639\u0644\u0649 \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643 \u0641\u064a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u060c \u0642\u062f \u064a\u0642\u0648\u0645 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0628\u0645\u062d\u0627\u0643\u0627\u0629 \u0625\u062c\u0631\u0627\u0621 \u0645\u0639\u0627\u0645\u0644\u0629 \u0635\u063a\u064a\u0631\u0629 \u0639\u0644\u0649 \u0633\u0628\u064a\u0644 \u0627\u0644\u062a\u062c\u0631\u0628\u0629 \u062f\u0648\u0646 \u0623\u0646 \u064a\u062a\u0645 \u062a\u062d\u0648\u064a\u0644 \u0623\u064a \u0623\u0645\u0648\u0627\u0644.</p><p>\u0633\u064a\u062a\u0645 \u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0637\u0631\u064a\u0642\u0629 \u0627\u0644\u062f\u0641\u0639 \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a\u0629 \u0644\u062f\u064a\u0643 \u0641\u064a \u0633\u062f\u0627\u062f \u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u0627\u0644\u062a\u0649 \u062a\u064f\u062c\u0631\u0649 \u0639\u0628\u0631 \u0628\u0627\u064a \u0628\u0627\u0644.</p><p>\u0644\u0625\u0644\u063a\u0627\u0621 \u0647\u0630\u0627 \u0627\u0644\u062a\u0641\u0648\u064a\u0636\u060c \u0633\u062c\u0651\u0650\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0641\u064a \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643\u060c \u0648\u0627\u0630\u0647\u0628 \u0625\u0644\u0649 <strong>\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a</strong> &gt; <strong>\u0625\u0639\u062f\u0627\u062f\u0627\u062a \u062d\u0633\u0627\u0628\u064a</strong> &gt; <strong>\u062a\u0633\u062c\u064a\u0644 \u062f\u062e\u0648\u0644 \u0628\u0627\u064a \u0628\u0627\u0644</strong> \u0648\u0627\u062d\u0630\u0641 \u0647\u0630\u0627 \u0627\u0644\u062a\u0627\u062c\u0631 \u0645\u0646 \u0627\u0644\u0642\u0627\u0626\u0645\u0629.</p><p>\u064a\u0631\u062c\u0649 \u0627\u0644\u0627\u0637\u0644\u0627\u0639 \u0639\u0644\u0649 \u0642\u0633\u0645 \u00ab\u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0648\u0627\u0641\u064e\u0642 \u0639\u0644\u064a\u0647\u0627 \u0645\u0633\u0628\u0642\u0627\u064b\u00bb \u0641\u064a <a href=\'%s\'>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0645\u0633\u062a\u062e\u062f\u0645 \u0628\u0627\u064a \u0628\u0627\u0644</a> \u0644\u0644\u062a\u0639\u0631\u0641 \u0639\u0644\u0649 \u0645\u0632\u064a\u062f\u064d \u0645\u0646 \u0627\u0644\u0645\u0639\u0644\u0648\u0645\u0627\u062a.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string v2, "<h1><strong>\u0627\u0644\u062a\u0641\u0648\u064a\u0636 \u0628\u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629</strong></h1><p>\u0644\u0644\u062a\u0623\u0643\u062f \u0645\u0646 \u0625\u0645\u0643\u0627\u0646\u064a\u0629 \u062a\u062d\u0645\u064a\u0644 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0639\u0644\u0649 \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643 \u0641\u064a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u060c \u0642\u062f \u064a\u0642\u0648\u0645 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0628\u0645\u062d\u0627\u0643\u0627\u0629 \u0625\u062c\u0631\u0627\u0621 \u0645\u0639\u0627\u0645\u0644\u0629 \u0635\u063a\u064a\u0631\u0629 \u0639\u0644\u0649 \u0633\u0628\u064a\u0644 \u0627\u0644\u062a\u062c\u0631\u0628\u0629 \u062f\u0648\u0646 \u0623\u0646 \u064a\u062a\u0645 \u062a\u062d\u0648\u064a\u0644 \u0623\u064a \u0623\u0645\u0648\u0627\u0644.</p><p>\u0633\u064a\u062a\u0645 \u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0637\u0631\u064a\u0642\u0629 \u0627\u0644\u062f\u0641\u0639 \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a\u0629 \u0644\u062f\u064a\u0643 \u0641\u064a \u0633\u062f\u0627\u062f \u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u0627\u0644\u062a\u0649 \u062a\u064f\u062c\u0631\u0649 \u0639\u0628\u0631 \u0628\u0627\u064a \u0628\u0627\u0644.</p><p>\u0644\u0625\u0644\u063a\u0627\u0621 \u0647\u0630\u0627 \u0627\u0644\u062a\u0641\u0648\u064a\u0636\u060c \u0633\u062c\u0651\u0650\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0641\u064a \u062d\u0633\u0627\u0628\u0643 \u0639\u0644\u0649 \u0628\u0627\u064a \u0628\u0627\u0644\u060c \u0648\u0627\u0630\u0647\u0628 \u0625\u0644\u0649 <strong>\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a</strong> &gt; <strong>\u0625\u0639\u062f\u0627\u062f\u0627\u062a\u064a</strong> &gt; <strong>\u062a\u0633\u062c\u064a\u0644 \u062f\u062e\u0648\u0644 \u0628\u0627\u064a \u0628\u0627\u0644</strong> \u0648\u0627\u062d\u0630\u0641 \u0647\u0630\u0627 \u0627\u0644\u062a\u0627\u062c\u0631 \u0645\u0646 \u0627\u0644\u0642\u0627\u0626\u0645\u0629.</p><p>\u064a\u0631\u062c\u0649 \u0627\u0644\u0627\u0637\u0644\u0627\u0639 \u0639\u0644\u0649 \u0642\u0633\u0645\u064a \u201d\u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0641\u0648\u0636 \u0628\u0647\u0627\u201c \u0648\u201d\u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0648\u0627\u0641\u064e\u0642 \u0639\u0644\u064a\u0647\u0627 \u0645\u0633\u0628\u0642\u0627\u064b\u201c \u0641\u064a <a href=\'%s\'>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0645\u0633\u062a\u062e\u062f\u0645 \u0628\u0627\u064a \u0628\u0627\u0644</a> \u0644\u0645\u0639\u0631\u0641\u0629 \u0645\u0646 \u0627\u0644\u0645\u0639\u0644\u0648\u0645\u0627\u062a.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v2, "<h1><strong>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629</strong></h1><p>\u0644\u0644\u062a\u0623\u0643\u062f \u0645\u0646 \u0625\u0645\u0643\u0627\u0646\u064a\u0629 \u062a\u062d\u0645\u064a\u0644 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0639\u0644\u0649 \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643 \u0641\u064a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u060c \u0642\u062f \u064a\u0642\u0648\u0645 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0628\u0645\u062d\u0627\u0643\u0627\u0629 \u0625\u062c\u0631\u0627\u0621 \u0645\u0639\u0627\u0645\u0644\u0629 \u0635\u063a\u064a\u0631\u0629 \u0639\u0644\u0649 \u0633\u0628\u064a\u0644 \u0627\u0644\u062a\u062c\u0631\u0628\u0629 \u062f\u0648\u0646 \u0623\u0646 \u064a\u062a\u0645 \u062a\u062d\u0648\u064a\u0644 \u0623\u064a \u0623\u0645\u0648\u0627\u0644.</p><p>\u0633\u064a\u064f\u0633\u062a\u062e\u062f\u0645 \u0631\u0635\u064a\u062f\u0643 \u0639\u0644\u0649 \u0628\u0627\u064a \u0628\u0627\u0644 \u0623\u0648 \u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u0627\u0626\u062a\u0645\u0627\u0646 \u0623\u0648 \u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u0633\u062d\u0628 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629 \u0644\u062f\u064a\u0643 \u0641\u064a \u0633\u062f\u0627\u062f \u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u0627\u0644\u062a\u064a \u062a\u062a\u0645 \u0639\u0628\u0631 \u0628\u0627\u064a \u0628\u0627\u0644.</p><p>\u0644\u0625\u0644\u063a\u0627\u0621 \u0647\u0630\u0647 \u0627\u0644\u0627\u062a\u0641\u0627\u0642\u064a\u0629\u060c \u0633\u062c\u0651\u0650\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0641\u064a \u062d\u0633\u0627\u0628\u0643 \u0639\u0644\u0649 \u0628\u0627\u064a \u0628\u0627\u0644\u060c \u0648\u0627\u0630\u0647\u0628 \u0625\u0644\u0649 <strong>\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a</strong> &gt; <strong>\u0625\u0639\u062f\u0627\u062f\u0627\u062a\u064a</strong> &gt; <strong>\u062a\u0633\u062c\u064a\u0644 \u062f\u062e\u0648\u0644 \u0628\u0627\u064a \u0628\u0627\u0644</strong> \u0648\u0627\u062d\u0630\u0641 \u0647\u0630\u0627 \u0627\u0644\u062a\u0627\u062c\u0631 \u0645\u0646 \u0627\u0644\u0642\u0627\u0626\u0645\u0629.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v2, "<h1><strong>\u0627\u062a\u0641\u0627\u0642\u064a\u0629 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u064a\u0629</strong></h1><p>\u0644\u0644\u062a\u0623\u0643\u062f \u0645\u0646 \u0625\u0645\u0643\u0627\u0646\u064a\u0629 \u062a\u062d\u0645\u064a\u0644 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0639\u0644\u0649 \u062d\u0633\u0627\u0628 \u0628\u0627\u064a \u0628\u0627\u0644 \u0627\u0644\u062e\u0627\u0635 \u0628\u0643 \u0641\u064a \u0627\u0644\u0645\u0633\u062a\u0642\u0628\u0644\u060c \u0642\u062f \u064a\u0642\u0648\u0645 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0628\u0645\u062d\u0627\u0643\u0627\u0629 \u0625\u062c\u0631\u0627\u0621 \u0645\u0639\u0627\u0645\u0644\u0629 \u0635\u063a\u064a\u0631\u0629 \u0639\u0644\u0649 \u0633\u0628\u064a\u0644 \u0627\u0644\u062a\u062c\u0631\u0628\u0629 \u062f\u0648\u0646 \u0623\u0646 \u064a\u062a\u0645 \u062a\u062d\u0648\u064a\u0644 \u0623\u064a \u0623\u0645\u0648\u0627\u0644.</p><p>\u0633\u064a\u064f\u0633\u062a\u062e\u062f\u0645 \u0631\u0635\u064a\u062f\u0643 \u0639\u0644\u0649 \u0628\u0627\u064a \u0628\u0627\u0644 \u0623\u0648 \u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u0627\u0626\u062a\u0645\u0627\u0646 \u0623\u0648 \u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u0633\u062d\u0628 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629 \u0644\u062f\u064a\u0643 \u0641\u064a \u0633\u062f\u0627\u062f \u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0634\u062a\u0631\u064a\u0627\u062a \u0627\u0644\u062a\u064a \u062a\u062a\u0645 \u0639\u0628\u0631 \u0628\u0627\u064a \u0628\u0627\u0644.</p><p>\u0644\u0625\u0644\u063a\u0627\u0621 \u0647\u0630\u0647 \u0627\u0644\u0627\u062a\u0641\u0627\u0642\u064a\u0629\u060c \u0633\u062c\u0651\u0650\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0641\u064a \u062d\u0633\u0627\u0628\u0643 \u0639\u0644\u0649 \u0628\u0627\u064a \u0628\u0627\u0644\u060c \u0648\u0627\u0630\u0647\u0628 \u0625\u0644\u0649 <strong>\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a</strong> &gt; <strong>\u0625\u0639\u062f\u0627\u062f\u0627\u062a\u064a</strong> &gt; <strong>\u062a\u0633\u062c\u064a\u0644 \u062f\u062e\u0648\u0644 \u0628\u0627\u064a \u0628\u0627\u0644</strong> \u0648\u0627\u062d\u0630\u0641 \u0647\u0630\u0627 \u0627\u0644\u062a\u0627\u062c\u0631 \u0645\u0646 \u0627\u0644\u0642\u0627\u0626\u0645\u0629.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    const-string v2, "\u062e\u0637\u0623 \u0646\u0638\u0627\u0645. \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0644\u0627\u062d\u0642\u0627\u064b."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "\u0644\u0642\u062f \u0627\u0646\u062a\u0647\u062a \u0635\u0644\u0627\u062d\u064a\u0629 \u0627\u0644\u0628\u0637\u0627\u0642\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "\u0645\u0639\u0644\u0648\u0645\u0627\u062a \u0647\u0630\u0647 \u0627\u0644\u0628\u0637\u0627\u0642\u0629 \u0644\u0645 \u062a\u0639\u062f \u0645\u0648\u062c\u0648\u062f\u0629 \u0628\u0633\u062c\u0644\u0627\u062a\u0646\u0627.\n\u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0625\u0631\u0633\u0627\u0644."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "\u0631\u0642\u0645 \u0627\u0644\u062d\u0633\u0627\u0628 \u063a\u064a\u0631 \u0645\u0648\u062c\u0648\u062f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "INVALID_RESOURCE_ID"

    const-string v2, "\u062e\u0637\u0623 \u0646\u0638\u0627\u0645. \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0644\u0627\u062d\u0642\u0627\u064b."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "DUPLICATE_REQUEST_ID"

    const-string v2, "\u062e\u0637\u0623 \u0646\u0638\u0627\u0645. \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0644\u0627\u062d\u0642\u0627\u064b."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "\u0627\u0644\u0645\u0628\u0644\u063a \u064a\u062a\u062c\u0627\u0648\u0632 \u0627\u0644\u062d\u062f \u0627\u0644\u0623\u0642\u0635\u0649 \u0627\u0644\u0645\u0633\u0645\u0648\u062d \u0628\u0647."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "\u0627\u0644\u0645\u0628\u0644\u063a \u0627\u0644\u0645\u0637\u0644\u0648\u0628 \u0631\u062f\u0647 \u064a\u062a\u062c\u0627\u0648\u0632 \u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0639\u0627\u0645\u0644\u0629 \u0627\u0644\u0623\u0635\u0644\u064a\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "\u0644\u0627 \u064a\u0645\u0643\u0646 \u0631\u062f \u0642\u064a\u0645\u0629 \u0647\u0630\u0647 \u0627\u0644\u0645\u0639\u0627\u0645\u0644\u0629 \u0646\u0638\u0631\u0627\u064b \u0644\u062a\u0642\u0627\u062f\u0645\u0647\u0627."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "\u062a\u0645 \u0628\u0627\u0644\u0641\u0639\u0644 \u0631\u062f \u062c\u0632\u0621 \u0645\u0646 \u0642\u064a\u0645\u0629 \u0647\u0630\u0647 \u0627\u0644\u0645\u0639\u0627\u0645\u0644\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "\u062a\u0645 \u0628\u0627\u0644\u0641\u0639\u0644 \u0631\u062f \u0642\u064a\u0645\u0629 \u0647\u0630\u0647 \u0627\u0644\u0645\u0639\u0627\u0645\u0644\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "\u0627\u0644\u0645\u0628\u0644\u063a \u064a\u062a\u062c\u0627\u0648\u0632 \u0627\u0644\u062d\u062f \u0627\u0644\u0623\u0642\u0635\u0649 \u0627\u0644\u0645\u0633\u0645\u0648\u062d \u0628\u0647."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "\u062a\u0645 \u0628\u0627\u0644\u0641\u0639\u0644 \u0627\u0633\u062a\u0643\u0645\u0627\u0644 \u0647\u0630\u0627 \u0627\u0644\u062a\u0641\u0648\u064a\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "\u064a\u0645\u0643\u0646\u0643 \u0641\u0642\u0637 \u0625\u062c\u0631\u0627\u0621 \u062a\u062c\u062f\u064a\u062f \u0639\u0644\u0649 \u0627\u0644\u062a\u0641\u0648\u064a\u0636 \u0627\u0644\u0623\u0635\u0644\u064a\u060c \u0648\u0644\u064a\u0633 \u0639\u0644\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u062a\u0641\u0648\u064a\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "\u0644\u0627 \u064a\u064f\u0633\u0645\u062d \u0628\u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u062a\u0641\u0648\u064a\u0636 \u062e\u0644\u0627\u0644 \u0641\u062a\u0631\u0629 \u0627\u0644\u062a\u0639\u0647\u062f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "\u0644\u0645 \u064a\u0639\u062f \u0645\u0633\u0645\u0648\u062d\u0627\u064b \u0628\u0625\u0639\u0627\u062f\u0629 \u062a\u062c\u062f\u064a\u062f \u0647\u0630\u0627 \u0627\u0644\u062a\u0641\u0648\u064a\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "\u0644\u0627 \u064a\u0648\u062c\u062f \u062a\u0635\u0631\u064a\u062d \u0628\u0625\u062c\u0631\u0627\u0621 \u0627\u0644\u0639\u0645\u0644\u064a\u0629 \u0627\u0644\u0645\u0637\u0644\u0648\u0628\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "\u062a\u0645 \u0625\u0644\u063a\u0627\u0621 \u0627\u0644\u062a\u0641\u0648\u064a\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "\u0647\u0648\u064a\u0629 \u0627\u0644\u062a\u0641\u0648\u064a\u0636 \u0627\u0644\u0645\u0637\u0644\u0648\u0628\u0629 \u063a\u064a\u0631 \u0645\u0648\u062c\u0648\u062f\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\u0645\u0639\u0644\u0648\u0645\u0627\u062a \u0627\u0644\u062f\u0641\u0639 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d\u0629. \u064a\u0631\u062c\u0649 \u0627\u0644\u062a\u0635\u062d\u064a\u062d \u0648\u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0625\u0631\u0633\u0627\u0644."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "\u062a\u0645 \u0631\u0641\u0636 \u0627\u0644\u0628\u0637\u0627\u0642\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "\u0645\u0639\u0644\u0648\u0645\u0627\u062a \u0627\u0644\u0628\u0637\u0627\u0642\u0629 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d\u0629. \u064a\u0631\u062c\u0649 \u0627\u0644\u062a\u0635\u062d\u064a\u062d \u0648\u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0625\u0631\u0633\u0627\u0644."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "\u0644\u0627 \u064a\u0645\u0643\u0646 \u0644\u0647\u0630\u0627 \u0627\u0644\u0628\u0627\u0626\u0639 \u062a\u0644\u0642\u0651\u0650\u064a \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0641\u064a \u0627\u0644\u0648\u0642\u062a \u0627\u0644\u062d\u0627\u0644\u064a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "\u0644\u0645 \u064a\u0642\u0645 \u0627\u0644\u062f\u0627\u0641\u0639 \u0628\u0627\u0644\u0645\u0648\u0627\u0641\u0642\u0629 \u0639\u0644\u0649 \u0627\u0644\u062f\u0641\u0639."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "\u062e\u0637\u0623 \u0646\u0638\u0627\u0645 (\u0647\u0648\u064a\u0629 \u0627\u0644\u062f\u0627\u0641\u0639 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d\u0629). \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0644\u0627\u062d\u0642\u0627\u064b."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "\u0644\u0627 \u064a\u0645\u0643\u0646 \u0644\u0647\u0630\u0627 \u0627\u0644\u0628\u0627\u0626\u0639 \u062a\u0644\u0642\u064a \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0641\u064a \u0627\u0644\u0648\u0642\u062a \u0627\u0644\u062d\u0627\u0644\u064a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "\u0627\u0646\u062a\u0647\u062a \u0635\u0644\u0627\u062d\u064a\u0629 \u0627\u0644\u0645\u0648\u0627\u0641\u0642\u0629 \u0639\u0644\u0649 \u0627\u0644\u062f\u0641\u0639."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "\u0627\u0646\u062a\u0647\u062a \u0635\u0644\u0627\u062d\u064a\u0629 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0627\u062a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "DATA_RETRIEVAL"

    const-string v2, "\u062e\u0637\u0623 \u0646\u0638\u0627\u0645. \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0644\u0627\u062d\u0642\u0627\u064b."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "\u0644\u0627 \u064a\u062d\u062a\u0648\u064a \u062d\u0633\u0627\u0628 \u0627\u0644\u0645\u062f\u0641\u0648\u0639 \u0644\u0623\u0645\u0631\u0647 \u0639\u0644\u0649 \u0639\u0646\u0648\u0627\u0646 \u0628\u0631\u064a\u062f \u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a \u0645\u0624\u0643\u0651\u064e\u062f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "\u0647\u0630\u0627 \u0627\u0644\u0637\u0644\u0628 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d \u0646\u0638\u0631\u0627\u064b \u0644\u0644\u0648\u0636\u0639 \u0627\u0644\u062d\u0627\u0644\u064a \u0644\u0644\u062f\u0641\u0639\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\u062a\u0645 \u0631\u0641\u0636 \u0627\u0644\u0645\u0639\u0627\u0645\u0644\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "\u0625\u062c\u0645\u0627\u0644\u064a \u0642\u064a\u0645\u0629 \u0627\u0644\u0623\u063a\u0631\u0627\u0636 \u0627\u0644\u0645\u0648\u062c\u0648\u062f\u0629 \u0628\u0633\u0644\u0629 \u0627\u0644\u062a\u0633\u0648\u0642 \u0644\u0627 \u064a\u0637\u0627\u0628\u0642 \u0645\u0628\u0644\u063a \u0627\u0644\u0628\u064a\u0639."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "\u0647\u0630\u0647 \u0627\u0644\u0639\u0645\u0644\u0629 \u063a\u064a\u0631 \u0645\u062f\u0639\u0648\u0645\u0629 \u062d\u0627\u0644\u064a\u0627\u064b \u0645\u0646 \u0628\u0627\u064a \u0628\u0627\u0644."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "\u064a\u062c\u0628 \u0623\u0646 \u062a\u0643\u0648\u0646 \u0639\u0645\u0644\u0629 \u0627\u0644\u062a\u062d\u0635\u064a\u0644 \u0647\u064a \u0646\u0641\u0633 \u0639\u0645\u0644\u0629 \u0627\u0644\u062a\u0641\u0648\u064a\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "\u0627\u0646\u062a\u0647\u062a \u0635\u0644\u0627\u062d\u064a\u0629 \u0627\u0644\u062a\u0641\u0648\u064a\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "\u062a\u0645 \u0631\u0641\u0636 \u0627\u0644\u0645\u0639\u0627\u0645\u0644\u0629 \u0628\u0633\u0628\u0628 \u062e\u0637\u0623 \u0641\u064a \u0623\u062d\u062f \u0627\u0644\u0645\u0639\u0637\u064a\u0627\u062a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "\u064a\u062a\u0639\u0630\u0631 \u0627\u0644\u0648\u0635\u0648\u0644 \u0625\u0644\u0649 \u0645\u0639\u0644\u0648\u0645\u0627\u062a \u0627\u0644\u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u0645\u062d\u0641\u0648\u0638\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "\u064a\u062a\u0639\u0630\u0631 \u0627\u0644\u0648\u0635\u0648\u0644 \u0625\u0644\u0649 \u0645\u0639\u0644\u0648\u0645\u0627\u062a \u0627\u0644\u0628\u0637\u0627\u0642\u0629 \u0627\u0644\u0645\u062d\u0641\u0648\u0638\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "\u0648\u0636\u0639 \u0627\u0644\u062a\u0641\u0648\u064a\u0636 \u0644\u0627 \u064a\u0633\u0645\u062d \u0628\u0625\u0644\u063a\u0627\u0626\u0647."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    const-string v2, "\u062e\u0637\u0623 \u0646\u0638\u0627\u0645. \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0644\u0627\u062d\u0642\u0627\u064b."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "\u0627\u0644\u062a\u0627\u062c\u0631 \u0644\u0627 \u064a\u0642\u0628\u0644 \u0645\u062f\u0641\u0648\u0639\u0627\u062a \u0645\u0646 \u0647\u0630\u0627 \u0627\u0644\u0646\u0648\u0639."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "\u0627\u0644\u0639\u0645\u0644\u0629 \u063a\u064a\u0631 \u0645\u062a\u0627\u062d\u0629 \u0644\u0646\u0648\u0639 \u0627\u0644\u0628\u0637\u0627\u0642\u0629 \u0647\u0630\u0627."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "\u0646\u0648\u0639 \u0627\u0644\u0628\u0637\u0627\u0642\u0629 \u063a\u064a\u0631 \u0645\u062f\u0639\u0648\u0645."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "\u0627\u0644\u0645\u0634\u062a\u0631\u064a \u0644\u0627 \u064a\u0633\u062a\u0637\u064a\u0639 \u0627\u0644\u062f\u0641\u0639 - \u0644\u0627 \u062a\u062a\u0627\u062d \u0645\u0628\u0627\u0644\u063a \u0643\u0627\u0641\u064a\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "\u062a\u0641\u0636\u064a\u0644\u0627\u062a \u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a \u0644\u0644\u062a\u0627\u062c\u0631 \u0645\u0639\u062f\u0651\u064e\u0629 \u0628\u062d\u064a\u062b \u064a\u062a\u0645 \u0631\u0641\u0636 \u0645\u0639\u0627\u0645\u0644\u0627\u062a \u0645\u0639\u064a\u0646\u0629 \u062a\u0644\u0642\u0627\u0626\u064a\u064b\u0627."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "\u062a\u062a\u0639\u0630\u0631 \u0645\u0639\u0627\u0644\u062c\u0629 \u0647\u0630\u0647 \u0627\u0644\u0645\u0639\u0627\u0645\u0644\u0629 \u0628\u0633\u0628\u0628 \u062a\u0647\u064a\u0626\u0629 \u062e\u0627\u0637\u0626\u0629 \u0644\u0644\u0648\u0633\u064a\u0637."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "\u062a\u0645 \u0627\u0644\u0631\u0641\u0636 \u0646\u0638\u0631\u0627\u064b \u0644\u0648\u062c\u0648\u062f \u0645\u062e\u0627\u0637\u0631\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "\u0627\u0644\u0639\u0645\u064a\u0644 \u063a\u064a\u0631 \u0645\u0641\u0648\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "\u0627\u0644\u0639\u0645\u064a\u0644 \u063a\u064a\u0631 \u0645\u0641\u0648\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "invalid_user"

    const-string v2, "\u062e\u0637\u0623 \u0641\u064a \u0627\u0633\u0645 \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645 / \u0643\u0644\u0645\u0629 \u0627\u0644\u0645\u0631\u0648\u0631. \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "invalid_request"

    const-string v2, "\u0644\u0642\u062f \u062d\u062f\u062b \u062e\u0637\u0623."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "unauthorized_client"

    const-string v2, "\u0637\u0644\u0628 \u063a\u064a\u0631 \u0645\u0641\u0648\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "access_denied"

    const-string v2, "\u0637\u0644\u0628 \u063a\u064a\u0631 \u0645\u0641\u0648\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "unsupported_response_type"

    const-string v2, "\u0644\u0642\u062f \u062d\u062f\u062b \u062e\u0637\u0623."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "invalid_scope"

    const-string v2, "\u0637\u0644\u0628 \u063a\u064a\u0631 \u0645\u0641\u0648\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "server_error"

    const-string v2, "\u062e\u0637\u0623 \u0646\u0638\u0627\u0645. \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0644\u0627\u062d\u0642\u0627\u064b."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    const-string v1, "temporarily_unavailable"

    const-string v2, "\u062e\u0637\u0623 \u0646\u0638\u0627\u0645. \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0644\u0627\u062d\u0642\u0627\u064b."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ar"

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

    sget-object v1, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/aq;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/aq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

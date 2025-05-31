.class Lc/mpayments/android/dialog/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lc/mpayments/android/dialog/d;


# direct methods
.method constructor <init>(Lc/mpayments/android/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/dialog/f;->a:Lc/mpayments/android/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/mpayments/android/dialog/f;->a:Lc/mpayments/android/dialog/d;

    invoke-static {v0}, Lc/mpayments/android/dialog/d;->a(Lc/mpayments/android/dialog/d;)Lc/mpayments/android/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/g;->clear()V

    iget-object v0, p0, Lc/mpayments/android/dialog/f;->a:Lc/mpayments/android/dialog/d;

    invoke-static {v0}, Lc/mpayments/android/dialog/d;->c(Lc/mpayments/android/dialog/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lc/mpayments/android/dialog/f;->a:Lc/mpayments/android/dialog/d;

    invoke-static {v2}, Lc/mpayments/android/dialog/d;->a(Lc/mpayments/android/dialog/d;)Lc/mpayments/android/dialog/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/mpayments/android/dialog/g;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/dialog/f;->a:Lc/mpayments/android/dialog/d;

    invoke-static {v0}, Lc/mpayments/android/dialog/d;->a(Lc/mpayments/android/dialog/d;)Lc/mpayments/android/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/dialog/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lc/mpayments/android/dialog/f;->a:Lc/mpayments/android/dialog/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/mpayments/android/dialog/d;->a(Lc/mpayments/android/dialog/d;I)I

    return-void
.end method

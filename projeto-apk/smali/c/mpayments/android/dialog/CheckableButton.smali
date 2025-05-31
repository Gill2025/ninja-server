.class public Lc/mpayments/android/dialog/CheckableButton;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final e:[I

.field private static final f:I = 0x0

.field private static final g:I = 0x1


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lc/mpayments/android/dialog/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Lc/mpayments/android/dialog/CheckableButton;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/mpayments/android/dialog/CheckableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lc/mpayments/android/dialog/CheckableButton;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/mpayments/android/dialog/CheckableButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    invoke-virtual {p0}, Lc/mpayments/android/dialog/CheckableButton;->invalidate()V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/dialog/CheckableButton;->a:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-virtual {p0}, Lc/mpayments/android/dialog/CheckableButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/mpayments/android/dialog/CheckableButton;->e:[I

    invoke-static {v0, v1}, Lc/mpayments/android/dialog/CheckableButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lc/mpayments/android/dialog/CheckableButton$SavedState;

    invoke-virtual {p1}, Lc/mpayments/android/dialog/CheckableButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lc/mpayments/android/dialog/CheckableButton$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lc/mpayments/android/dialog/CheckableButton;->setChecked(Z)V

    invoke-virtual {p0}, Lc/mpayments/android/dialog/CheckableButton;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lc/mpayments/android/dialog/CheckableButton$SavedState;

    invoke-direct {v1, v0}, Lc/mpayments/android/dialog/CheckableButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lc/mpayments/android/dialog/CheckableButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lc/mpayments/android/dialog/CheckableButton$SavedState;->a:Z

    return-object v1
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lc/mpayments/android/dialog/CheckableButton;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lc/mpayments/android/dialog/CheckableButton;->setChecked(Z)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lc/mpayments/android/dialog/CheckableButton;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/mpayments/android/dialog/CheckableButton;->toggle()V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2

    iget-boolean v0, p0, Lc/mpayments/android/dialog/CheckableButton;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/mpayments/android/dialog/CheckableButton;->a:Z

    invoke-virtual {p0}, Lc/mpayments/android/dialog/CheckableButton;->refreshDrawableState()V

    iget-boolean v0, p0, Lc/mpayments/android/dialog/CheckableButton;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/dialog/CheckableButton;->b:Z

    iget-object v0, p0, Lc/mpayments/android/dialog/CheckableButton;->d:Lc/mpayments/android/dialog/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/dialog/CheckableButton;->d:Lc/mpayments/android/dialog/j;

    iget-boolean v1, p0, Lc/mpayments/android/dialog/CheckableButton;->a:Z

    invoke-interface {v0, p0, v1}, Lc/mpayments/android/dialog/j;->a(Lc/mpayments/android/dialog/CheckableButton;Z)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/mpayments/android/dialog/CheckableButton;->b:Z

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Lc/mpayments/android/dialog/j;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/dialog/CheckableButton;->d:Lc/mpayments/android/dialog/j;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/dialog/CheckableButton;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lc/mpayments/android/dialog/CheckableButton;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

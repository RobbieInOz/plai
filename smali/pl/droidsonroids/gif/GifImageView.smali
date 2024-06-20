.class public Lpl/droidsonroids/gif/GifImageView;
.super Landroid/widget/ImageView;
.source "GifImageView.java"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lpl/droidsonroids/gif/f;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lpl/droidsonroids/gif/f$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, v0}, Lpl/droidsonroids/gif/f$a;-><init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V

    .line 5
    iget p2, p1, Lpl/droidsonroids/gif/f$b;->b:I

    if-ltz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lpl/droidsonroids/gif/d;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lpl/droidsonroids/gif/d;

    .line 9
    iget-object v0, v0, Lpl/droidsonroids/gif/d;->u:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->h(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lpl/droidsonroids/gif/d;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lpl/droidsonroids/gif/d;

    .line 13
    iget-object v0, v0, Lpl/droidsonroids/gif/d;->u:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->h(I)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lpl/droidsonroids/gif/f$a;

    invoke-direct {p1}, Lpl/droidsonroids/gif/f$a;-><init>()V

    .line 15
    :cond_2
    :goto_0
    iget-boolean p2, p1, Lpl/droidsonroids/gif/f$b;->a:Z

    iput-boolean p2, p0, Lpl/droidsonroids/gif/GifImageView;->o:Z

    .line 16
    iget p2, p1, Lpl/droidsonroids/gif/f$a;->c:I

    if-lez p2, :cond_3

    .line 17
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_3
    iget p1, p1, Lpl/droidsonroids/gif/f$a;->d:I

    if-lez p1, :cond_4

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-boolean v2, p0, Lpl/droidsonroids/gif/GifImageView;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    :cond_1
    new-instance v2, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {v2, v3, v4}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lpl/droidsonroids/gif/f;->b(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifImageView;->o:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lpl/droidsonroids/gif/f;->b(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lpl/droidsonroids/gif/f;->a(Landroid/widget/ImageView;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.class public Landroidx/appcompat/widget/v$d;
.super Lc2/d;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc2/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/v$d;->p:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/v$d;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc2/d;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/v$d;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc2/d;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1, p2}, Ly2/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/v$d;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc2/d;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ly2/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/v$d;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc2/d;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/v$d;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lc2/d;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lf2/e;
.super Lf2/b;
.source "MenuWrapperICS.java"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final d:Lz2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/b;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lf2/e;->d:Lz2/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/b;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/b;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/b;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/b;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    .line 1
    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lf2/e;->d:Lz2/a;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    .line 3
    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 4
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    .line 5
    aget-object v6, v2, v4

    invoke-virtual {p0, v6}, Lf2/b;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/b;->f(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lf2/b;->f(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/b;->f(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/b;->f(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->b:Ljava/lang/Object;

    check-cast v0, Li2/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li2/g;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    check-cast v0, Li2/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Li2/g;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/b;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/b;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->b:Ljava/lang/Object;

    check-cast v0, Li2/g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf2/b;->b:Ljava/lang/Object;

    check-cast v1, Li2/g;

    .line 3
    iget v2, v1, Li2/g;->q:I

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Li2/g;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 5
    iget-object v1, p0, Lf2/b;->b:Ljava/lang/Object;

    check-cast v1, Li2/g;

    invoke-virtual {v1, v0}, Li2/g;->j(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->b:Ljava/lang/Object;

    check-cast v0, Li2/g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf2/b;->b:Ljava/lang/Object;

    check-cast v1, Li2/g;

    .line 3
    iget v2, v1, Li2/g;->q:I

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Li2/g;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 5
    iget-object v1, p0, Lf2/b;->b:Ljava/lang/Object;

    check-cast v1, Li2/g;

    invoke-virtual {v1, v0}, Li2/g;->j(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->d:Lz2/a;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method

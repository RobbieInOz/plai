.class public Le2/e;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Le2/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le2/e;->b:Le2/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lf2/e;

    iget-object v1, p0, Le2/e;->a:Landroid/content/Context;

    iget-object v2, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v2}, Le2/a;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lz2/a;

    invoke-direct {v0, v1, v2}, Lf2/e;-><init>(Landroid/content/Context;Lz2/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    .line 2
    iget-object v0, v0, Le2/a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    .line 2
    iget-boolean v0, v0, Le2/a;->p:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    .line 2
    iput-object p1, v0, Le2/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->n(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->p(Z)V

    return-void
.end method

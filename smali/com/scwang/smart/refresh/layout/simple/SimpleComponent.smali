.class public abstract Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.super Landroid/widget/RelativeLayout;
.source "SimpleComponent.java"

# interfaces
.implements Lle/a;


# instance fields
.field public o:Landroid/view/View;

.field public p:Lme/b;

.field public q:Lle/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lle/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lle/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    .line 5
    instance-of p1, p0, Lle/c;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    instance-of p1, v0, Lle/d;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object p1

    sget-object v2, Lme/b;->g:Lme/b;

    if-ne p1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of p1, p0, Lle/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    instance-of v2, p1, Lle/c;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object p1

    sget-object v2, Lme/b;->g:Lme/b;

    if-ne p1, v2, :cond_2

    .line 8
    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lle/f;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lle/a;->a(Lle/f;II)V

    :cond_0
    return-void
.end method

.method public b(Lle/f;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lle/a;->b(Lle/f;II)V

    :cond_0
    return-void
.end method

.method public c(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    instance-of v1, v0, Lle/c;

    if-eqz v1, :cond_0

    check-cast v0, Lle/c;

    invoke-interface {v0, p1}, Lle/c;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lle/a;->d(FII)V

    :cond_0
    return-void
.end method

.method public e(Lle/f;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lle/a;->e(Lle/f;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lle/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lle/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lle/a;

    invoke-interface {p1}, Lle/a;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public f(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lle/a;->f(ZFIII)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lle/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSpinnerStyle()Lme/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->p:Lme/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 3
    invoke-interface {v0}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b:Lme/b;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->p:Lme/b;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 9
    :cond_3
    sget-object v0, Lme/b;->h:[Lme/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 10
    iget-boolean v4, v3, Lme/b;->c:Z

    if-eqz v4, :cond_4

    .line 11
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->p:Lme/b;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lme/b;->d:Lme/b;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->p:Lme/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public h(Lle/e;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lle/a;->h(Lle/e;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {p1, p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->c(Lle/a;I)Lle/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lle/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 2
    instance-of v1, p0, Lle/c;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lle/d;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p2

    .line 5
    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Lle/d;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lle/c;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p2

    .line 10
    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p3

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1, p2, p3}, Loe/f;->i(Lle/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_4
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->q:Lle/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lle/a;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method

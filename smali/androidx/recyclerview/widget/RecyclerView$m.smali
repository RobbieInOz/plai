.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$d;,
        Landroidx/recyclerview/widget/RecyclerView$m$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public o:Landroidx/recyclerview/widget/g;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroidx/recyclerview/widget/d0;

.field public r:Landroidx/recyclerview/widget/d0;

.field public s:Landroidx/recyclerview/widget/RecyclerView$w;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$m$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$m$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/d0;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/d0$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:Landroidx/recyclerview/widget/d0;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/d0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/d0$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:Landroidx/recyclerview/widget/d0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->t:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->u:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->v:Z

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->w:Z

    return-void
.end method

.method public static K(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    move p1, v3

    goto :goto_3

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    move p3, p0

    goto :goto_3

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move p3, p0

    move p1, p2

    goto :goto_3

    :cond_6
    :goto_1
    move p3, p0

    move p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p1, p2

    move p3, p1

    .line 2
    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static Z(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m$d;-><init>()V

    .line 2
    sget-object v1, Lz3/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    const/16 p3, 0xa

    .line 4
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    const/16 p2, 0x9

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    const/16 p2, 0xb

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->d:Z

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static f0(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static s(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public A0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->l(I)V

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(I)Landroid/view/View;

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/e0;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e0;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B0(I)V
    .locals 0

    return-void
.end method

.method public C(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public C0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_1

    move v2, p2

    move v3, v2

    goto :goto_3

    :cond_1
    const/4 p3, -0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->C:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_2
    move p1, p2

    .line 5
    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->C:I

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    move p1, p2

    .line 11
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    move v3, p1

    move v2, p3

    goto :goto_3

    :cond_5
    move v3, p1

    move v2, p2

    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    return p2

    .line 14
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->j0(IILandroid/view/animation/Interpolator;IZ)V

    return v0
.end method

.method public D(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 5
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->l(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract E()Landroidx/recyclerview/widget/RecyclerView$n;
.end method

.method public E0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public F0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->setIsRecyclable(Z)V

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_2
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->setIsRecyclable(Z)V

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->mInChangeScrap:Z

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->clearReturnedFromScrapFlag()V

    .line 15
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public G(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public G0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    check-cast v1, Landroidx/recyclerview/widget/x;

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)Z

    .line 6
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    check-cast v0, Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->c(I)V

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroid/view/View;)V

    return-void
.end method

.method public H(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public H0(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/g;->l(I)V

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroid/view/View;)V

    return-void
.end method

.method public I(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    move-result p1

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    check-cast v0, Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v4

    .line 3
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 5
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->C:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v7, v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v8, v9

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v7

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v8

    sub-int/2addr v7, v3

    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v8, v4

    .line 12
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v9, v5

    .line 13
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v1, v6

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->U()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_0
    move v5, v10

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    aput v5, v2, v3

    aput v4, v2, v11

    .line 19
    aget v13, v2, v3

    .line 20
    aget v14, v2, v11

    if-eqz p5, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v4

    .line 24
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 26
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->C:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 28
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    .line 29
    invoke-static {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v13

    if-ge v1, v5, :cond_6

    iget v1, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    if-le v1, v2, :cond_6

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v14

    if-ge v1, v6, :cond_6

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v14

    if-gt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v11

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    :cond_7
    if-nez v13, :cond_9

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    return v3

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    move-object/from16 v1, p1

    .line 31
    invoke-virtual {v1, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    :cond_a
    move-object/from16 v1, p1

    const/16 v17, 0x0

    const/high16 v16, -0x80000000

    const/4 v15, 0x0

    move-object/from16 v12, p1

    .line 32
    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->j0(IILandroid/view/animation/Interpolator;IZ)V

    :goto_6
    return v11
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public K0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public L0(I)V
    .locals 0

    return-void
.end method

.method public M(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public M0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->V(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->O0(II)V

    return-void
.end method

.method public O(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->p:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public O0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->z:I

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->C:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->A:I

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    :cond_1
    return-void
.end method

.method public P(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->p:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public P0(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->s(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->s(III)I

    move-result p1

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public Q(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public Q0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(I)Landroid/view/View;

    move-result-object v6

    .line 4
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    .line 5
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    move v4, v6

    .line 7
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    move v2, v6

    .line 8
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    move v5, v6

    .line 9
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->P0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public R(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->C:I

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->C:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->z:I

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->A:I

    return-void
.end method

.method public S()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    .line 4
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public S0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->v:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public T0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public U0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->v:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public V(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lg3/e0$d;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->stop()V

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$w;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lg3/e0$d;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public X0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result p1

    return p1
.end method

.method public a0(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public b0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public c0(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public d0(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$n;->p:Landroid/graphics/Rect;

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 4
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 17
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->p:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lg3/e0$e;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lg3/e0$e;->f(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    return-void
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Landroid/view/View;IZ)V

    return-void
.end method

.method public l0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/e0;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/e0;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/e0;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->e()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(I)Landroid/view/View;

    .line 13
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 15
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e0;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 19
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Landroidx/recyclerview/widget/g;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_5

    .line 20
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/g;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$n;->q:Z

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->onChildAttachedToWindow(Landroid/view/View;)V

    goto :goto_5

    .line 28
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->unScrap()V

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->clearReturnedFromScrapFlag()V

    .line 31
    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/g;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 32
    :cond_a
    :goto_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$n;->r:Z

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$n;->r:Z

    :cond_b
    return-void
.end method

.method public m0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public o(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Lh3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 2
    iget-object v1, p3, Lh3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3
    iget-object v0, p3, Lh3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 5
    iget-object v1, p3, Lh3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    iget-object v0, p3, Lh3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result p1

    const/4 p2, 0x0

    .line 9
    invoke-static {v0, p1, p2, p2}, Lh3/c$b;->a(IIZI)Lh3/c$b;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lh3/c;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p0(Landroid/view/View;Lh3/c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lh3/c;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lh3/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->q()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lh3/c$c;->a(IIIIZZ)Lh3/c$c;

    move-result-object p1

    .line 4
    invoke-virtual {p4, p1}, Lh3/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public t(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 0

    return-void
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public u(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 0

    return-void
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->v0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

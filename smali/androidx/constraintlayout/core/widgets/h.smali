.class public Landroidx/constraintlayout/core/widgets/h;
.super Landroidx/constraintlayout/core/widgets/i;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public V(IIII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->w0:I

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/widgets/i;->x0:I

    .line 3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/i;->s0:I

    .line 4
    iget v3, p0, Landroidx/constraintlayout/core/widgets/i;->t0:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 5
    iget v3, p0, Lm2/b;->r0:I

    if-lez v3, :cond_0

    .line 6
    iget-object v3, p0, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v3

    add-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 9
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, v3, :cond_5

    .line 13
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move p4, v2

    goto :goto_1

    :cond_6
    move p4, v1

    .line 14
    :goto_1
    iput p2, p0, Landroidx/constraintlayout/core/widgets/i;->z0:I

    .line 15
    iput p4, p0, Landroidx/constraintlayout/core/widgets/i;->A0:I

    .line 16
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 17
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 18
    iget p1, p0, Lm2/b;->r0:I

    if-lez p1, :cond_7

    const/4 v1, 0x1

    .line 19
    :cond_7
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/i;->y0:Z

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/c;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;Z)V

    .line 2
    iget p1, p0, Lm2/b;->r0:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 6
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:F

    .line 7
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 12
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 14
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

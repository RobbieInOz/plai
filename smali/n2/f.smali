.class public Ln2/f;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static a:Ln2/b$a;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/b$a;

    invoke-direct {v0}, Ln2/b$a;-><init>()V

    sput-object v0, Ln2/f;->a:Ln2/b$a;

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Landroidx/constraintlayout/core/widgets/d;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_3

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-nez v7, :cond_3

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_3

    .line 9
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v0, v6, :cond_4

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-ne v6, v5, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v6

    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v5

    :goto_2
    if-eq v1, v2, :cond_8

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_8

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_6

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    if-ne v0, v2, :cond_7

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-ne v0, v5, :cond_7

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v5

    .line 14
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v6, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    move v4, v5

    :cond_b
    return v4
.end method

.method public static b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget v3, Ln2/f;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Ln2/f;->b:I

    .line 3
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/d;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Ln2/f;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ln2/b$a;

    invoke-direct {v3}, Ln2/b$a;-><init>()V

    .line 5
    invoke-static {v0, v1, v3, v5}, Landroidx/constraintlayout/core/widgets/d;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 7
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v8

    .line 10
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v9, :cond_d

    .line 11
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v3, :cond_d

    .line 12
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v13, p0, 0x1

    .line 14
    invoke-static {v12}, Ln2/f;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v14

    .line 15
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    .line 16
    new-instance v15, Ln2/b$a;

    invoke-direct {v15}, Ln2/b$a;-><init>()V

    .line 17
    invoke-static {v12, v1, v15, v5}, Landroidx/constraintlayout/core/widgets/d;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z

    .line 18
    :cond_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v5, :cond_8

    if-eqz v14, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    if-ne v14, v5, :cond_c

    iget v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    if-ltz v5, :cond_c

    iget v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-ltz v5, :cond_c

    .line 20
    iget v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-eq v5, v11, :cond_4

    .line 21
    iget v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-nez v5, :cond_c

    .line 22
    iget v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_c

    .line 23
    :cond_4
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v5

    if-nez v5, :cond_c

    .line 24
    iget-boolean v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v5, :cond_c

    .line 25
    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v5, :cond_5

    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_5

    .line 26
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-nez v14, :cond_6

    .line 27
    :cond_5
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v14, :cond_7

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_7

    .line 28
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v5, :cond_7

    :cond_6
    move v5, v4

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    .line 29
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v5

    if-nez v5, :cond_c

    .line 30
    invoke-static {v13, v0, v1, v12, v2}, Ln2/f;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_3

    .line 31
    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v5, :cond_a

    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_a

    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v5, v7

    .line 34
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v9

    add-int/2addr v9, v5

    .line 35
    invoke-virtual {v12, v5, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    .line 36
    invoke-static {v13, v12, v1, v2}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    goto :goto_3

    .line 37
    :cond_a
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v14, :cond_b

    iget-object v15, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v15, :cond_b

    .line 38
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    sub-int v5, v7, v5

    .line 39
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v9

    sub-int v9, v5, v9

    .line 40
    invoke-virtual {v12, v9, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    .line 41
    invoke-static {v13, v12, v1, v2}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    goto :goto_3

    :cond_b
    if-ne v9, v5, :cond_c

    .line 42
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_c

    .line 43
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v5, :cond_c

    .line 44
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v5

    if-nez v5, :cond_c

    .line 45
    invoke-static {v13, v1, v12, v2}, Ln2/f;->c(ILn2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    :cond_c
    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 46
    :cond_d
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v3, :cond_e

    return-void

    .line 47
    :cond_e
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    .line 48
    iget-boolean v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v5, :cond_1a

    .line 49
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v7, p0, 0x1

    .line 51
    invoke-static {v6}, Ln2/f;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v9

    .line 52
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v9, :cond_10

    .line 53
    new-instance v12, Ln2/b$a;

    invoke-direct {v12}, Ln2/b$a;-><init>()V

    const/4 v13, 0x0

    .line 54
    invoke-static {v6, v1, v12, v13}, Landroidx/constraintlayout/core/widgets/d;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z

    goto :goto_5

    :cond_10
    const/4 v13, 0x0

    .line 55
    :goto_5
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v12, :cond_11

    iget-object v14, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_11

    .line 56
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-nez v14, :cond_12

    .line 57
    :cond_11
    iget-object v14, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v14, :cond_13

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_13

    .line 58
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move v12, v4

    goto :goto_6

    :cond_13
    move v12, v13

    .line 59
    :goto_6
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_16

    if-eqz v9, :cond_14

    goto :goto_7

    .line 60
    :cond_14
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v5, v15, :cond_f

    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    if-ltz v5, :cond_f

    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-ltz v5, :cond_f

    .line 61
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-eq v5, v11, :cond_15

    .line 62
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-nez v5, :cond_f

    .line 63
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_f

    .line 64
    :cond_15
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v5

    if-nez v5, :cond_f

    .line 65
    iget-boolean v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v5, :cond_f

    if-eqz v12, :cond_f

    .line 66
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v5

    if-nez v5, :cond_f

    .line 67
    invoke-static {v7, v0, v1, v6, v2}, Ln2/f;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto/16 :goto_4

    .line 68
    :cond_16
    :goto_7
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_4

    .line 69
    :cond_17
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v9, :cond_18

    iget-object v14, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_18

    .line 70
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v5, v8

    .line 71
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v9

    add-int/2addr v9, v5

    .line 72
    invoke-virtual {v6, v5, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    .line 73
    invoke-static {v7, v6, v1, v2}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    goto/16 :goto_4

    .line 74
    :cond_18
    iget-object v14, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v14, :cond_19

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_19

    .line 75
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    sub-int v5, v8, v5

    .line 76
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v9

    sub-int v9, v5, v9

    .line 77
    invoke-virtual {v6, v9, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    .line 78
    invoke-static {v7, v6, v1, v2}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    .line 79
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v5

    if-nez v5, :cond_f

    .line 80
    invoke-static {v7, v1, v6, v2}, Ln2/f;->c(ILn2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto/16 :goto_4

    .line 81
    :cond_1a
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    return-void
.end method

.method public static c(ILn2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 6

    .line 1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:F

    .line 2
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1, p3}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    return-void
.end method

.method public static d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:F

    .line 2
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v3

    .line 5
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/d;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result p1

    .line 11
    :goto_0
    iget v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:F

    mul-float/2addr v3, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 12
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    if-lez p1, :cond_3

    .line 14
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    add-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0, p3, p2, p4}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILn2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 2
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    return-void
.end method

.method public static f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 2
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v3

    .line 5
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/d;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 11
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-lez p1, :cond_3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(II)V

    add-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0, p3, p2}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Ln2/f;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Ln2/f;->c:I

    .line 3
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/d;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Ln2/f;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ln2/b$a;

    invoke-direct {v2}, Ln2/b$a;-><init>()V

    .line 5
    invoke-static {v0, v1, v2, v4}, Landroidx/constraintlayout/core/widgets/d;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z

    .line 6
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 7
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v6

    .line 9
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 10
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_d

    .line 11
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v2, :cond_d

    .line 12
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v12, p0, 0x1

    .line 14
    invoke-static {v11}, Ln2/f;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v13

    .line 15
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    .line 16
    new-instance v14, Ln2/b$a;

    invoke-direct {v14}, Ln2/b$a;-><init>()V

    .line 17
    invoke-static {v11, v1, v14, v4}, Landroidx/constraintlayout/core/widgets/d;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z

    .line 18
    :cond_3
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_9

    if-eqz v13, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    if-ne v13, v15, :cond_2

    iget v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-ltz v13, :cond_2

    iget v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-ltz v13, :cond_2

    .line 20
    iget v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-eq v13, v10, :cond_5

    .line 21
    iget v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v13, :cond_2

    .line 22
    iget v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v13, v13, v9

    if-nez v13, :cond_2

    .line 23
    :cond_5
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v13

    if-nez v13, :cond_2

    .line 24
    iget-boolean v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v13, :cond_2

    .line 25
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v13, :cond_6

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_6

    .line 26
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-nez v14, :cond_7

    .line 27
    :cond_6
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v14, :cond_8

    iget-object v8, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_8

    .line 28
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v8, :cond_8

    :cond_7
    move v8, v3

    goto :goto_1

    :cond_8
    move v8, v4

    :goto_1
    if-eqz v8, :cond_2

    .line 29
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v8

    if-nez v8, :cond_2

    .line 30
    invoke-static {v12, v0, v1, v11}, Ln2/f;->f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_0

    .line 31
    :cond_9
    :goto_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v13, :cond_b

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_b

    .line 33
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v8, v6

    .line 34
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v13

    add-int/2addr v13, v8

    .line 35
    invoke-virtual {v11, v8, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(II)V

    .line 36
    invoke-static {v12, v11, v1}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    goto/16 :goto_0

    .line 37
    :cond_b
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v14, :cond_c

    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v15, :cond_c

    .line 38
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    sub-int v8, v6, v8

    .line 39
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v13

    sub-int v13, v8, v13

    .line 40
    invoke-virtual {v11, v13, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(II)V

    .line 41
    invoke-static {v12, v11, v1}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    goto/16 :goto_0

    :cond_c
    if-ne v8, v13, :cond_2

    .line 42
    iget-object v8, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_2

    .line 43
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v8, :cond_2

    .line 44
    invoke-static {v12, v1, v11}, Ln2/f;->e(ILn2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto/16 :goto_0

    .line 45
    :cond_d
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_e

    return-void

    .line 46
    :cond_e
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    .line 47
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v5, :cond_1a

    .line 48
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, p0, 0x1

    .line 50
    invoke-static {v6}, Ln2/f;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v11

    .line 51
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    .line 52
    new-instance v12, Ln2/b$a;

    invoke-direct {v12}, Ln2/b$a;-><init>()V

    .line 53
    invoke-static {v6, v1, v12, v4}, Landroidx/constraintlayout/core/widgets/d;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z

    .line 54
    :cond_10
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v12, :cond_11

    iget-object v13, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v13, :cond_11

    .line 55
    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-nez v13, :cond_12

    .line 56
    :cond_11
    iget-object v13, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v13, :cond_13

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_13

    .line 57
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move v12, v3

    goto :goto_4

    :cond_13
    move v12, v4

    .line 58
    :goto_4
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v14, :cond_16

    if-eqz v11, :cond_14

    goto :goto_5

    .line 59
    :cond_14
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v5, v14, :cond_f

    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-ltz v5, :cond_f

    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-ltz v5, :cond_f

    .line 60
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-eq v5, v10, :cond_15

    .line 61
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v5, :cond_f

    .line 62
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_f

    .line 63
    :cond_15
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v5

    if-nez v5, :cond_f

    .line 64
    iget-boolean v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v5, :cond_f

    if-eqz v12, :cond_f

    .line 65
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v5

    if-nez v5, :cond_f

    .line 66
    invoke-static {v8, v0, v1, v6}, Ln2/f;->f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_3

    .line 67
    :cond_16
    :goto_5
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_3

    .line 68
    :cond_17
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v11, :cond_18

    iget-object v13, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v13, :cond_18

    .line 69
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v5, v7

    .line 70
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v11

    add-int/2addr v11, v5

    .line 71
    invoke-virtual {v6, v5, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(II)V

    .line 72
    invoke-static {v8, v6, v1}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    goto/16 :goto_3

    .line 73
    :cond_18
    iget-object v13, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v13, :cond_19

    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_19

    .line 74
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    sub-int v5, v7, v5

    .line 75
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v11

    sub-int v11, v5, v11

    .line 76
    invoke-virtual {v6, v11, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(II)V

    .line 77
    invoke-static {v8, v6, v1}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    goto/16 :goto_3

    :cond_19
    if-eqz v12, :cond_f

    .line 78
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v5

    if-nez v5, :cond_f

    .line 79
    invoke-static {v8, v1, v6}, Ln2/f;->e(ILn2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto/16 :goto_3

    .line 80
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 81
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_20

    .line 82
    iget-boolean v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v5, :cond_20

    .line 83
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v5

    .line 84
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 85
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 86
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, p0, 0x1

    .line 87
    invoke-static {v7}, Ln2/f;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v9

    .line 88
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v10

    if-eqz v10, :cond_1c

    if-eqz v9, :cond_1c

    .line 89
    new-instance v10, Ln2/b$a;

    invoke-direct {v10}, Ln2/b$a;-><init>()V

    .line 90
    invoke-static {v7, v1, v10, v4}, Landroidx/constraintlayout/core/widgets/d;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z

    .line 91
    :cond_1c
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_1d

    if-eqz v9, :cond_1b

    .line 92
    :cond_1d
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_6

    .line 93
    :cond_1e
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v6, v9, :cond_1b

    .line 94
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    add-int/2addr v6, v5

    .line 95
    iget-boolean v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    if-nez v9, :cond_1f

    goto :goto_7

    .line 96
    :cond_1f
    iget v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    sub-int v9, v6, v9

    .line 97
    iget v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v10, v9

    .line 98
    iput v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 99
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m(I)V

    .line 100
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m(I)V

    .line 101
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    iput v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 103
    iput-boolean v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 104
    iput-boolean v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 105
    :goto_7
    :try_start_0
    invoke-static {v8, v7, v1}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 106
    :cond_20
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    return-void
.end method

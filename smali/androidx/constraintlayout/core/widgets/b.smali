.class public Landroidx/constraintlayout/core/widgets/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/d;",
            "Landroidx/constraintlayout/core/c;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->C0:[Landroidx/constraintlayout/core/widgets/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->B0:[Landroidx/constraintlayout/core/widgets/c;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_72

    .line 5
    aget-object v1, v15, v9

    .line 6
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->t:Z

    const/16 v17, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_1a

    .line 7
    iget v2, v1, Landroidx/constraintlayout/core/widgets/c;->o:I

    mul-int/2addr v2, v12

    .line 8
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_15

    .line 9
    iget v13, v1, Landroidx/constraintlayout/core/widgets/c;->i:I

    add-int/2addr v13, v4

    iput v13, v1, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 10
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v3, v1, Landroidx/constraintlayout/core/widgets/c;->o:I

    aput-object v17, v13, v3

    .line 11
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v17, v13, v3

    .line 12
    iget v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-eq v13, v8, :cond_f

    .line 13
    iget v13, v1, Landroidx/constraintlayout/core/widgets/c;->l:I

    add-int/2addr v13, v4

    iput v13, v1, Landroidx/constraintlayout/core/widgets/c;->l:I

    .line 14
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v13, :cond_3

    .line 15
    iget v3, v1, Landroidx/constraintlayout/core/widgets/c;->m:I

    iget v8, v1, Landroidx/constraintlayout/core/widgets/c;->o:I

    if-nez v8, :cond_1

    .line 16
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v8

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_2

    .line 17
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v3, v8

    .line 18
    iput v3, v1, Landroidx/constraintlayout/core/widgets/c;->m:I

    .line 19
    :cond_3
    iget v3, v1, Landroidx/constraintlayout/core/widgets/c;->m:I

    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v8, v3

    iput v8, v1, Landroidx/constraintlayout/core/widgets/c;->m:I

    .line 20
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v20, v2, 0x1

    aget-object v3, v3, v20

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v1, Landroidx/constraintlayout/core/widgets/c;->m:I

    .line 21
    iget v3, v1, Landroidx/constraintlayout/core/widgets/c;->n:I

    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v8, v3

    iput v8, v1, Landroidx/constraintlayout/core/widgets/c;->n:I

    .line 22
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v20

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v1, Landroidx/constraintlayout/core/widgets/c;->n:I

    .line 23
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_4

    .line 24
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    :cond_4
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, v1, Landroidx/constraintlayout/core/widgets/c;->o:I

    aget-object v4, v3, v8

    if-ne v4, v13, :cond_f

    .line 27
    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:[I

    aget v21, v4, v8

    const/4 v12, 0x3

    if-eqz v21, :cond_5

    move/from16 v21, v7

    aget v7, v4, v8

    if-eq v7, v12, :cond_6

    aget v7, v4, v8

    const/4 v12, 0x2

    if-ne v7, v12, :cond_10

    goto :goto_4

    :cond_5
    move/from16 v21, v7

    .line 28
    :cond_6
    :goto_4
    iget v7, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iput v7, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 29
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:[F

    aget v12, v7, v8

    const/16 v18, 0x0

    cmpl-float v23, v12, v18

    if-lez v23, :cond_7

    move/from16 v23, v9

    .line 30
    iget v9, v1, Landroidx/constraintlayout/core/widgets/c;->k:F

    aget v7, v7, v8

    add-float/2addr v9, v7

    iput v9, v1, Landroidx/constraintlayout/core/widgets/c;->k:F

    goto :goto_5

    :cond_7
    move/from16 v23, v9

    .line 31
    :goto_5
    iget v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_9

    .line 32
    aget-object v3, v3, v8

    if-ne v3, v13, :cond_9

    aget v3, v4, v8

    if-eqz v3, :cond_8

    aget v3, v4, v8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_a

    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/c;->q:Z

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/c;->r:Z

    .line 35
    :goto_7
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 37
    :cond_b
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_c
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_d

    .line 39
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    :cond_d
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_e

    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v4, v1, Landroidx/constraintlayout/core/widgets/c;->o:I

    aput-object v5, v3, v4

    .line 42
    :cond_e
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/c;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_8

    :cond_f
    move/from16 v21, v7

    :cond_10
    move/from16 v23, v9

    :goto_8
    if-eq v6, v5, :cond_11

    .line 43
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v4, v1, Landroidx/constraintlayout/core/widgets/c;->o:I

    aput-object v5, v3, v4

    .line 44
    :cond_11
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_12

    .line 45
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 46
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v4, v2

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_12

    aget-object v4, v4, v2

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v4, v5, :cond_13

    :cond_12
    move-object/from16 v3, v17

    :cond_13
    if-eqz v3, :cond_14

    move/from16 v7, v21

    goto :goto_9

    :cond_14
    move-object v3, v5

    const/4 v7, 0x1

    :goto_9
    move-object v6, v5

    move/from16 v9, v23

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v5, v3

    goto/16 :goto_2

    :cond_15
    move/from16 v23, v9

    .line 47
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_16

    .line 48
    iget v4, v1, Landroidx/constraintlayout/core/widgets/c;->m:I

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Landroidx/constraintlayout/core/widgets/c;->m:I

    .line 49
    :cond_16
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_17

    .line 50
    iget v4, v1, Landroidx/constraintlayout/core/widgets/c;->m:I

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Landroidx/constraintlayout/core/widgets/c;->m:I

    .line 51
    :cond_17
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    iget v2, v1, Landroidx/constraintlayout/core/widgets/c;->o:I

    if-nez v2, :cond_18

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->p:Z

    if-eqz v2, :cond_18

    .line 53
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_a

    .line 54
    :cond_18
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    :goto_a
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->r:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->q:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->s:Z

    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    move/from16 v23, v9

    move v2, v4

    .line 56
    :goto_c
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->t:Z

    if-eqz v11, :cond_1c

    .line 57
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v29, v14

    move-object/from16 v27, v15

    move/from16 v25, v23

    goto/16 :goto_4c

    .line 58
    :cond_1c
    :goto_d
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 60
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 62
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    iget v3, v1, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 64
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    if-nez p3, :cond_20

    .line 65
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1e

    const/16 v20, 0x1

    goto :goto_f

    :cond_1e
    const/16 v20, 0x0

    :goto_f
    if-ne v5, v6, :cond_1f

    move v7, v6

    const/4 v6, 0x2

    goto :goto_10

    :cond_1f
    const/4 v6, 0x2

    const/4 v7, 0x0

    :goto_10
    move/from16 v21, v20

    if-ne v5, v6, :cond_23

    goto :goto_13

    :cond_20
    const/4 v6, 0x2

    .line 66
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    const/4 v7, 0x1

    if-nez v5, :cond_21

    const/16 v21, 0x1

    goto :goto_11

    :cond_21
    const/16 v21, 0x0

    :goto_11
    if-ne v5, v7, :cond_22

    const/4 v7, 0x1

    goto :goto_12

    :cond_22
    const/4 v7, 0x0

    :goto_12
    if-ne v5, v6, :cond_23

    :goto_13
    move/from16 v22, v21

    const/4 v5, 0x1

    :goto_14
    move/from16 v21, v7

    goto :goto_15

    :cond_23
    move/from16 v22, v21

    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    move/from16 v24, v3

    move-object v6, v12

    const/4 v7, 0x0

    :goto_16
    if-nez v7, :cond_31

    .line 67
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v16

    if-eqz v5, :cond_24

    const/16 v26, 0x1

    goto :goto_17

    :cond_24
    const/16 v26, 0x4

    .line 68
    :goto_17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v27

    move/from16 v28, v7

    .line 69
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, p3

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v11, :cond_25

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:[I

    aget v7, v7, p3

    if-nez v7, :cond_25

    move/from16 v29, v14

    const/4 v7, 0x1

    goto :goto_18

    :cond_25
    move/from16 v29, v14

    const/4 v7, 0x0

    .line 70
    :goto_18
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_26

    if-eq v6, v12, :cond_26

    .line 71
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v14

    add-int v27, v14, v27

    :cond_26
    move/from16 v14, v27

    if-eqz v5, :cond_27

    if-eq v6, v12, :cond_27

    if-eq v6, v9, :cond_27

    move-object/from16 v27, v15

    const/16 v26, 0x8

    goto :goto_19

    :cond_27
    move-object/from16 v27, v15

    .line 72
    :goto_19
    iget-object v15, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_2b

    if-ne v6, v9, :cond_28

    move-object/from16 v30, v2

    .line 73
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v31, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v15, v14, v12}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1a

    :cond_28
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    .line 74
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v12, v14, v15}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_1a
    if-eqz v7, :cond_29

    if-nez v5, :cond_29

    const/16 v26, 0x5

    :cond_29
    if-ne v6, v9, :cond_2a

    if-eqz v5, :cond_2a

    .line 75
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_2a

    const/4 v2, 0x5

    goto :goto_1b

    :cond_2a
    move/from16 v2, v26

    .line 76
    :goto_1b
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v10, v7, v3, v14, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    goto :goto_1c

    :cond_2b
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    :goto_1c
    if-eqz v4, :cond_2d

    .line 77
    iget v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2c

    .line 78
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p3

    if-ne v2, v11, :cond_2c

    .line 79
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v2, v11, v7}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1d

    :cond_2c
    const/4 v11, 0x0

    .line 80
    :goto_1d
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v7, 0x8

    invoke-virtual {v10, v2, v3, v11, v7}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 81
    :cond_2d
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2e

    .line 82
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v3, v16

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_2e

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v3, v6, :cond_2f

    :cond_2e
    move-object/from16 v2, v17

    :cond_2f
    if-eqz v2, :cond_30

    move-object v6, v2

    move/from16 v7, v28

    goto :goto_1e

    :cond_30
    const/4 v7, 0x1

    :goto_1e
    move-object/from16 v11, p2

    move-object/from16 v15, v27

    move/from16 v14, v29

    move-object/from16 v2, v30

    move-object/from16 v12, v31

    goto/16 :goto_16

    :cond_31
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    move/from16 v29, v14

    move-object/from16 v27, v15

    if-eqz v8, :cond_35

    .line 84
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_35

    .line 85
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    .line 86
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, p3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_32

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1f

    :cond_32
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_33

    if-nez v5, :cond_33

    .line 87
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v7, v0, :cond_33

    .line 88
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v6, v11, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    goto :goto_20

    :cond_33
    const/4 v12, 0x5

    if-eqz v5, :cond_34

    .line 89
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v7, v0, :cond_34

    .line 90
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v11, v14}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 91
    :cond_34
    :goto_20
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v7, v3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 92
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x6

    .line 93
    invoke-virtual {v10, v6, v3, v2, v7}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_21

    :cond_35
    const/4 v12, 0x5

    :goto_21
    if-eqz v4, :cond_36

    .line 94
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v4, v3

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v4, v3

    .line 95
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    const/16 v4, 0x8

    .line 96
    invoke-virtual {v10, v2, v6, v3, v4}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 97
    :cond_36
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_40

    .line 99
    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/c;->q:Z

    if-eqz v6, :cond_37

    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/c;->s:Z

    if-nez v6, :cond_37

    .line 100
    iget v6, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    int-to-float v6, v6

    goto :goto_22

    :cond_37
    move/from16 v6, v24

    :goto_22
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v3, :cond_40

    .line 101
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:[F

    aget v4, v4, p3

    const/16 v18, 0x0

    cmpg-float v24, v4, v18

    if-gez v24, :cond_39

    .line 103
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/c;->s:Z

    if-eqz v4, :cond_38

    .line 104
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v12, v16, 0x1

    aget-object v12, v4, v12

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v16

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v12, v4, v0, v15}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    goto :goto_25

    :cond_38
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_39
    const/4 v0, 0x4

    :goto_24
    const/16 v18, 0x0

    cmpl-float v24, v4, v18

    if-nez v24, :cond_3a

    .line 105
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v12, v16, 0x1

    aget-object v12, v4, v12

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v16

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v12, v4, v0, v15}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    :goto_25
    move-object/from16 v32, v2

    move/from16 v25, v3

    const/16 v18, 0x0

    goto/16 :goto_2a

    :cond_3a
    const/4 v0, 0x0

    if-eqz v14, :cond_3f

    .line 106
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v14, v16

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v25, v16, 0x1

    .line 107
    aget-object v14, v14, v25

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 108
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v32, v2

    aget-object v2, v12, v16

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 109
    aget-object v12, v12, v25

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move/from16 v25, v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c;->m()Landroidx/constraintlayout/core/b;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 111
    iput v15, v3, Landroidx/constraintlayout/core/b;->b:F

    cmpl-float v18, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v18, :cond_3e

    cmpl-float v18, v7, v4

    if-nez v18, :cond_3b

    goto :goto_27

    :cond_3b
    const/16 v18, 0x0

    cmpl-float v34, v7, v18

    if-nez v34, :cond_3c

    .line 112
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 113
    iget-object v0, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v0, v14, v15}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_26

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v24, :cond_3d

    .line 114
    iget-object v0, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v0, v2, v15}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 115
    iget-object v0, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v12, v2}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_26
    move/from16 v24, v4

    goto :goto_28

    :cond_3d
    div-float/2addr v7, v6

    div-float v24, v4, v6

    div-float v7, v7, v24

    move/from16 v24, v4

    .line 116
    iget-object v4, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v4, v0, v15}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 117
    iget-object v0, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v4}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 118
    iget-object v0, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v0, v12, v7}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 119
    iget-object v0, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    neg-float v4, v7

    invoke-interface {v0, v2, v4}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_28

    :cond_3e
    :goto_27
    move/from16 v24, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    .line 120
    iget-object v7, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v7, v0, v15}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 121
    iget-object v0, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v0, v14, v4}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 122
    iget-object v0, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v0, v12, v15}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 123
    iget-object v0, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v0, v2, v4}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 124
    :goto_28
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    goto :goto_29

    :cond_3f
    move-object/from16 v32, v2

    move/from16 v25, v3

    move/from16 v24, v4

    move-object/from16 v33, v15

    const/16 v18, 0x0

    :goto_29
    move/from16 v7, v24

    move-object/from16 v14, v33

    :goto_2a
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v25

    move-object/from16 v2, v32

    const/4 v4, 0x1

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_23

    :cond_40
    if-eqz v9, :cond_48

    if-eq v9, v8, :cond_41

    if-eqz v5, :cond_48

    :cond_41
    move-object/from16 v0, v31

    .line 125
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    .line 126
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 127
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_42

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object v3, v0

    goto :goto_2b

    :cond_42
    move-object/from16 v3, v17

    .line 128
    :goto_2b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_43

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object v6, v0

    goto :goto_2c

    :cond_43
    move-object/from16 v6, v17

    .line 129
    :goto_2c
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    if-eqz v8, :cond_44

    .line 130
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    move-object/from16 v2, v30

    .line 131
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:F

    goto :goto_2d

    :cond_45
    move-object/from16 v2, v30

    .line 132
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    :goto_2d
    move v5, v2

    .line 133
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 134
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v11

    .line 135
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v12, 0x2

    move-object v14, v8

    move v8, v11

    move-object v11, v9

    move/from16 v15, v23

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2e

    :cond_46
    move-object v14, v8

    move-object v11, v9

    move/from16 v15, v23

    const/4 v12, 0x2

    :cond_47
    :goto_2e
    move/from16 v25, v15

    goto/16 :goto_47

    :cond_48
    move-object v14, v8

    move-object v11, v9

    move/from16 v15, v23

    move-object/from16 v0, v31

    const/4 v12, 0x2

    if-eqz v22, :cond_5a

    if-eqz v11, :cond_5a

    .line 136
    iget v2, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    if-lez v2, :cond_49

    iget v1, v1, Landroidx/constraintlayout/core/widgets/c;->i:I

    if-ne v1, v2, :cond_49

    const/16 v20, 0x1

    goto :goto_2f

    :cond_49
    const/16 v20, 0x0

    :goto_2f
    move-object v8, v11

    move-object v9, v8

    :goto_30
    if-eqz v9, :cond_47

    .line 137
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_31
    if-eqz v7, :cond_4a

    .line 138
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4b

    .line 139
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v1, p3

    goto :goto_31

    :cond_4a
    const/16 v6, 0x8

    :cond_4b
    if-nez v7, :cond_4d

    if-ne v9, v14, :cond_4c

    goto :goto_32

    :cond_4c
    move-object v12, v7

    move-object/from16 v18, v8

    move/from16 v25, v15

    goto/16 :goto_39

    .line 140
    :cond_4d
    :goto_32
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 141
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 142
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_33

    :cond_4e
    move-object/from16 v3, v17

    :goto_33
    if-eq v8, v9, :cond_4f

    .line 143
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_34

    :cond_4f
    if-ne v9, v11, :cond_51

    .line 144
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v3, v16

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_50

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_34

    :cond_50
    move-object/from16 v3, v17

    .line 145
    :cond_51
    :goto_34
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 146
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    if-eqz v7, :cond_52

    .line 147
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    .line 148
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_35

    .line 149
    :cond_52
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_53

    .line 150
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    :goto_35
    move-object/from16 v18, v7

    goto :goto_36

    :cond_53
    move-object/from16 v18, v7

    move-object/from16 v12, v17

    .line 151
    :goto_36
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v6, :cond_54

    .line 152
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    add-int/2addr v4, v6

    .line 153
    :cond_54
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_58

    if-eqz v3, :cond_58

    if-eqz v12, :cond_58

    if-eqz v7, :cond_58

    if-ne v9, v11, :cond_55

    .line 154
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    move v6, v1

    :cond_55
    if-ne v9, v14, :cond_56

    .line 155
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    move/from16 v23, v1

    goto :goto_37

    :cond_56
    move/from16 v23, v4

    :goto_37
    if-eqz v20, :cond_57

    const/16 v24, 0x8

    goto :goto_38

    :cond_57
    const/16 v24, 0x5

    :goto_38
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v4, 0x5

    move/from16 v25, v15

    move v15, v4

    move v4, v6

    const/16 v19, 0x8

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v8

    move/from16 v15, v19

    move/from16 v8, v23

    move-object v15, v9

    move/from16 v9, v24

    .line 156
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_3a

    :cond_58
    move/from16 v25, v15

    move-object/from16 v12, v18

    move-object/from16 v18, v8

    :goto_39
    move-object v15, v9

    .line 157
    :goto_3a
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_59

    move-object v8, v15

    goto :goto_3b

    :cond_59
    move-object/from16 v8, v18

    :goto_3b
    move-object v9, v12

    move/from16 v15, v25

    const/4 v12, 0x2

    goto/16 :goto_30

    :cond_5a
    move/from16 v25, v15

    if-eqz v21, :cond_69

    if-eqz v11, :cond_69

    .line 158
    iget v2, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    if-lez v2, :cond_5b

    iget v1, v1, Landroidx/constraintlayout/core/widgets/c;->i:I

    if-ne v1, v2, :cond_5b

    const/16 v20, 0x1

    goto :goto_3c

    :cond_5b
    const/16 v20, 0x0

    :goto_3c
    move-object v12, v11

    move-object v15, v12

    :goto_3d
    if-eqz v12, :cond_66

    .line 159
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    :goto_3e
    if-eqz v1, :cond_5c

    .line 160
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5c

    .line 161
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    goto :goto_3e

    :cond_5c
    if-eq v12, v11, :cond_64

    if-eq v12, v14, :cond_64

    if-eqz v1, :cond_64

    if-ne v1, v14, :cond_5d

    move-object/from16 v9, v17

    goto :goto_3f

    :cond_5d
    move-object v9, v1

    .line 162
    :goto_3f
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 163
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 164
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 165
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 166
    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    if-eqz v9, :cond_5f

    .line 167
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    .line 168
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 169
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_5e

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_41

    :cond_5e
    move-object/from16 v8, v17

    goto :goto_41

    .line 170
    :cond_5f
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    if-eqz v6, :cond_60

    .line 171
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_40

    :cond_60
    move-object/from16 v7, v17

    .line 172
    :goto_40
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v4

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    :goto_41
    if-eqz v6, :cond_61

    .line 173
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v18, v6

    goto :goto_42

    :cond_61
    move/from16 v18, v5

    .line 174
    :goto_42
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v20, :cond_62

    const/16 v23, 0x8

    goto :goto_43

    :cond_62
    const/16 v23, 0x4

    :goto_43
    if-eqz v2, :cond_63

    if-eqz v3, :cond_63

    if-eqz v7, :cond_63

    if-eqz v8, :cond_63

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v24, 0x4

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v23

    .line 175
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_44

    :cond_63
    move-object/from16 v18, v9

    const/16 v24, 0x4

    :goto_44
    move-object/from16 v9, v18

    goto :goto_45

    :cond_64
    const/16 v24, 0x4

    move-object v9, v1

    .line 176
    :goto_45
    iget v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_65

    move-object v15, v12

    :cond_65
    move-object v12, v9

    goto/16 :goto_3d

    .line 177
    :cond_66
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 178
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 179
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v12, v2, v3

    .line 180
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    iget-object v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_68

    if-eq v11, v14, :cond_67

    .line 181
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    goto :goto_46

    :cond_67
    if-eqz v15, :cond_68

    .line 182
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 183
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 184
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_68
    :goto_46
    if-eqz v15, :cond_69

    if-eq v11, v14, :cond_69

    .line 185
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    :cond_69
    :goto_47
    if-nez v22, :cond_6a

    if-eqz v21, :cond_71

    :cond_6a
    if-eqz v11, :cond_71

    if-eq v11, v14, :cond_71

    .line 186
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v0, v16

    if-nez v14, :cond_6b

    move-object v9, v11

    goto :goto_48

    :cond_6b
    move-object v9, v14

    .line 187
    :goto_48
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 188
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_6c

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_49

    :cond_6c
    move-object/from16 v4, v17

    .line 189
    :goto_49
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_6d

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_4a

    :cond_6d
    move-object/from16 v5, v17

    :goto_4a
    if-eq v13, v9, :cond_6f

    .line 190
    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v3

    .line 191
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_6e

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v17, v5

    :cond_6e
    move-object/from16 v6, v17

    goto :goto_4b

    :cond_6f
    move-object v6, v5

    :goto_4b
    if-ne v11, v9, :cond_70

    .line 192
    aget-object v1, v0, v16

    .line 193
    aget-object v2, v0, v3

    :cond_70
    if-eqz v4, :cond_71

    if-eqz v6, :cond_71

    const/high16 v5, 0x3f000000    # 0.5f

    .line 194
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 195
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    .line 196
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_71
    :goto_4c
    add-int/lit8 v9, v25, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v15, v27

    move/from16 v14, v29

    goto/16 :goto_1

    :cond_72
    return-void
.end method

.class public Ln2/c;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    .line 6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    iget-object p1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Ln2/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 16
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v0, :cond_7

    .line 20
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Ln2/c;

    goto :goto_4

    :cond_7
    if-ne v0, v2, :cond_6

    .line 21
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Ln2/c;

    goto :goto_4

    .line 22
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 25
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/d;->v0:Z

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_a

    .line 27
    iget-object p1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    goto :goto_6

    .line 30
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 32
    :goto_6
    iput p1, p0, Ln2/c;->l:I

    return-void
.end method


# virtual methods
.method public a(Ln2/d;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    .line 2
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/d;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    .line 6
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/d;->v0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    sub-int/2addr v2, v1

    .line 8
    iget-object v1, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v4, v1, :cond_2

    .line 9
    iget-object v8, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 10
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v6

    :cond_3
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    .line 12
    iget-object v10, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 13
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v1, :cond_11

    .line 15
    iget-object v5, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    iget v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v10, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v4, :cond_7

    .line 18
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v14, v10

    .line 19
    :cond_7
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 20
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v19, v7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    .line 21
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v10, :cond_9

    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v12, :cond_9

    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v10, v12, :cond_a

    .line 22
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v10, :cond_a

    return-void

    :cond_a
    move/from16 v20, v7

    goto :goto_7

    :cond_b
    move/from16 v20, v7

    const/4 v12, 0x1

    .line 23
    iget v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    if-ne v7, v12, :cond_c

    if-nez v9, :cond_c

    .line 24
    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 25
    :cond_c
    iget-boolean v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v7, :cond_d

    move/from16 v7, v19

    :goto_6
    const/16 v20, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v7, v19

    :goto_8
    if-nez v20, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 26
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:[F

    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_f

    add-float v17, v17, v7

    goto :goto_9

    :cond_e
    add-int/2addr v14, v7

    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    if-ge v13, v6, :cond_10

    .line 27
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v5, v5

    add-int/2addr v14, v5

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v14, v2, :cond_13

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v5, v16

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 28
    :goto_c
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    if-eqz v3, :cond_15

    .line 29
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v3, :cond_16

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_d

    :cond_16
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_17
    :goto_d
    if-lez v15, :cond_26

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v1, :cond_1f

    .line 30
    iget-object v9, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move/from16 v19, v11

    .line 31
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v20, v14

    .line 32
    iget v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    move/from16 v21, v7

    const/16 v7, 0x8

    if-ne v14, v7, :cond_18

    goto :goto_12

    .line 33
    :cond_18
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v14, :cond_1e

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v14, :cond_1e

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_19

    .line 34
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:[F

    move/from16 v22, v3

    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    aget v3, v14, v3

    mul-float/2addr v3, v10

    div-float v3, v3, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v3, v14

    float-to-int v3, v3

    goto :goto_f

    :cond_19
    move/from16 v22, v3

    move/from16 v3, v19

    .line 35
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v14, :cond_1a

    .line 36
    iget v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 37
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    goto :goto_10

    .line 38
    :cond_1a
    iget v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 39
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    :goto_10
    move/from16 v23, v10

    .line 40
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    move/from16 v24, v5

    const/4 v5, 0x1

    if-ne v10, v5, :cond_1b

    .line 41
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_11

    :cond_1b
    move v5, v3

    .line 42
    :goto_11
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v14, :cond_1c

    .line 43
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1c
    if-eq v5, v3, :cond_1d

    add-int/lit8 v13, v13, 0x1

    move v3, v5

    .line 44
    :cond_1d
    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c(I)V

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v22, v3

    move/from16 v24, v5

    move/from16 v23, v10

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v3, v22

    move/from16 v10, v23

    move/from16 v5, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v22, v3

    move/from16 v24, v5

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_24

    sub-int/2addr v15, v13

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge v3, v1, :cond_23

    .line 45
    iget-object v7, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 46
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_20

    goto :goto_15

    :cond_20
    if-lez v3, :cond_21

    if-lt v3, v4, :cond_21

    .line 48
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v5, v9

    .line 49
    :cond_21
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    add-int/2addr v5, v9

    if-ge v3, v8, :cond_22

    if-ge v3, v6, :cond_22

    .line 50
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v7, v7

    add-int/2addr v5, v7

    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_23
    move v14, v5

    goto :goto_16

    :cond_24
    move/from16 v14, v20

    .line 51
    :goto_16
    iget v3, v0, Ln2/c;->l:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_25

    if-nez v13, :cond_25

    const/4 v3, 0x0

    .line 52
    iput v3, v0, Ln2/c;->l:I

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    goto :goto_17

    :cond_26
    move/from16 v22, v3

    move/from16 v24, v5

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v3, 0x0

    const/4 v5, 0x2

    :goto_17
    if-le v14, v2, :cond_27

    .line 53
    iput v5, v0, Ln2/c;->l:I

    :cond_27
    if-lez v24, :cond_28

    if-nez v15, :cond_28

    if-ne v4, v6, :cond_28

    .line 54
    iput v5, v0, Ln2/c;->l:I

    .line 55
    :cond_28
    iget v5, v0, Ln2/c;->l:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_38

    move/from16 v9, v24

    if-le v9, v7, :cond_29

    sub-int/2addr v2, v14

    add-int/lit8 v5, v9, -0x1

    .line 56
    div-int/2addr v2, v5

    goto :goto_18

    :cond_29
    if-ne v9, v7, :cond_2a

    sub-int/2addr v2, v14

    const/4 v5, 0x2

    .line 57
    div-int/2addr v2, v5

    goto :goto_18

    :cond_2a
    move v2, v3

    :goto_18
    if-lez v15, :cond_2b

    move v2, v3

    :cond_2b
    move v5, v3

    move/from16 v7, v21

    :goto_19
    if-ge v5, v1, :cond_56

    if-eqz v22, :cond_2c

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_1a

    :cond_2c
    move v3, v5

    .line 58
    :goto_1a
    iget-object v9, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 59
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 60
    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2d

    .line 61
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 62
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_20

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v22, :cond_2e

    sub-int/2addr v7, v2

    goto :goto_1b

    :cond_2e
    add-int/2addr v7, v2

    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    if-lt v5, v4, :cond_31

    if-eqz v22, :cond_30

    .line 63
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v7, v9

    goto :goto_1c

    .line 64
    :cond_30
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v7, v9

    :cond_31
    :goto_1c
    if-eqz v22, :cond_32

    .line 65
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_1d

    .line 66
    :cond_32
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 67
    :goto_1d
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 68
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_33

    iget v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_33

    .line 69
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    :cond_33
    if-eqz v22, :cond_34

    sub-int/2addr v7, v10

    goto :goto_1e

    :cond_34
    add-int/2addr v7, v10

    :goto_1e
    if-eqz v22, :cond_35

    .line 70
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_1f

    .line 71
    :cond_35
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :goto_1f
    const/4 v9, 0x1

    .line 72
    iput-boolean v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-ge v5, v8, :cond_37

    if-ge v5, v6, :cond_37

    if-eqz v22, :cond_36

    .line 73
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v3, v3

    sub-int/2addr v7, v3

    goto :goto_20

    .line 74
    :cond_36
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v3, v3

    add-int/2addr v7, v3

    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_19

    :cond_38
    move/from16 v9, v24

    if-nez v5, :cond_45

    sub-int/2addr v2, v14

    const/4 v5, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 75
    div-int/2addr v2, v7

    if-lez v15, :cond_39

    move v2, v3

    :cond_39
    move v5, v3

    move/from16 v7, v21

    :goto_21
    if-ge v5, v1, :cond_56

    if-eqz v22, :cond_3a

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_22

    :cond_3a
    move v3, v5

    .line 76
    :goto_22
    iget-object v9, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 77
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3b

    .line 79
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 80
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_28

    :cond_3b
    if-eqz v22, :cond_3c

    sub-int/2addr v7, v2

    goto :goto_23

    :cond_3c
    add-int/2addr v7, v2

    :goto_23
    if-lez v5, :cond_3e

    if-lt v5, v4, :cond_3e

    if-eqz v22, :cond_3d

    .line 81
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v7, v9

    goto :goto_24

    .line 82
    :cond_3d
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v7, v9

    :cond_3e
    :goto_24
    if-eqz v22, :cond_3f

    .line 83
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_25

    .line 84
    :cond_3f
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 85
    :goto_25
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 86
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_40

    iget v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_40

    .line 87
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_40
    if-eqz v22, :cond_41

    sub-int/2addr v7, v10

    goto :goto_26

    :cond_41
    add-int/2addr v7, v10

    :goto_26
    if-eqz v22, :cond_42

    .line 88
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_27

    .line 89
    :cond_42
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :goto_27
    if-ge v5, v8, :cond_44

    if-ge v5, v6, :cond_44

    if-eqz v22, :cond_43

    .line 90
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v3, v3

    sub-int/2addr v7, v3

    goto :goto_28

    .line 91
    :cond_43
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v3, v3

    add-int/2addr v7, v3

    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_21

    :cond_45
    const/4 v7, 0x2

    if-ne v5, v7, :cond_56

    .line 92
    iget v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v5, :cond_46

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 93
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:F

    goto :goto_29

    .line 94
    :cond_46
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    :goto_29
    if-eqz v22, :cond_47

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    :cond_47
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    if-ltz v2, :cond_48

    if-lez v15, :cond_49

    :cond_48
    move v2, v3

    :cond_49
    if-eqz v22, :cond_4a

    sub-int v7, v21, v2

    goto :goto_2a

    :cond_4a
    add-int v7, v21, v2

    :goto_2a
    move v5, v3

    :goto_2b
    if-ge v5, v1, :cond_56

    if-eqz v22, :cond_4b

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v1, v2

    goto :goto_2c

    :cond_4b
    move v2, v5

    .line 96
    :goto_2c
    iget-object v3, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 97
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 98
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4c

    .line 99
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 100
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    const/4 v12, 0x1

    goto :goto_32

    :cond_4c
    if-lez v5, :cond_4e

    if-lt v5, v4, :cond_4e

    if-eqz v22, :cond_4d

    .line 101
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v7, v3

    goto :goto_2d

    .line 102
    :cond_4d
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v7, v3

    :cond_4e
    :goto_2d
    if-eqz v22, :cond_4f

    .line 103
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_2e

    .line 104
    :cond_4f
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 105
    :goto_2e
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 106
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_50

    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_51

    .line 107
    iget v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    goto :goto_2f

    :cond_50
    const/4 v12, 0x1

    :cond_51
    :goto_2f
    if-eqz v22, :cond_52

    sub-int/2addr v7, v10

    goto :goto_30

    :cond_52
    add-int/2addr v7, v10

    :goto_30
    if-eqz v22, :cond_53

    .line 108
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_31

    .line 109
    :cond_53
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :goto_31
    if-ge v5, v8, :cond_55

    if-ge v5, v6, :cond_55

    if-eqz v22, :cond_54

    .line 110
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v2, v2

    sub-int/2addr v7, v2

    goto :goto_32

    .line 111
    :cond_54
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v2, v2

    add-int/2addr v7, v2

    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_56
    :goto_33
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Ln2/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    iget-object v4, p0, Ln2/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v4, :cond_5

    .line 7
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Ln2/c;->m()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 14
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 16
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Ln2/c;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    neg-int v0, v0

    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 24
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Ln2/c;->m()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iput v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 34
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Ln2/c;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 38
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    neg-int v0, v0

    .line 40
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 42
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Ln2/d;

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Ln2/d;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Ln2/i;

    .line 2
    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 5
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const-string v3, "<"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

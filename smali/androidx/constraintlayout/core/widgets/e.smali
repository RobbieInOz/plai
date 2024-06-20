.class public Landroidx/constraintlayout/core/widgets/e;
.super Landroidx/constraintlayout/core/widgets/i;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/e$a;
    }
.end annotation


# instance fields
.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public Z0:[I

.field public a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->D0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->E0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->H0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->I0:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->J0:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->K0:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->M0:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->N0:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->O0:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->P0:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->T0:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->U0:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->V0:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->b1:I

    return-void
.end method


# virtual methods
.method public V(IIII)V
    .locals 33

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1
    iget v0, v8, Lm2/b;->r0:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-lez v0, :cond_9

    .line 2
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->u0:Ln2/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v13

    goto/16 :goto_4

    :cond_1
    move v2, v13

    .line 5
    :goto_1
    iget v3, v8, Lm2/b;->r0:I

    if-ge v2, v3, :cond_8

    .line 6
    iget-object v3, v8, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-eq v7, v14, :cond_4

    if-ne v5, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eq v7, v14, :cond_4

    move v7, v14

    goto :goto_2

    :cond_4
    move v7, v13

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v6, :cond_6

    .line 11
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    if-ne v5, v6, :cond_7

    .line 12
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    :cond_7
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    iput-object v4, v6, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    iput-object v5, v6, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v4

    iput v4, v6, Ln2/b$a;->c:I

    .line 16
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v5

    iput v5, v4, Ln2/b$a;->d:I

    .line 17
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$a;)V

    .line 18
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    iget v4, v4, Ln2/b$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 19
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    iget v4, v4, Ln2/b$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 20
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    iget v4, v4, Ln2/b$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v0, v14

    :goto_4
    if-nez v0, :cond_9

    .line 21
    iput v13, v8, Landroidx/constraintlayout/core/widgets/i;->z0:I

    .line 22
    iput v13, v8, Landroidx/constraintlayout/core/widgets/i;->A0:I

    .line 23
    iput-boolean v13, v8, Landroidx/constraintlayout/core/widgets/i;->y0:Z

    return-void

    .line 24
    :cond_9
    iget v15, v8, Landroidx/constraintlayout/core/widgets/i;->w0:I

    .line 25
    iget v7, v8, Landroidx/constraintlayout/core/widgets/i;->x0:I

    .line 26
    iget v6, v8, Landroidx/constraintlayout/core/widgets/i;->s0:I

    .line 27
    iget v5, v8, Landroidx/constraintlayout/core/widgets/i;->t0:I

    const/4 v0, 0x2

    new-array v4, v0, [I

    sub-int v2, v10, v15

    sub-int/2addr v2, v7

    .line 28
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->V0:I

    if-ne v3, v14, :cond_a

    sub-int v2, v12, v6

    sub-int/2addr v2, v5

    :cond_a
    const/4 v1, -0x1

    if-nez v3, :cond_c

    .line 29
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->D0:I

    if-ne v3, v1, :cond_b

    .line 30
    iput v13, v8, Landroidx/constraintlayout/core/widgets/e;->D0:I

    .line 31
    :cond_b
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->E0:I

    if-ne v3, v1, :cond_e

    .line 32
    iput v13, v8, Landroidx/constraintlayout/core/widgets/e;->E0:I

    goto :goto_5

    .line 33
    :cond_c
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->D0:I

    if-ne v3, v1, :cond_d

    .line 34
    iput v13, v8, Landroidx/constraintlayout/core/widgets/e;->D0:I

    .line 35
    :cond_d
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->E0:I

    if-ne v3, v1, :cond_e

    .line 36
    iput v13, v8, Landroidx/constraintlayout/core/widgets/e;->E0:I

    .line 37
    :cond_e
    :goto_5
    iget-object v1, v8, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v3, v13

    move/from16 v17, v3

    .line 38
    :goto_6
    iget v13, v8, Lm2/b;->r0:I

    const/16 v0, 0x8

    if-ge v3, v13, :cond_10

    .line 39
    iget-object v13, v8, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v13, v13, v3

    .line 40
    iget v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v13, v0, :cond_f

    add-int/lit8 v17, v17, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_6

    :cond_10
    if-lez v17, :cond_12

    sub-int v13, v13, v17

    .line 41
    new-array v1, v13, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 42
    :goto_7
    iget v14, v8, Lm2/b;->r0:I

    if-ge v3, v14, :cond_12

    .line 43
    iget-object v14, v8, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v14, v14, v3

    .line 44
    iget v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    move-object/from16 v19, v4

    const/16 v4, 0x8

    if-eq v0, v4, :cond_11

    .line 45
    aput-object v14, v1, v13

    add-int/lit8 v13, v13, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    move v0, v4

    move-object/from16 v4, v19

    goto :goto_7

    :cond_12
    move-object/from16 v19, v4

    move v14, v13

    move-object v13, v1

    .line 46
    iput-object v13, v8, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    iput v14, v8, Landroidx/constraintlayout/core/widgets/e;->b1:I

    .line 48
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->T0:I

    if-eqz v0, :cond_54

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v32, v7

    move/from16 v27, v15

    move-object/from16 v28, v19

    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_33

    .line 49
    :cond_13
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->V0:I

    if-nez v0, :cond_19

    .line 50
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->U0:I

    if-gtz v1, :cond_18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    move/from16 v17, v5

    if-ge v1, v14, :cond_17

    if-lez v1, :cond_14

    .line 51
    iget v5, v8, Landroidx/constraintlayout/core/widgets/e;->P0:I

    add-int/2addr v3, v5

    .line 52
    :cond_14
    aget-object v5, v13, v1

    if-nez v5, :cond_15

    goto :goto_a

    .line 53
    :cond_15
    invoke-virtual {v8, v5, v2}, Landroidx/constraintlayout/core/widgets/e;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v2, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v17

    goto :goto_9

    :cond_17
    :goto_b
    move v1, v4

    goto :goto_c

    :cond_18
    move/from16 v17, v5

    :goto_c
    move v3, v1

    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    move/from16 v17, v5

    .line 54
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->U0:I

    if-gtz v1, :cond_1e

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v1, v14, :cond_1d

    if-lez v1, :cond_1a

    .line 55
    iget v5, v8, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    add-int/2addr v3, v5

    .line 56
    :cond_1a
    aget-object v5, v13, v1

    if-nez v5, :cond_1b

    goto :goto_e

    .line 57
    :cond_1b
    invoke-virtual {v8, v5, v2}, Landroidx/constraintlayout/core/widgets/e;->X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v2, :cond_1c

    goto :goto_f

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    :goto_f
    move v1, v4

    :cond_1e
    const/4 v3, 0x0

    .line 58
    :goto_10
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/e;->Z0:[I

    if-nez v4, :cond_1f

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 59
    iput-object v4, v8, Landroidx/constraintlayout/core/widgets/e;->Z0:[I

    :cond_1f
    if-nez v1, :cond_20

    const/4 v4, 0x1

    if-eq v0, v4, :cond_21

    :cond_20
    if-nez v3, :cond_22

    if-nez v0, :cond_22

    :cond_21
    move/from16 v22, v6

    move/from16 v21, v7

    move-object v5, v8

    move-object/from16 v18, v19

    const/4 v4, 0x1

    goto/16 :goto_1f

    :cond_22
    move-object v5, v8

    move-object/from16 v18, v19

    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_39

    if-nez v0, :cond_23

    int-to-float v1, v14

    move/from16 v20, v4

    int-to-float v4, v3

    div-float/2addr v1, v4

    move/from16 v22, v6

    move/from16 v21, v7

    float-to-double v6, v1

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    goto :goto_12

    :cond_23
    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v21, v7

    int-to-float v3, v14

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 62
    :goto_12
    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/e;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_25

    array-length v6, v4

    if-ge v6, v3, :cond_24

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    .line 63
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v6, 0x0

    .line 64
    new-array v4, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v5, Landroidx/constraintlayout/core/widgets/e;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    :goto_14
    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/e;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_27

    array-length v7, v4

    if-ge v7, v1, :cond_26

    goto :goto_15

    .line 66
    :cond_26
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 67
    :cond_27
    :goto_15
    new-array v4, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v5, Landroidx/constraintlayout/core/widgets/e;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_16
    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_30

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v1, :cond_2f

    mul-int v7, v6, v3

    add-int/2addr v7, v4

    move/from16 v23, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_28

    mul-int v7, v4, v1

    add-int/2addr v7, v6

    goto :goto_19

    :cond_28
    move/from16 v7, v23

    :goto_19
    move/from16 v23, v14

    .line 68
    array-length v14, v13

    if-lt v7, v14, :cond_29

    :goto_1a
    move-object/from16 v24, v13

    goto :goto_1b

    .line 69
    :cond_29
    aget-object v7, v13, v7

    if-nez v7, :cond_2a

    goto :goto_1a

    .line 70
    :cond_2a
    invoke-virtual {v5, v7, v2}, Landroidx/constraintlayout/core/widgets/e;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v14

    move-object/from16 v24, v13

    .line 71
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/e;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v25, v13, v4

    if-eqz v25, :cond_2b

    aget-object v13, v13, v4

    .line 72
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v13

    if-ge v13, v14, :cond_2c

    .line 73
    :cond_2b
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/e;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v7, v13, v4

    .line 74
    :cond_2c
    invoke-virtual {v5, v7, v2}, Landroidx/constraintlayout/core/widgets/e;->X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    .line 75
    iget-object v14, v5, Landroidx/constraintlayout/core/widgets/e;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v25, v14, v6

    if-eqz v25, :cond_2d

    aget-object v14, v14, v6

    .line 76
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v14

    if-ge v14, v13, :cond_2e

    .line 77
    :cond_2d
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/e;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v7, v13, v6

    :cond_2e
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v23

    move-object/from16 v13, v24

    goto :goto_18

    :cond_2f
    move-object/from16 v24, v13

    move/from16 v23, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_30
    move-object/from16 v24, v13

    move/from16 v23, v14

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v4, v3, :cond_33

    .line 78
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/e;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v4

    if-eqz v7, :cond_32

    if-lez v4, :cond_31

    .line 79
    iget v13, v5, Landroidx/constraintlayout/core/widgets/e;->P0:I

    add-int/2addr v6, v13

    .line 80
    :cond_31
    invoke-virtual {v5, v7, v2}, Landroidx/constraintlayout/core/widgets/e;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_33
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1d
    if-ge v4, v1, :cond_36

    .line 81
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/e;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v13, v13, v4

    if-eqz v13, :cond_35

    if-lez v4, :cond_34

    .line 82
    iget v14, v5, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    add-int/2addr v7, v14

    .line 83
    :cond_34
    invoke-virtual {v5, v13, v2}, Landroidx/constraintlayout/core/widgets/e;->X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    add-int/2addr v13, v7

    move v7, v13

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_36
    const/4 v4, 0x0

    .line 84
    aput v6, v18, v4

    const/4 v4, 0x1

    .line 85
    aput v7, v18, v4

    if-nez v0, :cond_37

    if-le v6, v2, :cond_38

    if-le v3, v4, :cond_38

    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    :cond_37
    if-le v7, v2, :cond_38

    if-le v1, v4, :cond_38

    add-int/lit8 v1, v1, -0x1

    :goto_1e
    move/from16 v4, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v14, v23

    move-object/from16 v13, v24

    goto/16 :goto_11

    :cond_38
    move/from16 v14, v23

    move-object/from16 v13, v24

    :goto_1f
    move/from16 v7, v21

    move/from16 v6, v22

    goto/16 :goto_11

    :cond_39
    move/from16 v22, v6

    move/from16 v21, v7

    const/4 v4, 0x1

    .line 86
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/e;->Z0:[I

    const/4 v2, 0x0

    aput v3, v0, v2

    .line 87
    aput v1, v0, v4

    :goto_20
    move/from16 v27, v15

    move/from16 v29, v17

    move-object/from16 v28, v19

    move/from16 v32, v21

    move/from16 v30, v22

    goto/16 :goto_8

    :cond_3a
    move/from16 v17, v5

    move/from16 v22, v6

    move/from16 v21, v7

    .line 88
    iget v7, v8, Landroidx/constraintlayout/core/widgets/e;->V0:I

    if-nez v14, :cond_3b

    goto :goto_20

    .line 89
    :cond_3b
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    new-instance v6, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v6

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v27, v2

    move v2, v7

    move-object/from16 v28, v19

    move/from16 v29, v17

    move-object v12, v6

    move/from16 v30, v22

    move-object/from16 v6, v16

    move/from16 v31, v7

    move/from16 v32, v21

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 91
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v31, :cond_42

    move-object v6, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v14, :cond_49

    .line 92
    aget-object v7, v13, v12

    move/from16 v5, v27

    .line 93
    invoke-virtual {v8, v7, v5}, Landroidx/constraintlayout/core/widgets/e;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 94
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3c

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    move/from16 v17, v0

    if-eq v1, v5, :cond_3d

    .line 95
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->P0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v5, :cond_3e

    .line 96
    :cond_3d
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_22

    :cond_3e
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_3f

    if-lez v12, :cond_3f

    .line 97
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->U0:I

    if-lez v2, :cond_3f

    rem-int v2, v12, v2

    if-nez v2, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-eqz v0, :cond_40

    .line 98
    new-instance v6, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v6

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move/from16 v2, v31

    move/from16 v27, v5

    move-object/from16 v5, v19

    move-object v11, v6

    move-object/from16 v6, v18

    move-object v10, v7

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 99
    iput v12, v11, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 100
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v11

    goto :goto_23

    :cond_40
    move/from16 v27, v5

    move-object v10, v7

    if-lez v12, :cond_41

    .line 101
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->P0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_24

    :cond_41
    :goto_23
    move/from16 v1, v16

    .line 102
    :goto_24
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v0, v17

    goto :goto_21

    :cond_42
    move-object v6, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v14, :cond_49

    .line 103
    aget-object v11, v13, v10

    move/from16 v12, v27

    .line 104
    invoke-virtual {v8, v11, v12}, Landroidx/constraintlayout/core/widgets/e;->X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 105
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    move/from16 v17, v0

    if-eq v1, v12, :cond_44

    .line 106
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v12, :cond_45

    .line 107
    :cond_44
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_26

    :cond_45
    const/4 v0, 0x0

    :goto_26
    if-nez v0, :cond_46

    if-lez v10, :cond_46

    .line 108
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->U0:I

    if-lez v2, :cond_46

    rem-int v2, v10, v2

    if-nez v2, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-eqz v0, :cond_47

    .line 109
    new-instance v7, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v31

    move-object v9, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 110
    iput v10, v9, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 111
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_27

    :cond_47
    if-lez v10, :cond_48

    .line 112
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_28

    :cond_48
    :goto_27
    move/from16 v1, v16

    .line 113
    :goto_28
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move/from16 v27, v12

    move/from16 v0, v17

    goto :goto_25

    :cond_49
    move/from16 v12, v27

    .line 114
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 115
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 117
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    iget v6, v8, Landroidx/constraintlayout/core/widgets/i;->w0:I

    .line 120
    iget v7, v8, Landroidx/constraintlayout/core/widgets/i;->s0:I

    .line 121
    iget v9, v8, Landroidx/constraintlayout/core/widgets/i;->x0:I

    .line 122
    iget v10, v8, Landroidx/constraintlayout/core/widgets/i;->t0:I

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v13, :cond_4b

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v13, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v11, 0x0

    goto :goto_2a

    :cond_4b
    :goto_29
    const/4 v11, 0x1

    :goto_2a
    if-lez v0, :cond_4d

    if-eqz v11, :cond_4d

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v1, :cond_4d

    .line 125
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/e$a;

    if-nez v31, :cond_4c

    .line 126
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/widgets/e$a;->e(I)V

    goto :goto_2c

    .line 127
    :cond_4c
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/widgets/e$a;->e(I)V

    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2d
    if-ge v0, v1, :cond_53

    .line 128
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/e$a;

    if-nez v31, :cond_50

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_4e

    .line 129
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/e$a;

    .line 130
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 131
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v27, v15

    const/4 v10, 0x0

    goto :goto_2e

    .line 132
    :cond_4e
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    iget v10, v8, Landroidx/constraintlayout/core/widgets/i;->t0:I

    move/from16 v27, v15

    .line 134
    :goto_2e
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 135
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v14

    move/from16 v17, v31

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v12

    .line 136
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 137
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 138
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v7

    add-int/2addr v7, v11

    if-lez v0, :cond_4f

    .line 139
    iget v11, v8, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    add-int/2addr v7, v11

    :cond_4f
    move v13, v3

    move v11, v7

    move-object v3, v15

    const/4 v7, 0x0

    goto :goto_30

    :cond_50
    move/from16 v27, v15

    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_51

    .line 140
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 141
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 142
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    goto :goto_2f

    .line 143
    :cond_51
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    iget v9, v8, Landroidx/constraintlayout/core/widgets/i;->x0:I

    .line 145
    :goto_2f
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v14

    move/from16 v17, v31

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v12

    .line 147
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 148
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v2

    add-int/2addr v2, v13

    .line 149
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_52

    .line 150
    iget v11, v8, Landroidx/constraintlayout/core/widgets/e;->P0:I

    add-int/2addr v2, v11

    :cond_52
    move v13, v2

    move v11, v6

    move-object v2, v15

    const/4 v6, 0x0

    :goto_30
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v27

    goto/16 :goto_2d

    :cond_53
    move/from16 v27, v15

    const/4 v0, 0x0

    aput v13, v28, v0

    const/4 v0, 0x1

    aput v11, v28, v0

    goto/16 :goto_8

    :cond_54
    move v12, v2

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v32, v7

    move/from16 v27, v15

    move-object/from16 v28, v19

    .line 151
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->V0:I

    if-nez v14, :cond_55

    goto/16 :goto_8

    .line 152
    :cond_55
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_56

    .line 153
    new-instance v9, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 154
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 155
    :cond_56
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/core/widgets/e$a;

    .line 156
    iput v1, v9, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    const/4 v0, 0x0

    .line 157
    iput-object v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    iput v1, v9, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 159
    iput v1, v9, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    .line 160
    iput v1, v9, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 161
    iput v1, v9, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    .line 162
    iput v1, v9, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    .line 163
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 164
    iget v5, v8, Landroidx/constraintlayout/core/widgets/i;->w0:I

    .line 165
    iget v6, v8, Landroidx/constraintlayout/core/widgets/i;->s0:I

    .line 166
    iget v7, v8, Landroidx/constraintlayout/core/widgets/i;->x0:I

    .line 167
    iget v10, v8, Landroidx/constraintlayout/core/widgets/i;->t0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v12

    .line 168
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_31
    const/4 v4, 0x0

    :goto_32
    if-ge v4, v14, :cond_57

    .line 169
    aget-object v0, v13, v4

    .line 170
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 171
    :cond_57
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v28, v1

    .line 172
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v28, v2

    .line 173
    :goto_33
    aget v0, v28, v1

    add-int v0, v0, v27

    add-int v0, v0, v32

    .line 174
    aget v3, v28, v2

    add-int v3, v3, v30

    add-int v3, v3, v29

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_58

    move/from16 v0, p2

    :goto_34
    move/from16 v6, p3

    goto :goto_35

    :cond_58
    if-ne v6, v4, :cond_59

    move/from16 v7, p2

    .line 175
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_34

    :cond_59
    if-nez v6, :cond_5a

    goto :goto_34

    :cond_5a
    move/from16 v6, p3

    move v0, v1

    :goto_35
    if-ne v6, v5, :cond_5b

    move/from16 v3, p4

    goto :goto_36

    :cond_5b
    if-ne v6, v4, :cond_5c

    move/from16 v4, p4

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_36

    :cond_5c
    if-nez v6, :cond_5d

    goto :goto_36

    :cond_5d
    move v3, v1

    .line 177
    :goto_36
    iput v0, v8, Landroidx/constraintlayout/core/widgets/i;->z0:I

    .line 178
    iput v3, v8, Landroidx/constraintlayout/core/widgets/i;->A0:I

    .line 179
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 180
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 181
    iget v0, v8, Lm2/b;->r0:I

    if-lez v0, :cond_5e

    move v13, v2

    goto :goto_37

    :cond_5e
    move v13, v1

    .line 182
    :goto_37
    iput-boolean v13, v8, Landroidx/constraintlayout/core/widgets/i;->y0:Z

    return-void
.end method

.method public final X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/i;->W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result p1

    return p1
.end method

.method public final Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 6
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/i;->W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/constraintlayout/core/c;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;Z)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 4
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/d;->v0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->T0:I

    if-eqz v1, :cond_19

    if-eq v1, v0, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_c

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move v1, p2

    .line 7
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->b1:I

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[I

    aget v2, v1, p2

    .line 11
    aget v1, v1, v0

    const/4 v3, 0x0

    .line 12
    iget v4, p0, Landroidx/constraintlayout/core/widgets/e;->J0:F

    move v5, p2

    :goto_2
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v4, v2, v5

    sub-int/2addr v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->J0:F

    sub-float/2addr v7, v8

    goto :goto_3

    :cond_4
    move v7, v4

    move v4, v5

    .line 14
    :goto_3
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/e;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v8, v4

    if-eqz v4, :cond_9

    .line 15
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 16
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    iget v9, p0, Landroidx/constraintlayout/core/widgets/i;->w0:I

    .line 18
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 19
    iget v6, p0, Landroidx/constraintlayout/core/widgets/e;->D0:I

    .line 20
    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 21
    iput v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:F

    :cond_6
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_7

    .line 22
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    iget v9, p0, Landroidx/constraintlayout/core/widgets/i;->x0:I

    .line 24
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_7
    if-lez v5, :cond_8

    if-eqz v3, :cond_8

    .line 25
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/e;->P0:I

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 26
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_2

    :cond_a
    move p1, p2

    :goto_5
    if-ge p1, v1, :cond_10

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, p1

    if-eqz v4, :cond_f

    .line 28
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v5, v6, :cond_b

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    .line 29
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    iget v8, p0, Landroidx/constraintlayout/core/widgets/i;->s0:I

    .line 31
    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 32
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e;->E0:I

    .line 33
    iput v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 34
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e;->K0:F

    .line 35
    iput v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    :cond_c
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_d

    .line 36
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    iget v8, p0, Landroidx/constraintlayout/core/widgets/i;->t0:I

    .line 38
    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_d
    if-lez p1, :cond_e

    if-eqz v3, :cond_e

    .line 39
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 40
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_e
    move-object v3, v4

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    move p1, p2

    :goto_7
    if-ge p1, v2, :cond_1a

    move v3, p2

    :goto_8
    if-ge v3, v1, :cond_16

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 41
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e;->V0:I

    if-ne v5, v0, :cond_11

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    .line 42
    :cond_11
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v7, v5

    if-lt v4, v7, :cond_12

    goto :goto_9

    .line 43
    :cond_12
    aget-object v4, v5, v4

    if-eqz v4, :cond_15

    .line 44
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v5, v6, :cond_13

    goto :goto_9

    .line 45
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, p1

    .line 46
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/e;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_14

    .line 47
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v9, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 48
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    .line 49
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 50
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 51
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_a
    if-ge v2, v1, :cond_1a

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_18

    move v4, v0

    goto :goto_b

    :cond_18
    move v4, p2

    .line 53
    :goto_b
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/e$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 54
    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/e$a;

    .line 56
    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/e$a;->b(ZIZ)V

    .line 57
    :cond_1a
    :goto_c
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/i;->y0:Z

    return-void
.end method

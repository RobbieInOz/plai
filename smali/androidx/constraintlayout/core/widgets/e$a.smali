.class public Landroidx/constraintlayout/core/widgets/e$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public c:I

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Landroidx/constraintlayout/core/widgets/e;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 15
    iput p2, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    .line 16
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    iput-object p6, p0, Landroidx/constraintlayout/core/widgets/e$a;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    iget p2, p1, Landroidx/constraintlayout/core/widgets/i;->w0:I

    .line 21
    iput p2, p0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/i;->s0:I

    .line 23
    iput p2, p0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    .line 24
    iget p2, p1, Landroidx/constraintlayout/core/widgets/i;->x0:I

    .line 25
    iput p2, p0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    .line 26
    iget p1, p1, Landroidx/constraintlayout/core/widgets/i;->t0:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    .line 28
    iput p7, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    iget v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 3
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/core/widgets/e;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    move v0, v2

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 7
    iget v4, v3, Landroidx/constraintlayout/core/widgets/e;->P0:I

    .line 8
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 9
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 11
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    if-ge v1, v0, :cond_7

    .line 13
    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    iget v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 17
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/core/widgets/e;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    iget v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 19
    invoke-virtual {v3, p1, v4}, Landroidx/constraintlayout/core/widgets/e;->X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_4

    .line 21
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    move v3, v2

    .line 22
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 23
    iget v4, v4, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    .line 24
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    .line 25
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    if-ge v1, v0, :cond_7

    .line 27
    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 30
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    return-void
.end method

.method public b(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    iget v6, v5, Landroidx/constraintlayout/core/widgets/e;->b1:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_38

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_3

    goto/16 :goto_19

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 8
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v10, v9

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 9
    iget v11, v9, Landroidx/constraintlayout/core/widgets/e;->b1:I

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    aget-object v9, v9, v10

    .line 12
    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_9
    :goto_5
    iget v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_22

    .line 14
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 16
    iget v11, v10, Landroidx/constraintlayout/core/widgets/e;->E0:I

    .line 17
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 18
    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    if-lez p2, :cond_a

    .line 19
    iget v10, v10, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    add-int/2addr v11, v10

    .line 20
    :cond_a
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v12, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_b

    .line 21
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 22
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 24
    :cond_c
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 25
    iget v10, v10, Landroidx/constraintlayout/core/widgets/e;->S0:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    .line 26
    iget-boolean v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 27
    :goto_7
    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v13, v12

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 28
    iget v14, v12, Landroidx/constraintlayout/core/widgets/e;->b1:I

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 29
    :cond_e
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    aget-object v12, v12, v13

    .line 31
    iget-boolean v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_38

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    .line 32
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 33
    iget v11, v15, Landroidx/constraintlayout/core/widgets/e;->b1:I

    if-lt v14, v11, :cond_12

    goto/16 :goto_19

    .line 34
    :cond_12
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    aget-object v11, v11, v14

    if-nez v10, :cond_13

    .line 36
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    invoke-virtual {v11, v14, v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_13
    if-nez v13, :cond_19

    .line 37
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 38
    iget v13, v3, Landroidx/constraintlayout/core/widgets/e;->D0:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p1, :cond_14

    .line 39
    iget v15, v3, Landroidx/constraintlayout/core/widgets/e;->J0:F

    sub-float v15, v14, v15

    goto :goto_c

    :cond_14
    iget v15, v3, Landroidx/constraintlayout/core/widgets/e;->J0:F

    .line 40
    :goto_c
    iget v2, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    if-nez v2, :cond_16

    .line 41
    iget v2, v3, Landroidx/constraintlayout/core/widgets/e;->F0:I

    if-eq v2, v5, :cond_16

    if-eqz p1, :cond_15

    .line 42
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->L0:F

    goto :goto_d

    :cond_15
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->L0:F

    goto :goto_e

    :cond_16
    if-eqz p3, :cond_18

    .line 43
    iget v2, v3, Landroidx/constraintlayout/core/widgets/e;->H0:I

    if-eq v2, v5, :cond_18

    if-eqz p1, :cond_17

    .line 44
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->N0:F

    :goto_d
    sub-float/2addr v14, v3

    move v13, v2

    move v15, v14

    goto :goto_f

    :cond_17
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->N0:F

    :goto_e
    move v13, v2

    move v15, v3

    .line 45
    :cond_18
    :goto_f
    iput v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 46
    iput v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:F

    :cond_19
    add-int/lit8 v2, v1, -0x1

    if-ne v10, v2, :cond_1a

    .line 47
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v11, v2, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_1a
    if-eqz v9, :cond_1c

    .line 48
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 49
    iget v13, v13, Landroidx/constraintlayout/core/widgets/e;->P0:I

    .line 50
    invoke-virtual {v2, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-ne v10, v7, :cond_1b

    .line 51
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n(I)V

    .line 52
    :cond_1b
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    const/4 v2, 0x1

    add-int/lit8 v3, v8, 0x1

    if-ne v10, v3, :cond_1c

    .line 53
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n(I)V

    :cond_1c
    if-eq v11, v6, :cond_21

    .line 54
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 55
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->S0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    .line 56
    iget-boolean v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    if-eqz v9, :cond_1d

    if-eq v11, v12, :cond_1d

    .line 57
    iget-boolean v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    if-eqz v9, :cond_1d

    .line 58
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_10

    :cond_1d
    if-eqz v2, :cond_20

    const/4 v9, 0x1

    if-eq v2, v9, :cond_1f

    if-eqz v4, :cond_1e

    .line 59
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v2, v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 60
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    invoke-virtual {v2, v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_10

    .line 61
    :cond_1e
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 62
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    .line 63
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_10

    :cond_20
    const/4 v13, 0x0

    .line 64
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_10

    :cond_21
    const/4 v3, 0x3

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object v9, v11

    const/4 v2, 0x0

    move v11, v3

    goto/16 :goto_a

    .line 65
    :cond_22
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 67
    iget v6, v3, Landroidx/constraintlayout/core/widgets/e;->D0:I

    .line 68
    iput v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 69
    iget v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    if-lez p2, :cond_23

    .line 70
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->P0:I

    add-int/2addr v6, v3

    :cond_23
    if-eqz p1, :cond_25

    .line 71
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_24

    .line 72
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v3, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_24
    if-lez p2, :cond_27

    .line 73
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 74
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_11

    .line 75
    :cond_25
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_26

    .line 76
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v3, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_26
    if-lez p2, :cond_27

    .line 77
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 78
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_27
    :goto_11
    const/4 v13, 0x0

    :goto_12
    if-ge v13, v1, :cond_38

    .line 79
    iget v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v3, v13

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 80
    iget v10, v6, Landroidx/constraintlayout/core/widgets/e;->b1:I

    if-lt v3, v10, :cond_28

    goto/16 :goto_19

    .line 81
    :cond_28
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    aget-object v3, v6, v3

    if-nez v13, :cond_2b

    .line 83
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v3, v6, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 84
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 85
    iget v10, v6, Landroidx/constraintlayout/core/widgets/e;->E0:I

    .line 86
    iget v11, v6, Landroidx/constraintlayout/core/widgets/e;->K0:F

    .line 87
    iget v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    if-nez v12, :cond_29

    .line 88
    iget v12, v6, Landroidx/constraintlayout/core/widgets/e;->G0:I

    if-eq v12, v5, :cond_29

    .line 89
    iget v6, v6, Landroidx/constraintlayout/core/widgets/e;->M0:F

    :goto_13
    move v11, v6

    move v10, v12

    goto :goto_14

    :cond_29
    if-eqz p3, :cond_2a

    .line 90
    iget v12, v6, Landroidx/constraintlayout/core/widgets/e;->I0:I

    if-eq v12, v5, :cond_2a

    .line 91
    iget v6, v6, Landroidx/constraintlayout/core/widgets/e;->O0:F

    goto :goto_13

    .line 92
    :cond_2a
    :goto_14
    iput v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 93
    iput v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    :cond_2b
    add-int/lit8 v6, v1, -0x1

    if-ne v13, v6, :cond_2c

    .line 94
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    invoke-virtual {v3, v6, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_2c
    if-eqz v9, :cond_2e

    .line 95
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 96
    iget v11, v11, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    .line 97
    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-ne v13, v7, :cond_2d

    .line 98
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n(I)V

    .line 99
    :cond_2d
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    const/4 v6, 0x1

    add-int/lit8 v10, v8, 0x1

    if-ne v13, v10, :cond_2e

    .line 100
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n(I)V

    :cond_2e
    if-eq v3, v2, :cond_37

    const/4 v6, 0x2

    if-eqz p1, :cond_32

    .line 101
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 102
    iget v9, v9, Landroidx/constraintlayout/core/widgets/e;->R0:I

    if-eqz v9, :cond_31

    const/4 v10, 0x1

    if-eq v9, v10, :cond_30

    if-eq v9, v6, :cond_2f

    goto/16 :goto_16

    .line 103
    :cond_2f
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 104
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_15

    :cond_30
    const/4 v10, 0x0

    .line 105
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    .line 106
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_15
    move v11, v10

    const/4 v10, 0x1

    goto :goto_18

    .line 107
    :cond_32
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 108
    iget v9, v9, Landroidx/constraintlayout/core/widgets/e;->R0:I

    if-eqz v9, :cond_36

    const/4 v10, 0x1

    if-eq v9, v10, :cond_35

    if-eq v9, v6, :cond_33

    goto :goto_17

    :cond_33
    if-eqz v4, :cond_34

    .line 109
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 110
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_17

    .line 111
    :cond_34
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 112
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_18

    :cond_35
    const/4 v11, 0x0

    .line 113
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_18

    :cond_36
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 114
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_18

    :cond_37
    :goto_16
    const/4 v10, 0x1

    :goto_17
    const/4 v11, 0x0

    :goto_18
    add-int/lit8 v13, v13, 0x1

    move-object v9, v3

    goto/16 :goto_12

    :cond_38
    :goto_19
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->P0:I

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    return v0
.end method

.method public e(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    .line 3
    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v1, :cond_4

    .line 4
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int v3, v2, v8

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 5
    iget v5, v4, Landroidx/constraintlayout/core/widgets/e;->b1:I

    if-lt v3, v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr v2, v8

    .line 7
    aget-object v3, v3, v2

    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_3

    .line 10
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/i;->W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_3

    .line 13
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/i;->W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 19
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_c

    .line 20
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 21
    iget v4, v3, Landroidx/constraintlayout/core/widgets/e;->b1:I

    if-lt v2, v4, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    aget-object v2, v4, v2

    .line 24
    iget v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 27
    iget v6, v4, Landroidx/constraintlayout/core/widgets/e;->P0:I

    .line 28
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v7, v5, :cond_6

    move v6, v0

    .line 29
    :cond_6
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 30
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 31
    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/widgets/e;->X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_7

    iget v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    if-ge v4, v3, :cond_b

    .line 33
    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 35
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    goto :goto_4

    .line 36
    :cond_8
    iget v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 37
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/e;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    iget v6, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 39
    invoke-virtual {v4, v2, v6}, Landroidx/constraintlayout/core/widgets/e;->X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    .line 40
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 41
    iget v6, v6, Landroidx/constraintlayout/core/widgets/e;->Q0:I

    .line 42
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    if-ne v7, v5, :cond_9

    move v6, v0

    .line 43
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_a

    iget v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    if-ge v4, v3, :cond_b

    .line 45
    :cond_a
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 46
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 47
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/e$a;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    iput p6, p0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    .line 7
    iput p7, p0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    .line 8
    iput p8, p0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    .line 9
    iput p9, p0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    .line 10
    iput p10, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    return-void
.end method

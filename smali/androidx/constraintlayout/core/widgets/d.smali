.class public Landroidx/constraintlayout/core/widgets/d;
.super Lm2/c;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:I

.field public B0:[Landroidx/constraintlayout/core/widgets/c;

.field public C0:[Landroidx/constraintlayout/core/widgets/c;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ln2/b$a;

.field public r0:Ln2/b;

.field public s0:Ln2/e;

.field public t0:I

.field public u0:Ln2/b$b;

.field public v0:Z

.field public w0:Landroidx/constraintlayout/core/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm2/c;-><init>()V

    .line 2
    new-instance v0, Ln2/b;

    invoke-direct {v0, p0}, Ln2/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->r0:Ln2/b;

    .line 3
    new-instance v0, Ln2/e;

    invoke-direct {v0, p0}, Ln2/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->s0:Ln2/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u0:Ln2/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->v0:Z

    .line 6
    new-instance v2, Landroidx/constraintlayout/core/c;

    invoke-direct {v2}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 9
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->B0:[Landroidx/constraintlayout/core/widgets/c;

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->C0:[Landroidx/constraintlayout/core/widgets/c;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Landroidx/constraintlayout/core/widgets/d;->D0:I

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->E0:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->F0:Z

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->G0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    .line 19
    new-instance v0, Ln2/b$a;

    invoke-direct {v0}, Ln2/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->L0:Ln2/b$a;

    return-void
.end method

.method public static d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    .line 2
    instance-of v1, p0, Landroidx/constraintlayout/core/widgets/f;

    if-nez v1, :cond_13

    instance-of v1, p0, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    iput v1, p2, Ln2/b$a;->c:I

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v1

    iput v1, p2, Ln2/b$a;->d:I

    .line 7
    iput-boolean v0, p2, Ln2/b$a;->i:Z

    .line 8
    iput p3, p2, Ln2/b$a;->j:I

    .line 9
    iget-object p3, p2, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    move p3, v0

    .line 10
    :goto_0
    iget-object v3, p2, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 11
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 12
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    .line 14
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v1, :cond_6

    .line 15
    iget p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez p3, :cond_6

    .line 16
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    move p3, v0

    :cond_7
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v5, :cond_9

    if-nez v3, :cond_9

    .line 18
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p3, :cond_8

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-nez v1, :cond_8

    .line 20
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    move v1, v0

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move p3, v0

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v1, v0

    :cond_b
    const/4 v5, 0x4

    if-eqz v4, :cond_e

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:[I

    aget v4, v4, v0

    if-ne v4, v5, :cond_c

    .line 26
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v1, :cond_e

    .line 27
    iget-object v1, p2, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_d

    .line 28
    iget v1, p2, Ln2/b$a;->d:I

    goto :goto_4

    .line 29
    :cond_d
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$a;)V

    .line 31
    iget v1, p2, Ln2/b$a;->f:I

    .line 32
    :goto_4
    iput-object v4, p2, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    int-to-float v1, v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 34
    iput v1, p2, Ln2/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v3, :cond_12

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:[I

    aget v1, v1, v2

    if-ne v1, v5, :cond_f

    .line 36
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez p3, :cond_12

    .line 37
    iget-object p3, p2, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v1, :cond_10

    .line 38
    iget p3, p2, Ln2/b$a;->c:I

    goto :goto_6

    .line 39
    :cond_10
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$a;)V

    .line 41
    iget p3, p2, Ln2/b$a;->e:I

    .line 42
    :goto_6
    iput-object v1, p2, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    int-to-float p3, p3

    .line 44
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 45
    iput p3, p2, Ln2/b$a;->d:I

    goto :goto_7

    .line 46
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    int-to-float p3, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    .line 47
    iput p3, p2, Ln2/b$a;->d:I

    .line 48
    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$a;)V

    .line 49
    iget p1, p2, Ln2/b$a;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 50
    iget p1, p2, Ln2/b$a;->f:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 51
    iget-boolean p1, p2, Ln2/b$a;->h:Z

    .line 52
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    .line 53
    iget p1, p2, Ln2/b$a;->g:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(I)V

    .line 54
    iput v0, p2, Ln2/b$a;->j:I

    .line 55
    iget-boolean p0, p2, Ln2/b$a;->i:Z

    return p0

    .line 56
    :cond_13
    :goto_8
    iput v0, p2, Ln2/b$a;->e:I

    .line 57
    iput v0, p2, Ln2/b$a;->f:I

    return v0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->x0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->y0:I

    .line 4
    invoke-super {p0}, Lm2/c;->F()V

    return-void
.end method

.method public S(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(ZZ)V

    .line 2
    iget-object v0, p0, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 2
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 3
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->E0:Z

    .line 4
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->F0:Z

    .line 5
    iget-object v0, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->t0:I

    if-nez v8, :cond_1d

    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->D0:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 11
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->u0:Ln2/b$b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 14
    sput v2, Ln2/f;->b:I

    .line 15
    sput v2, Ln2/f;->c:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()V

    .line 17
    iget-object v12, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v2

    :goto_0
    if-ge v14, v13, :cond_0

    .line 19
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v14, v1, Landroidx/constraintlayout/core/widgets/d;->v0:Z

    .line 22
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v15, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v10

    invoke-virtual {v1, v2, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    iput v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 26
    iput-boolean v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 27
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    :goto_1
    move v10, v2

    move v15, v10

    move/from16 v16, v15

    :goto_2
    const/high16 v17, 0x3f000000    # 0.5f

    if-ge v10, v13, :cond_7

    .line 28
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    instance-of v9, v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v9, :cond_5

    .line 30
    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    .line 31
    iget v9, v2, Landroidx/constraintlayout/core/widgets/f;->u0:I

    if-ne v9, v6, :cond_6

    .line 32
    iget v9, v2, Landroidx/constraintlayout/core/widgets/f;->r0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_2

    .line 33
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/widgets/f;->U(I)V

    goto :goto_3

    .line 34
    :cond_2
    iget v9, v2, Landroidx/constraintlayout/core/widgets/f;->s0:I

    if-eq v9, v15, :cond_3

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v9

    .line 37
    iget v15, v2, Landroidx/constraintlayout/core/widgets/f;->s0:I

    sub-int/2addr v9, v15

    .line 38
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/widgets/f;->U(I)V

    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 40
    iget v9, v2, Landroidx/constraintlayout/core/widgets/f;->q0:F

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    .line 42
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/widgets/f;->U(I)V

    :cond_4
    :goto_3
    move v15, v6

    goto :goto_4

    .line 43
    :cond_5
    instance-of v9, v2, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v9, :cond_6

    .line 44
    check-cast v2, Landroidx/constraintlayout/core/widgets/a;

    .line 45
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/a;->W()I

    move-result v2

    if-nez v2, :cond_6

    move/from16 v16, v6

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_9

    .line 46
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v10, :cond_8

    .line 48
    check-cast v9, Landroidx/constraintlayout/core/widgets/f;

    .line 49
    iget v10, v9, Landroidx/constraintlayout/core/widgets/f;->u0:I

    if-ne v10, v6, :cond_8

    const/4 v10, 0x0

    .line 50
    invoke-static {v10, v9, v8, v14}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 51
    invoke-static {v10, v1, v8, v14}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    if-eqz v16, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v13, :cond_b

    .line 52
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v10, :cond_a

    .line 54
    check-cast v9, Landroidx/constraintlayout/core/widgets/a;

    .line 55
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/a;->W()I

    move-result v10

    if-nez v10, :cond_a

    .line 56
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/a;->V()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 57
    invoke-static {v6, v9, v8, v14}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 58
    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v2, :cond_c

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 60
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 62
    iput-boolean v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 63
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v13, :cond_12

    .line 64
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    instance-of v15, v11, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v15, :cond_10

    .line 66
    check-cast v11, Landroidx/constraintlayout/core/widgets/f;

    .line 67
    iget v15, v11, Landroidx/constraintlayout/core/widgets/f;->u0:I

    if-nez v15, :cond_11

    .line 68
    iget v9, v11, Landroidx/constraintlayout/core/widgets/f;->r0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_d

    .line 69
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/widgets/f;->U(I)V

    goto :goto_a

    .line 70
    :cond_d
    iget v9, v11, Landroidx/constraintlayout/core/widgets/f;->s0:I

    if-eq v9, v15, :cond_e

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v9

    .line 73
    iget v15, v11, Landroidx/constraintlayout/core/widgets/f;->s0:I

    sub-int/2addr v9, v15

    .line 74
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/widgets/f;->U(I)V

    goto :goto_a

    .line 75
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 76
    iget v9, v11, Landroidx/constraintlayout/core/widgets/f;->q0:F

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    .line 78
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/widgets/f;->U(I)V

    :cond_f
    :goto_a
    move v9, v6

    goto :goto_b

    .line 79
    :cond_10
    instance-of v15, v11, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v15, :cond_11

    .line 80
    check-cast v11, Landroidx/constraintlayout/core/widgets/a;

    .line 81
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/a;->W()I

    move-result v11

    if-ne v11, v6, :cond_11

    move v10, v6

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v13, :cond_14

    .line 82
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    instance-of v11, v9, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v11, :cond_13

    .line 84
    check-cast v9, Landroidx/constraintlayout/core/widgets/f;

    .line 85
    iget v11, v9, Landroidx/constraintlayout/core/widgets/f;->u0:I

    if-nez v11, :cond_13

    .line 86
    invoke-static {v6, v9, v8}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 87
    invoke-static {v2, v1, v8}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_16

    .line 88
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v10, :cond_15

    .line 90
    check-cast v9, Landroidx/constraintlayout/core/widgets/a;

    .line 91
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/a;->W()I

    move-result v10

    if-ne v10, v6, :cond_15

    .line 92
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/a;->V()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 93
    invoke-static {v6, v9, v8}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v13, :cond_1a

    .line 94
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9}, Ln2/f;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 96
    sget-object v10, Ln2/f;->a:Ln2/b$a;

    const/4 v11, 0x0

    invoke-static {v9, v8, v10, v11}, Landroidx/constraintlayout/core/widgets/d;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z

    .line 97
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v10, :cond_18

    .line 98
    move-object v10, v9

    check-cast v10, Landroidx/constraintlayout/core/widgets/f;

    .line 99
    iget v10, v10, Landroidx/constraintlayout/core/widgets/f;->u0:I

    if-nez v10, :cond_17

    .line 100
    invoke-static {v11, v9, v8}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    goto :goto_f

    .line 101
    :cond_17
    invoke-static {v11, v9, v8, v14}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    goto :goto_f

    .line 102
    :cond_18
    invoke-static {v11, v9, v8, v14}, Ln2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Z)V

    .line 103
    invoke-static {v11, v9, v8}, Ln2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1d

    .line 104
    iget-object v8, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v9

    if-eqz v9, :cond_1c

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/f;

    if-nez v9, :cond_1c

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/a;

    if-nez v9, :cond_1c

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/i;

    if-nez v9, :cond_1c

    .line 106
    iget-boolean v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    .line 107
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 108
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    .line 109
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_1b

    iget v10, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-eq v10, v6, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eq v9, v6, :cond_1b

    move v9, v6

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1c

    .line 110
    new-instance v9, Ln2/b$a;

    invoke-direct {v9}, Ln2/b$a;-><init>()V

    .line 111
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/d;->u0:Ln2/b$b;

    const/4 v11, 0x0

    invoke-static {v8, v10, v9, v11}, Landroidx/constraintlayout/core/widgets/d;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_53

    .line 112
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_1e

    if-ne v7, v9, :cond_53

    :cond_1e
    iget v9, v1, Landroidx/constraintlayout/core/widgets/d;->D0:I

    const/16 v10, 0x400

    .line 113
    invoke-static {v9, v10}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 114
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/d;->u0:Ln2/b$b;

    .line 115
    iget-object v10, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_21

    .line 117
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    .line 119
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 120
    invoke-static {v14, v15, v2, v8}, Ln2/g;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_13

    .line 121
    :cond_1f
    instance-of v2, v13, Landroidx/constraintlayout/core/widgets/e;

    if-eqz v2, :cond_20

    :goto_13
    move/from16 v22, v0

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    goto/16 :goto_29

    :cond_20
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v6, v11, :cond_32

    .line 122
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v19, v4

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    move-object/from16 v21, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    move/from16 v22, v0

    .line 124
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    move-object/from16 v23, v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 125
    invoke-static {v4, v7, v0, v5}, Ln2/g;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 126
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->L0:Ln2/b$a;

    const/4 v4, 0x0

    invoke-static {v3, v9, v0, v4}, Landroidx/constraintlayout/core/widgets/d;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$b;Ln2/b$a;I)Z

    .line 127
    :cond_22
    instance-of v0, v3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v0, :cond_26

    .line 128
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 129
    iget v5, v4, Landroidx/constraintlayout/core/widgets/f;->u0:I

    if-nez v5, :cond_24

    if-nez v12, :cond_23

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v5

    .line 131
    :cond_23
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_24
    iget v5, v4, Landroidx/constraintlayout/core/widgets/f;->u0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    if-nez v2, :cond_25

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :cond_25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_26
    instance-of v4, v3, Lm2/b;

    if-eqz v4, :cond_2d

    .line 136
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_2a

    .line 137
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 138
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->W()I

    move-result v5

    if-nez v5, :cond_28

    if-nez v8, :cond_27

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    .line 140
    :cond_27
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_28
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->W()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2d

    if-nez v13, :cond_29

    .line 142
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :cond_29
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 144
    :cond_2a
    move-object v4, v3

    check-cast v4, Lm2/b;

    if-nez v8, :cond_2b

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_2b
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2c

    .line 147
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_2c
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2d
    :goto_15
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_2f

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_2f

    if-nez v0, :cond_2f

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_2f

    if-nez v14, :cond_2e

    .line 150
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :cond_2e
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_2f
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_31

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_31

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v0, :cond_31

    if-nez v15, :cond_30

    .line 153
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :cond_30
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v19

    move/from16 v3, v20

    move-object/from16 v7, v21

    move/from16 v0, v22

    move-object/from16 v5, v23

    goto/16 :goto_14

    :cond_32
    move/from16 v22, v0

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_33

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 157
    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_16

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_34

    .line 158
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/b;

    .line 159
    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    move-result-object v6

    .line 160
    invoke-virtual {v3, v0, v5, v6}, Lm2/b;->U(Ljava/util/ArrayList;ILn2/j;)V

    .line 161
    invoke-virtual {v6, v0}, Ln2/j;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_17

    .line 162
    :cond_34
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 163
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 164
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_18

    .line 166
    :cond_35
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 167
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 168
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_19

    .line 170
    :cond_36
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 171
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 172
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 173
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_1a

    :cond_37
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v14, :cond_38

    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_1b

    :cond_38
    if-eqz v12, :cond_39

    .line 176
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    const/4 v5, 0x1

    .line 177
    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x1

    if-eqz v13, :cond_3a

    .line 178
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/b;

    .line 179
    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    move-result-object v6

    .line 180
    invoke-virtual {v3, v0, v5, v6}, Lm2/b;->U(Ljava/util/ArrayList;ILn2/j;)V

    .line 181
    invoke-virtual {v6, v0}, Ln2/j;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1d

    .line 182
    :cond_3a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 183
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 184
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 185
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_1e

    .line 186
    :cond_3b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 187
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 188
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 189
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_1f

    .line 190
    :cond_3c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 191
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 192
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 193
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_20

    .line 194
    :cond_3d
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 195
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 196
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 197
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_21

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v15, :cond_3f

    .line 198
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    invoke-static {v3, v5, v0, v4}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    goto :goto_22

    :cond_3f
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v11, :cond_42

    .line 200
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 201
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_40

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_40

    const/4 v4, 0x1

    goto :goto_24

    :cond_40
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_41

    .line 202
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    invoke-static {v0, v4}, Ln2/g;->b(Ljava/util/ArrayList;I)Ln2/j;

    move-result-object v4

    .line 203
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    invoke-static {v0, v3}, Ln2/g;->b(Ljava/util/ArrayList;I)Ln2/j;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    const/4 v5, 0x0

    .line 204
    invoke-virtual {v4, v5, v3}, Ln2/j;->d(ILn2/j;)V

    const/4 v5, 0x2

    .line 205
    iput v5, v3, Ln2/j;->c:I

    .line 206
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 207
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_43

    goto/16 :goto_29

    .line 208
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_47

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_44
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/j;

    .line 210
    iget v6, v5, Ln2/j;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_45

    goto :goto_25

    .line 211
    :cond_45
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    const/4 v7, 0x0

    .line 212
    invoke-virtual {v5, v6, v7}, Ln2/j;->c(Landroidx/constraintlayout/core/c;I)I

    move-result v6

    if-le v6, v4, :cond_44

    move-object v3, v5

    move v4, v6

    goto :goto_25

    :cond_46
    if-eqz v3, :cond_47

    .line 213
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 214
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    goto :goto_26

    :cond_47
    const/4 v3, 0x0

    .line 215
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_4b

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_48
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/j;

    .line 217
    iget v6, v5, Ln2/j;->c:I

    if-nez v6, :cond_49

    goto :goto_27

    .line 218
    :cond_49
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    const/4 v7, 0x1

    .line 219
    invoke-virtual {v5, v6, v7}, Ln2/j;->c(Landroidx/constraintlayout/core/c;I)I

    move-result v6

    if-le v6, v4, :cond_48

    move-object v2, v5

    move v4, v6

    goto :goto_27

    :cond_4a
    if-eqz v2, :cond_4b

    .line 220
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 221
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    goto :goto_28

    :cond_4b
    const/4 v2, 0x0

    :goto_28
    if-nez v3, :cond_4d

    if-eqz v2, :cond_4c

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v0, 0x0

    goto :goto_2b

    :cond_4d
    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_52

    .line 222
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v2, v23

    if-ne v2, v0, :cond_4f

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v3

    move/from16 v4, v22

    if-ge v4, v3, :cond_4e

    if-lez v4, :cond_4e

    .line 224
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    const/4 v3, 0x1

    .line 225
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/d;->E0:Z

    goto :goto_2c

    .line 226
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v3

    goto :goto_2d

    :cond_4f
    move/from16 v4, v22

    :goto_2c
    move v3, v4

    :goto_2d
    move-object/from16 v5, v21

    if-ne v5, v0, :cond_51

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v0

    move/from16 v6, v19

    if-ge v6, v0, :cond_50

    if-lez v6, :cond_50

    .line 228
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    const/4 v4, 0x1

    .line 229
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/d;->F0:Z

    goto :goto_2e

    .line 230
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v4

    goto :goto_2f

    :cond_51
    move/from16 v6, v19

    :goto_2e
    move v4, v6

    :goto_2f
    const/4 v0, 0x1

    goto :goto_31

    :cond_52
    move/from16 v6, v19

    move-object/from16 v5, v21

    move/from16 v4, v22

    move-object/from16 v2, v23

    goto :goto_30

    :cond_53
    move/from16 v20, v3

    move v6, v4

    move-object v2, v5

    move-object v5, v7

    move v4, v0

    :goto_30
    move v3, v4

    move v4, v6

    const/4 v0, 0x0

    :goto_31
    const/16 v6, 0x40

    .line 231
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/d;->e0(I)Z

    move-result v7

    if-nez v7, :cond_55

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/d;->e0(I)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_32

    :cond_54
    const/4 v7, 0x0

    goto :goto_33

    :cond_55
    :goto_32
    const/4 v7, 0x1

    .line 232
    :goto_33
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 233
    iput-boolean v9, v8, Landroidx/constraintlayout/core/c;->g:Z

    .line 234
    iget v9, v1, Landroidx/constraintlayout/core/widgets/d;->D0:I

    if-eqz v9, :cond_56

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    .line 235
    iput-boolean v7, v8, Landroidx/constraintlayout/core/c;->g:Z

    .line 236
    :cond_56
    iget-object v7, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_58

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    if-ne v8, v9, :cond_57

    goto :goto_34

    :cond_57
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_35

    :cond_58
    :goto_34
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 238
    :goto_35
    iput v8, v1, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 239
    iput v8, v1, Landroidx/constraintlayout/core/widgets/d;->A0:I

    move/from16 v9, v20

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v9, :cond_5a

    .line 240
    iget-object v11, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 241
    instance-of v12, v11, Lm2/c;

    if-eqz v12, :cond_59

    .line 242
    check-cast v11, Lm2/c;

    invoke-virtual {v11}, Lm2/c;->U()V

    :cond_59
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    .line 243
    :cond_5a
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/d;->e0(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_37
    if-eqz v12, :cond_6e

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 244
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->u()V

    const/4 v13, 0x0

    .line 245
    iput v13, v1, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 246
    iput v13, v1, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 247
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/c;)V

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v9, :cond_5b

    .line 248
    iget-object v13, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 249
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 250
    :cond_5b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->W(Landroidx/constraintlayout/core/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 251
    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 252
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 253
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 254
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 255
    :try_start_2
    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    :cond_5c
    :try_start_3
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 257
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 258
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 259
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    .line 260
    :try_start_4
    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    :cond_5d
    :try_start_5
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 262
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 263
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 264
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    .line 265
    :try_start_6
    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 266
    :cond_5e
    :try_start_7
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 267
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 268
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 269
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v6, 0x0

    .line 270
    :try_start_8
    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_39

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_3a

    :cond_5f
    const/4 v6, 0x0

    .line 271
    :goto_39
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->q()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v12, 0x1

    goto :goto_3c

    :catch_1
    move-exception v0

    :goto_3a
    const/4 v12, 0x1

    goto :goto_3b

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 272
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3c
    if-eqz v12, :cond_64

    .line 274
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    sget-object v6, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 275
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    .line 276
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/d;->e0(I)Z

    move-result v12

    .line 277
    invoke-virtual {v1, v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Landroidx/constraintlayout/core/c;Z)V

    .line 278
    iget-object v13, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_3d
    if-ge v15, v13, :cond_63

    .line 279
    iget-object v6, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 280
    invoke-virtual {v6, v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Landroidx/constraintlayout/core/c;Z)V

    move-object/from16 v21, v0

    .line 281
    iget v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    move/from16 v22, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_61

    iget v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    if-eq v0, v12, :cond_60

    goto :goto_3e

    :cond_60
    const/4 v0, 0x0

    goto :goto_3f

    :cond_61
    :goto_3e
    const/4 v0, 0x1

    :goto_3f
    if-eqz v0, :cond_62

    const/16 v19, 0x1

    :cond_62
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    move/from16 v12, v22

    const/16 v6, 0x40

    goto :goto_3d

    :cond_63
    const/4 v12, -0x1

    goto :goto_41

    :cond_64
    const/4 v12, -0x1

    .line 282
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v1, v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Landroidx/constraintlayout/core/c;Z)V

    const/4 v0, 0x0

    :goto_40
    if-ge v0, v9, :cond_65

    .line 283
    iget-object v6, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 284
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    invoke-virtual {v6, v13, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Landroidx/constraintlayout/core/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_65
    const/16 v19, 0x0

    :goto_41
    const/16 v0, 0x8

    if-eqz v10, :cond_68

    if-ge v14, v0, :cond_68

    .line 285
    sget-object v6, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    const/4 v13, 0x2

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_68

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_42
    if-ge v6, v9, :cond_66

    .line 286
    iget-object v13, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 287
    iget v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v22

    add-int v0, v22, v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 288
    iget v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v13

    add-int/2addr v13, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    const/4 v13, 0x2

    goto :goto_42

    .line 289
    :cond_66
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 290
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 291
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v12, :cond_67

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v13

    if-ge v13, v0, :cond_67

    .line 293
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 294
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aput-object v12, v0, v11

    const/4 v11, 0x1

    const/16 v19, 0x1

    :cond_67
    if-ne v5, v12, :cond_68

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v0

    if-ge v0, v6, :cond_68

    .line 296
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 297
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v12, v0, v6

    const/4 v11, 0x1

    const/16 v19, 0x1

    .line 298
    :cond_68
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v6

    if-le v0, v6, :cond_69

    .line 300
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 301
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aput-object v6, v0, v11

    const/4 v11, 0x1

    const/16 v19, 0x1

    .line 302
    :cond_69
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v6

    if-le v0, v6, :cond_6a

    .line 304
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 305
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v6, v0, v12

    move v11, v12

    move/from16 v19, v11

    goto :goto_43

    :cond_6a
    const/4 v12, 0x1

    :goto_43
    if-nez v11, :cond_6c

    .line 306
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v13, :cond_6b

    if-lez v3, :cond_6b

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    if-le v0, v3, :cond_6b

    .line 308
    iput-boolean v12, v1, Landroidx/constraintlayout/core/widgets/d;->E0:Z

    .line 309
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v11, v0, v6

    .line 310
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    move v11, v12

    move/from16 v19, v11

    .line 311
    :cond_6b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v12

    if-ne v0, v13, :cond_6c

    if-lez v4, :cond_6c

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v0

    if-le v0, v4, :cond_6c

    .line 313
    iput-boolean v12, v1, Landroidx/constraintlayout/core/widgets/d;->F0:Z

    .line 314
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v0, v12

    .line 315
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/16 v19, 0x1

    goto :goto_44

    :cond_6c
    const/16 v0, 0x8

    :goto_44
    if-le v14, v0, :cond_6d

    const/4 v12, 0x0

    goto :goto_45

    :cond_6d
    move/from16 v12, v19

    :goto_45
    move v0, v14

    const/16 v6, 0x40

    goto/16 :goto_37

    .line 316
    :cond_6e
    iput-object v7, v1, Lm2/c;->q0:Ljava/util/ArrayList;

    if-eqz v11, :cond_6f

    .line 317
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 318
    aput-object v5, v0, v2

    .line 319
    :cond_6f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Landroidx/constraintlayout/core/c;

    .line 320
    iget-object v0, v0, Landroidx/constraintlayout/core/c;->l:Ly4/g;

    .line 321
    invoke-virtual {v1, v0}, Lm2/c;->I(Ly4/g;)V

    return-void
.end method

.method public V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->C0:[Landroidx/constraintlayout/core/widgets/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->C0:[Landroidx/constraintlayout/core/widgets/c;

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->C0:[Landroidx/constraintlayout/core/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/d;->v0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:[Landroidx/constraintlayout/core/widgets/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->B0:[Landroidx/constraintlayout/core/widgets/c;

    .line 11
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->B0:[Landroidx/constraintlayout/core/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 12
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/d;->v0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public W(Landroidx/constraintlayout/core/c;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/d;->e0(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;Z)V

    .line 3
    iget-object v1, p0, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Z

    aput-boolean v2, v7, v2

    .line 6
    aput-boolean v2, v7, v5

    .line 7
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    .line 8
    iget-object v4, p0, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_7

    .line 10
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    move v6, v2

    .line 11
    :goto_2
    iget v7, v4, Lm2/b;->r0:I

    if-ge v6, v7, :cond_7

    .line 12
    iget-object v7, v4, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 13
    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/a;->t0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/a;->s0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 15
    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_b

    .line 18
    iget-object v4, p0, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 20
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v6, :cond_9

    .line 21
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;Z)V

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 23
    :cond_b
    :goto_7
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    check-cast v6, Landroidx/constraintlayout/core/widgets/i;

    .line 27
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    move v8, v2

    .line 28
    :goto_8
    iget v9, v6, Lm2/b;->r0:I

    if-ge v8, v9, :cond_e

    .line 29
    iget-object v9, v6, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v8

    .line 30
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v7, v5

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    move v7, v2

    :goto_9
    if-eqz v7, :cond_c

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;Z)V

    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;Z)V

    goto :goto_a

    .line 36
    :cond_10
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    .line 37
    :cond_11
    sget-boolean v3, Landroidx/constraintlayout/core/c;->p:Z

    if-eqz v3, :cond_15

    .line 38
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_13

    .line 39
    iget-object v6, p0, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()Z

    move-result v7

    if-nez v7, :cond_12

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 42
    :cond_13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_14

    move v10, v2

    goto :goto_c

    :cond_14
    move v10, v5

    :goto_c
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 43
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 44
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 45
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 46
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;Z)V

    goto :goto_d

    :cond_15
    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1b

    .line 47
    iget-object v4, p0, Lm2/c;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/d;

    if-eqz v6, :cond_19

    .line 49
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    .line 50
    aget-object v6, v6, v5

    .line 51
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_16

    .line 52
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_16
    if-ne v6, v8, :cond_17

    .line 53
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 54
    :cond_17
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;Z)V

    if-ne v7, v8, :cond_18

    .line 55
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_18
    if-ne v6, v8, :cond_1a

    .line 56
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_f

    .line 57
    :cond_19
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 58
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 59
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;Z)V

    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 60
    :cond_1b
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    .line 61
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 62
    :cond_1c
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    if-lez v0, :cond_1d

    .line 63
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    :cond_1d
    return v5
.end method

.method public X(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public Y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public Z(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public a0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->G0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public b0(ZI)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->s0:Ln2/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 2
    iget-object v2, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    .line 3
    iget-object v4, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 4
    iget-object v5, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v5

    .line 5
    iget-object v6, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v6

    if-eqz p1, :cond_4

    .line 6
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    .line 7
    :cond_0
    iget-object v7, v0, Ln2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 8
    iget v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-ne v9, p2, :cond_1

    .line 9
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    move-result v8

    if-nez v8, :cond_1

    move p1, v3

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, p1, :cond_4

    .line 11
    iget-object p1, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 12
    iget-object p1, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1, v3}, Ln2/e;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 13
    iget-object p1, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result p1

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, p1, :cond_4

    .line 15
    iget-object p1, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 16
    iget-object p1, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1, v1}, Ln2/e;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 17
    iget-object p1, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result p1

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 18
    iget-object p1, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_5

    aget-object v6, v6, v3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_7

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result p1

    add-int/2addr p1, v5

    .line 20
    iget-object v6, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 21
    iget-object v6, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v5, v1

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_8

    aget-object v5, v5, v1

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_7

    goto :goto_1

    :cond_7
    move p1, v3

    goto :goto_3

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result p1

    add-int/2addr p1, v6

    .line 24
    iget-object v5, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 25
    iget-object v5, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c(I)V

    :goto_2
    move p1, v1

    .line 26
    :goto_3
    invoke-virtual {v0}, Ln2/e;->g()V

    .line 27
    iget-object v5, v0, Ln2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 28
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    goto :goto_4

    .line 31
    :cond_b
    iget-object v5, v0, Ln2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 32
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 33
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    if-ne v7, v8, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    .line 36
    :cond_10
    instance-of v7, v6, Ln2/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_c

    :goto_6
    move v1, v3

    .line 37
    :cond_11
    iget-object p1, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 38
    iget-object p1, v0, Ln2/e;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v1
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->s0:Ln2/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ln2/e;->b:Z

    return-void
.end method

.method public e0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->D0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->D0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->e0(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/c;->p:Z

    return-void
.end method

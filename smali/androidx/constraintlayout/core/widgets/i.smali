.class public Landroidx/constraintlayout/core/widgets/i;
.super Lm2/b;
.source "VirtualLayout.java"


# instance fields
.field public A0:I

.field public B0:Ln2/b$a;

.field public C0:Ln2/b$b;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm2/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->s0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->t0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->u0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->w0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->x0:I

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/i;->y0:Z

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->z0:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->A0:I

    .line 11
    new-instance v0, Ln2/b$a;

    invoke-direct {v0}, Ln2/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->C0:Ln2/b$b;

    return-void
.end method


# virtual methods
.method public V(IIII)V
    .locals 0

    return-void
.end method

.method public W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->C0:Ln2/b$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 4
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->u0:Ln2/b$b;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->C0:Ln2/b$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    iput-object p2, v1, Ln2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iput-object p4, v1, Ln2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    iput p3, v1, Ln2/b$a;->c:I

    .line 9
    iput p5, v1, Ln2/b$a;->d:I

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln2/b$a;)V

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    iget p2, p2, Ln2/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    iget p2, p2, Ln2/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->B0:Ln2/b$a;

    iget-boolean p3, p2, Ln2/b$a;->h:Z

    .line 14
    iput-boolean p3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    .line 15
    iget p2, p2, Ln2/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(I)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lm2/b;->r0:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

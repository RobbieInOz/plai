.class public Lm2/b;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "HelperWidget.java"

# interfaces
.implements Lm2/a;


# instance fields
.field public q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public r0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    iput-object v0, p0, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm2/b;->r0:I

    return-void
.end method


# virtual methods
.method public U(Ljava/util/ArrayList;ILn2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln2/j;",
            ">;I",
            "Ln2/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lm2/b;->r0:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Ln2/j;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v1, p0, Lm2/b;->r0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lm2/b;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, Ln2/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ln2/j;)Ln2/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 0

    return-void
.end method

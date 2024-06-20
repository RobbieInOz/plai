.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field public static A:I = 0x1


# instance fields
.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field public u:[F

.field public v:[F

.field public w:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public x:[Landroidx/constraintlayout/core/b;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->q:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->r:I

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->t:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->u:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->v:[F

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/constraintlayout/core/b;

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[Landroidx/constraintlayout/core/b;

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->z:I

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Landroidx/constraintlayout/core/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[Landroidx/constraintlayout/core/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[Landroidx/constraintlayout/core/b;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[Landroidx/constraintlayout/core/b;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->r:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->q:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->s:F

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->t:Z

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[Landroidx/constraintlayout/core/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->z:I

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->o:Z

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->v:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/core/c;F)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->s:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->t:Z

    .line 3
    iget p2, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->q:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    return-void
.end method

.method public final k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/b;->l(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

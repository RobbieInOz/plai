.class public Li2/h;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public o:Z

.field public p:[I

.field public q:[Ljava/lang/Object;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li2/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li2/h;->o:Z

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Li2/c;->d(I)I

    move-result v0

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Li2/h;->p:[I

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Li2/h;->q:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Li2/h;->r:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Li2/h;->p:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Li2/h;->i(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Li2/h;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Li2/h;->p:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Li2/h;->c()V

    .line 5
    :cond_1
    iget v0, p0, Li2/h;->r:I

    .line 6
    iget-object v1, p0, Li2/h;->p:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-static {v1}, Li2/c;->d(I)I

    move-result v1

    .line 8
    new-array v2, v1, [I

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Li2/h;->p:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v3, p0, Li2/h;->q:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v2, p0, Li2/h;->p:[I

    .line 13
    iput-object v1, p0, Li2/h;->q:[Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v1, p0, Li2/h;->p:[I

    aput p1, v1, v0

    .line 15
    iget-object p1, p0, Li2/h;->q:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Li2/h;->r:I

    return-void
.end method

.method public b()Li2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/h;

    .line 2
    iget-object v1, p0, Li2/h;->p:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Li2/h;->p:[I

    .line 3
    iget-object v1, p0, Li2/h;->q:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Li2/h;->q:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Li2/h;->r:I

    .line 2
    iget-object v1, p0, Li2/h;->p:[I

    .line 3
    iget-object v2, p0, Li2/h;->q:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    aget-object v6, v2, v4

    .line 5
    sget-object v7, Li2/h;->s:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 6
    aget v7, v1, v4

    aput v7, v1, v5

    .line 7
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 8
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v3, p0, Li2/h;->o:Z

    .line 10
    iput v5, p0, Li2/h;->r:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/h;->b()Li2/h;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li2/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/h;->p:[I

    iget v1, p0, Li2/h;->r:I

    invoke-static {v0, v1, p1}, Li2/c;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Li2/h;->q:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Li2/h;->s:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li2/h;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li2/h;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Li2/h;->r:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Li2/h;->q:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/h;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li2/h;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Li2/h;->p:[I

    aget p1, v0, p1

    return p1
.end method

.method public i(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/h;->p:[I

    iget v1, p0, Li2/h;->r:I

    invoke-static {v0, v1, p1}, Li2/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Li2/h;->q:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 3
    iget v1, p0, Li2/h;->r:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Li2/h;->q:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Li2/h;->s:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v1, p0, Li2/h;->p:[I

    aput p1, v1, v0

    .line 5
    aput-object p2, v2, v0

    return-void

    .line 6
    :cond_1
    iget-boolean v2, p0, Li2/h;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Li2/h;->p:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Li2/h;->c()V

    .line 8
    iget-object v0, p0, Li2/h;->p:[I

    iget v1, p0, Li2/h;->r:I

    invoke-static {v0, v1, p1}, Li2/c;->a([III)I

    move-result v0

    not-int v0, v0

    .line 9
    :cond_2
    iget v1, p0, Li2/h;->r:I

    iget-object v2, p0, Li2/h;->p:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {v1}, Li2/c;->d(I)I

    move-result v1

    .line 11
    new-array v2, v1, [I

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Li2/h;->p:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v3, p0, Li2/h;->q:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v2, p0, Li2/h;->p:[I

    .line 16
    iput-object v1, p0, Li2/h;->q:[Ljava/lang/Object;

    .line 17
    :cond_3
    iget v1, p0, Li2/h;->r:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Li2/h;->p:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Li2/h;->q:[Ljava/lang/Object;

    iget v2, p0, Li2/h;->r:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_4
    iget-object v1, p0, Li2/h;->p:[I

    aput p1, v1, v0

    .line 21
    iget-object p1, p0, Li2/h;->q:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 22
    iget p1, p0, Li2/h;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li2/h;->r:I

    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/h;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li2/h;->c()V

    .line 3
    :cond_0
    iget v0, p0, Li2/h;->r:I

    return v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li2/h;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li2/h;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Li2/h;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li2/h;->j()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Li2/h;->r:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Li2/h;->r:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Li2/h;->h(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v1}, Li2/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

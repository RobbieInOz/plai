.class public Lcom/google/common/collect/x;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/x;->i(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x;->i(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x<",
            "+TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/common/collect/x;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/x;->i(IF)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/x;->b()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/x;->k(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static q(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->f:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->n(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/collect/x;->h:I

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->o(I)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x;->b:[I

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/x;->c:I

    invoke-static {p1, v0}, Li8/i;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x;->c:I

    invoke-static {p1, v0}, Li8/i;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lx8/s4;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/x;->e:[I

    invoke-virtual {p0}, Lcom/google/common/collect/x;->g()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/x;->f:[J

    aget-wide v3, v2, v1

    .line 4
    invoke-static {v3, v4}, Lcom/google/common/collect/x;->d(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lx8/s4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    long-to-int v1, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public i(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    .line 1
    invoke-static {v2, v3}, Li8/i;->c(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "Illegal load factor"

    .line 2
    invoke-static {v0, v2}, Li8/i;->c(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 3
    invoke-static {p1, v2, v3}, Lx8/s4;->d(ID)I

    move-result v0

    .line 4
    new-array v2, v0, [I

    const/4 v3, -0x1

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iput-object v2, p0, Lcom/google/common/collect/x;->e:[I

    .line 7
    iput p2, p0, Lcom/google/common/collect/x;->g:F

    .line 8
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    .line 9
    new-array v2, p1, [I

    iput-object v2, p0, Lcom/google/common/collect/x;->b:[I

    .line 10
    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    .line 11
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/x;->f:[J

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/x;->h:I

    return-void
.end method

.method public j(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/Object;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    if-lez p2, :cond_7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->f:[J

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/x;->b:[I

    .line 4
    invoke-static {p1}, Lx8/s4;->o(Ljava/lang/Object;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x;->g()I

    move-result v4

    and-int/2addr v4, v3

    .line 6
    iget v5, p0, Lcom/google/common/collect/x;->c:I

    .line 7
    iget-object v6, p0, Lcom/google/common/collect/x;->e:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 8
    aput v5, v6, v4

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 10
    invoke-static {v9, v10}, Lcom/google/common/collect/x;->d(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lx8/s4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    aget p1, v2, v7

    .line 12
    aput p2, v2, v7

    return p1

    :cond_1
    long-to-int v4, v9

    if-ne v4, v8, :cond_6

    .line 13
    invoke-static {v9, v10, v5}, Lcom/google/common/collect/x;->q(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_5

    add-int/lit8 v1, v5, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/x;->f:[J

    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_3

    ushr-int/lit8 v6, v2, 0x1

    .line 15
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eq v0, v2, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/x;->n(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/x;->f:[J

    int-to-long v2, v3

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    or-long/2addr v2, v6

    aput-wide v2, v0, v5

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 19
    iget-object p1, p0, Lcom/google/common/collect/x;->b:[I

    aput p2, p1, v5

    .line 20
    iput v1, p0, Lcom/google/common/collect/x;->c:I

    .line 21
    iget p1, p0, Lcom/google/common/collect/x;->h:I

    if-lt v5, p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/google/common/collect/x;->e:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->o(I)V

    .line 23
    :cond_4
    iget p1, p0, Lcom/google/common/collect/x;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/x;->d:I

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v7, v4

    goto :goto_0

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be positive but was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->g()I

    move-result v0

    and-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/x;->e:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    move v4, v3

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/x;->f:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/common/collect/x;->d(J)I

    move-result v5

    if-ne v5, p2, :cond_5

    .line 4
    iget-object v5, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lx8/s4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/x;->b:[I

    aget p1, p1, v1

    if-ne v4, v3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/x;->e:[I

    iget-object v4, p0, Lcom/google/common/collect/x;->f:[J

    aget-wide v5, v4, v1

    long-to-int v4, v5

    aput v4, p2, v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/x;->f:[J

    aget-wide v5, p2, v4

    aget-wide v7, p2, v1

    long-to-int v0, v7

    invoke-static {v5, v6, v0}, Lcom/google/common/collect/x;->q(JI)J

    move-result-wide v5

    aput-wide v5, p2, v4

    .line 8
    :goto_1
    iget p2, p0, Lcom/google/common/collect/x;->c:I

    add-int/2addr p2, v3

    const-wide/16 v3, -0x1

    const/4 v0, 0x0

    if-ge v1, p2, :cond_4

    .line 9
    iget-object v5, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    aget-object v6, v5, p2

    aput-object v6, v5, v1

    .line 10
    iget-object v6, p0, Lcom/google/common/collect/x;->b:[I

    aget v7, v6, p2

    aput v7, v6, v1

    .line 11
    aput-object v0, v5, p2

    .line 12
    aput v2, v6, p2

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/x;->f:[J

    aget-wide v5, v0, p2

    .line 14
    aput-wide v5, v0, v1

    .line 15
    aput-wide v3, v0, p2

    .line 16
    invoke-static {v5, v6}, Lcom/google/common/collect/x;->d(J)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/x;->g()I

    move-result v2

    and-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/x;->e:[I

    aget v3, v2, v0

    if-ne v3, p2, :cond_2

    .line 18
    aput v1, v2, v0

    goto :goto_3

    .line 19
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/x;->f:[J

    aget-wide v4, v0, v3

    long-to-int v2, v4

    if-ne v2, p2, :cond_3

    .line 20
    invoke-static {v4, v5, v1}, Lcom/google/common/collect/x;->q(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_2

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 22
    iget-object p2, p0, Lcom/google/common/collect/x;->b:[I

    aput v2, p2, v1

    .line 23
    iget-object p2, p0, Lcom/google/common/collect/x;->f:[J

    aput-wide v3, p2, v1

    .line 24
    :goto_3
    iget p2, p0, Lcom/google/common/collect/x;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/x;->c:I

    .line 25
    iget p2, p0, Lcom/google/common/collect/x;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/x;->d:I

    return p1

    .line 26
    :cond_5
    iget-object v4, p0, Lcom/google/common/collect/x;->f:[J

    aget-wide v5, v4, v1

    long-to-int v4, v5

    if-ne v4, v3, :cond_6

    return v2

    :cond_6
    move v9, v4

    move v4, v1

    move v1, v9

    goto/16 :goto_0
.end method

.method public m(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/x;->f:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/google/common/collect/x;->d(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/x;->l(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/x;->b:[I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/x;->f:[J

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/x;->f:[J

    return-void
.end method

.method public final o(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->e:[I

    .line 2
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/google/common/collect/x;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    .line 4
    iget v1, p0, Lcom/google/common/collect/x;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    new-array v1, p1, [I

    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v3, p0, Lcom/google/common/collect/x;->f:[J

    add-int/2addr p1, v2

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/common/collect/x;->c:I

    if-ge v2, v4, :cond_1

    .line 9
    aget-wide v4, v3, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/common/collect/x;->d(J)I

    move-result v4

    and-int v5, v4, p1

    .line 11
    aget v6, v1, v5

    .line 12
    aput v2, v1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long v6, v9, v7

    or-long/2addr v4, v6

    .line 13
    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput v0, p0, Lcom/google/common/collect/x;->h:I

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/x;->e:[I

    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x;->c:I

    invoke-static {p1, v0}, Li8/i;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->b:[I

    aput p2, v0, p1

    return-void
.end method

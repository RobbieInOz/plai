.class public final Lmh/e;
.super Lmh/c;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmh/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final r:[Ljava/lang/Object;


# instance fields
.field public o:I

.field public p:[Ljava/lang/Object;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lmh/e;->r:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lmh/c;-><init>()V

    .line 7
    sget-object v0, Lmh/e;->r:[Ljava/lang/Object;

    iput-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmh/c;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lmh/e;->r:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    invoke-static {v1, p1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lmh/e;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lmh/e;->d(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmh/e;->j(I)V

    .line 7
    iget v0, p0, Lmh/e;->o:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmh/e;->p(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lmh/e;->i(I)I

    move-result p1

    .line 10
    iget v0, p0, Lmh/e;->o:I

    invoke-virtual {p0, v0}, Lmh/e;->i(I)I

    move-result v0

    .line 11
    iget v2, p0, Lmh/e;->o:I

    if-lt p1, v2, :cond_2

    .line 12
    iget-object v3, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-static {v3, v3, v2, v4, v5}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lmh/e;->p:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-static {v2, v2, v3, v1, v4}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v2, p0, Lmh/e;->p:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 18
    iput v0, p0, Lmh/e;->o:I

    goto :goto_2

    .line 19
    :cond_3
    iget p1, p0, Lmh/e;->o:I

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lmh/e;->p(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 20
    iget-object v2, p0, Lmh/e;->p:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 25
    :goto_2
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lmh/e;->q:I

    return-void

    .line 26
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v2, v0}, Lv/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmh/e;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lmh/e;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lmh/e;->j(I)V

    .line 9
    iget v0, p0, Lmh/e;->o:I

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lmh/e;->p(I)I

    move-result v0

    .line 10
    iget v2, p0, Lmh/e;->o:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lmh/e;->p(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 13
    iget p1, p0, Lmh/e;->o:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 16
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 17
    invoke-static {v4, v4, v0, p1, v2}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 18
    invoke-static {v4, v4, v0, p1, v6}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    iget v4, p0, Lmh/e;->o:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 21
    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_0
    iput v0, p0, Lmh/e;->o:I

    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0, v2}, Lmh/e;->o(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmh/e;->h(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_9
    iget-object v4, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    :goto_1
    invoke-virtual {p0, v2, p2}, Lmh/e;->h(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 39
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v2, v0}, Lv/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmh/e;->j(I)V

    .line 3
    iget v0, p0, Lmh/e;->o:I

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmh/e;->p(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmh/e;->h(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 6

    .line 1
    iget v0, p0, Lmh/e;->o:I

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmh/e;->p(I)I

    move-result v0

    .line 2
    iget v1, p0, Lmh/e;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v4, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lmh/f;->D([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lmh/e;->p:[Ljava/lang/Object;

    iget v4, p0, Lmh/e;->o:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lmh/f;->D([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lmh/f;->D([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    :cond_1
    :goto_0
    iput v2, p0, Lmh/e;->o:I

    .line 8
    iput v2, p0, Lmh/e;->q:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmh/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmh/e;->j(I)V

    .line 2
    iget v0, p0, Lmh/e;->o:I

    invoke-virtual {p0, v0}, Lmh/e;->i(I)I

    move-result v0

    iput v0, p0, Lmh/e;->o:I

    .line 3
    iget-object v1, p0, Lmh/e;->p:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 4
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmh/e;->q:I

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmh/e;->j(I)V

    .line 2
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    iget v1, p0, Lmh/e;->o:I

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmh/e;->p(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmh/e;->q:I

    return-void
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    iget v1, p0, Lmh/e;->o:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    iget v1, p0, Lmh/e;->o:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lmh/e;->p(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v0}, Lv/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iget v1, p0, Lmh/e;->o:I

    :goto_1
    if-ge p1, v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lmh/e;->q:I

    return-void
.end method

.method public final i(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {p1}, Lmh/f;->G([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lmh/e;->o:I

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmh/e;->p(I)I

    move-result v0

    .line 2
    iget v1, p0, Lmh/e;->o:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v2, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lmh/e;->o:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    .line 4
    iget-object v2, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 5
    iget-object v3, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lmh/e;->o:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 6
    iget-object v2, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lmh/e;->o:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 4

    if-ltz p1, :cond_6

    .line 1
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lmh/e;->r:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_3

    move v1, p1

    :cond_3
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_5

    if-le p1, v2, :cond_4

    const v1, 0x7fffffff

    goto :goto_0

    :cond_4
    move v1, v2

    .line 5
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    iget v1, p0, Lmh/e;->o:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lmh/e;->o:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    iput v3, p0, Lmh/e;->o:I

    .line 9
    iput-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    iget v1, p0, Lmh/e;->o:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    iget v1, p0, Lmh/e;->o:I

    invoke-static {p0}, Lkf/a;->g(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmh/e;->p(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lmh/e;->o:I

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmh/e;->p(I)I

    move-result v0

    .line 2
    iget v1, p0, Lmh/e;->o:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    .line 3
    :goto_0
    iget-object v3, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lmh/e;->o:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v1, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lmh/e;->o:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lmh/f;->G([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lmh/e;->o:I

    if-gt v1, v0, :cond_5

    .line 6
    :goto_3
    iget-object v3, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lmh/e;->o:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lmh/f;->G([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    iget v1, p0, Lmh/e;->o:I

    invoke-static {p0}, Lkf/a;->g(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmh/e;->p(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final o(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lmh/e;->o:I

    invoke-static {p0}, Lkf/a;->g(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmh/e;->p(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    .line 5
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmh/e;->q:I

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmh/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmh/c;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmh/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget v0, p0, Lmh/e;->o:I

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lmh/e;->p(I)I

    move-result v0

    .line 3
    iget v3, p0, Lmh/e;->o:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v6, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, p0, Lmh/e;->p:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lmh/f;->D([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 8
    :cond_4
    iget-object v5, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v3

    :goto_3
    if-ge v3, v5, :cond_6

    .line 9
    iget-object v8, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 10
    aput-object v4, v8, v3

    .line 11
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 12
    iget-object v8, p0, Lmh/e;->p:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0, v6}, Lmh/e;->p(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 14
    iget-object v3, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 15
    aput-object v4, v3, v1

    .line 16
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lmh/e;->p:[Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 18
    invoke-virtual {p0, v5}, Lmh/e;->m(I)I

    move-result v5

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 19
    iget p1, p0, Lmh/e;->o:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lmh/e;->o(I)I

    move-result p1

    iput p1, p0, Lmh/e;->q:I

    :cond_9
    :goto_8
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmh/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget v0, p0, Lmh/e;->o:I

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lmh/e;->p(I)I

    move-result v0

    .line 3
    iget v3, p0, Lmh/e;->o:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v6, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, p0, Lmh/e;->p:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lmh/f;->D([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 8
    :cond_4
    iget-object v5, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v3

    :goto_3
    if-ge v3, v5, :cond_6

    .line 9
    iget-object v8, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 10
    aput-object v4, v8, v3

    .line 11
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    iget-object v8, p0, Lmh/e;->p:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0, v6}, Lmh/e;->p(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 14
    iget-object v3, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 15
    aput-object v4, v3, v1

    .line 16
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lmh/e;->p:[Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 18
    invoke-virtual {p0, v5}, Lmh/e;->m(I)I

    move-result v5

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 19
    iget p1, p0, Lmh/e;->o:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lmh/e;->o(I)I

    move-result p1

    iput p1, p0, Lmh/e;->q:I

    :cond_9
    :goto_8
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    iget v0, p0, Lmh/e;->o:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmh/e;->p(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    return-object v1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v2, v0}, Lv/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmh/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    const-string v1, "reference"

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iget v0, p0, Lmh/e;->o:I

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmh/e;->p(I)I

    move-result v4

    .line 5
    iget v3, p0, Lmh/e;->o:I

    if-ge v3, v4, :cond_1

    .line 6
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lmh/f;->A([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    iget v1, p0, Lmh/e;->o:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lmh/e;->o:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_1
    array-length v0, p1

    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lmh/c;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

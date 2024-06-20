.class public abstract Lmh/c;
.super Ljava/util/AbstractList;
.source "AbstractMutableList.kt"

# interfaces
.implements Lwh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lwh/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lmh/e;

    .line 2
    invoke-virtual {v0}, Lmh/c;->size()I

    move-result v1

    if-ltz p1, :cond_6

    if-ge p1, v1, :cond_6

    .line 3
    invoke-static {v0}, Lkf/a;->g(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lmh/e;->q()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lmh/e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lmh/e;->p:[Ljava/lang/Object;

    iget v2, v0, Lmh/e;->o:I

    aget-object v3, p1, v2

    .line 7
    aput-object v1, p1, v2

    .line 8
    invoke-virtual {v0, v2}, Lmh/e;->m(I)I

    move-result p1

    iput p1, v0, Lmh/e;->o:I

    .line 9
    invoke-virtual {v0}, Lmh/c;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lmh/e;->q:I

    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    .line 10
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget v2, v0, Lmh/e;->o:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lmh/e;->p(I)I

    move-result v2

    .line 12
    iget-object v3, v0, Lmh/e;->p:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 13
    invoke-virtual {v0}, Lmh/c;->size()I

    move-result v4

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge p1, v4, :cond_4

    .line 14
    iget p1, v0, Lmh/e;->o:I

    if-lt v2, p1, :cond_3

    .line 15
    iget-object v4, v0, Lmh/e;->p:[Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v4, v4, v6, p1, v2}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, v0, Lmh/e;->p:[Ljava/lang/Object;

    invoke-static {p1, p1, v5, v6, v2}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    iget-object p1, v0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v5

    aget-object v2, p1, v2

    aput-object v2, p1, v6

    .line 18
    iget v2, v0, Lmh/e;->o:I

    add-int/lit8 v4, v2, 0x1

    array-length v6, p1

    sub-int/2addr v6, v5

    invoke-static {p1, p1, v4, v2, v6}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    :goto_1
    iget-object p1, v0, Lmh/e;->p:[Ljava/lang/Object;

    iget v2, v0, Lmh/e;->o:I

    aput-object v1, p1, v2

    .line 20
    invoke-virtual {v0, v2}, Lmh/e;->m(I)I

    move-result p1

    iput p1, v0, Lmh/e;->o:I

    goto :goto_3

    .line 21
    :cond_4
    iget p1, v0, Lmh/e;->o:I

    invoke-static {v0}, Lkf/a;->g(Ljava/util/List;)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lmh/e;->p(I)I

    move-result p1

    if-gt v2, p1, :cond_5

    .line 22
    iget-object v4, v0, Lmh/e;->p:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, p1, 0x1

    invoke-static {v4, v4, v2, v6, v7}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    iget-object v4, v0, Lmh/e;->p:[Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    array-length v8, v4

    invoke-static {v4, v4, v2, v7, v8}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Lmh/e;->p:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v5

    aget-object v7, v2, v6

    aput-object v7, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 25
    invoke-static {v2, v2, v6, v5, v4}, Lmh/f;->y([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :goto_2
    iget-object v2, v0, Lmh/e;->p:[Ljava/lang/Object;

    aput-object v1, v2, p1

    .line 27
    :goto_3
    invoke-virtual {v0}, Lmh/c;->size()I

    move-result p1

    sub-int/2addr p1, v5

    iput p1, v0, Lmh/e;->q:I

    goto/16 :goto_0

    :goto_4
    return-object p1

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v1}, Lv/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lmh/e;

    .line 2
    iget v0, v0, Lmh/e;->q:I

    return v0
.end method

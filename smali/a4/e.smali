.class public abstract La4/e;
.super La4/j;
.source "EntityDeletionOrUpdateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La4/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La4/j;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public abstract bind(Le4/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La4/j;->acquire()Le4/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, La4/e;->bind(Le4/e;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Le4/e;->L()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, La4/j;->release(Le4/e;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, La4/j;->release(Le4/e;)V

    .line 5
    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La4/j;->acquire()Le4/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v2}, La4/e;->bind(Le4/e;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Le4/e;->L()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, La4/j;->release(Le4/e;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, La4/j;->release(Le4/e;)V

    .line 6
    throw p1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, La4/j;->acquire()Le4/e;

    move-result-object v0

    .line 8
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 9
    invoke-virtual {p0, v0, v4}, La4/e;->bind(Le4/e;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Le4/e;->L()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, La4/j;->release(Le4/e;)V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, La4/j;->release(Le4/e;)V

    .line 12
    throw p1
.end method

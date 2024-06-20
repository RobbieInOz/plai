.class public final Ltg/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Ltg/b;
.implements Lvg/a;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/b<",
            "Ltg/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltg/a;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltg/b;)Z
    .locals 7

    iget v0, p0, Ltg/a;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    goto :goto_4

    .line 6
    :cond_1
    iget-object v0, p0, Ltg/a;->p:Ljava/lang/Object;

    check-cast v0, Leh/b;

    if-eqz v0, :cond_6

    .line 7
    iget-object v3, v0, Leh/b;->d:[Ljava/lang/Object;

    .line 8
    iget v4, v0, Leh/b;->a:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Leh/b;->b(I)I

    move-result v5

    and-int/2addr v5, v4

    .line 10
    aget-object v6, v3, v5

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v0, v5, v3, v4}, Leh/b;->c(I[Ljava/lang/Object;I)Z

    goto :goto_1

    :cond_3
    add-int/2addr v5, v1

    and-int/2addr v5, v4

    .line 13
    aget-object v6, v3, v5

    if-nez v6, :cond_4

    :goto_0
    move p1, v2

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v0, v5, v3, v4}, Leh/b;->c(I[Ljava/lang/Object;I)Z

    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    monitor-exit p0

    goto :goto_5

    .line 17
    :cond_6
    :goto_3
    monitor-exit p0

    :goto_4
    move v1, v2

    :goto_5
    return v1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_6
    const-string v0, "Disposable item is null"

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-eqz v0, :cond_7

    goto :goto_8

    .line 21
    :cond_7
    monitor-enter p0

    .line 22
    :try_start_1
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-eqz v0, :cond_8

    .line 23
    monitor-exit p0

    goto :goto_8

    .line 24
    :cond_8
    iget-object v0, p0, Ltg/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    .line 26
    :cond_9
    monitor-exit p0

    goto :goto_9

    .line 27
    :cond_a
    :goto_7
    monitor-exit p0

    :goto_8
    move v1, v2

    :goto_9
    return v1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltg/b;)Z
    .locals 3

    iget v0, p0, Ltg/a;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltg/a;->p:Ljava/lang/Object;

    check-cast v0, Leh/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Leh/b;

    invoke-direct {v0}, Leh/b;-><init>()V

    .line 6
    iput-object v0, p0, Ltg/a;->p:Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Leh/b;->a(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Ltg/b;->dispose()V

    move v1, v2

    :goto_1
    return v1

    .line 11
    :goto_2
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-nez v0, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Ltg/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Ltg/a;->p:Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit p0

    goto :goto_4

    .line 19
    :cond_4
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 20
    :cond_5
    :goto_3
    invoke-interface {p1}, Ltg/b;->dispose()V

    move v1, v2

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ltg/a;->p:Ljava/lang/Object;

    check-cast v0, Leh/b;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ltg/a;->p:Ljava/lang/Object;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Ltg/a;->d(Leh/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Leh/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/b<",
            "Ltg/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object p1, p1, Leh/b;->d:[Ljava/lang/Object;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 3
    instance-of v5, v4, Ltg/b;

    if-eqz v5, :cond_2

    .line 4
    :try_start_0
    check-cast v4, Ltg/b;

    invoke-interface {v4}, Ltg/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 5
    invoke-static {v4}, Lse/h;->u(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public dispose()V
    .locals 4

    iget v0, p0, Ltg/a;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Ltg/a;->q:Z

    .line 6
    iget-object v0, p0, Ltg/a;->p:Ljava/lang/Object;

    check-cast v0, Leh/b;

    .line 7
    iput-object v1, p0, Ltg/a;->p:Ljava/lang/Object;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Ltg/a;->d(Leh/b;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :goto_1
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-eqz v0, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    monitor-enter p0

    .line 13
    :try_start_2
    iget-boolean v0, p0, Ltg/a;->q:Z

    if-eqz v0, :cond_3

    .line 14
    monitor-exit p0

    goto :goto_3

    .line 15
    :cond_3
    iput-boolean v2, p0, Ltg/a;->q:Z

    .line 16
    iget-object v0, p0, Ltg/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 17
    iput-object v1, p0, Ltg/a;->p:Ljava/lang/Object;

    .line 18
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg/b;

    .line 20
    :try_start_3
    invoke-interface {v3}, Ltg/b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 21
    invoke-static {v3}, Lse/h;->u(Ljava/lang/Throwable;)V

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 26
    :cond_7
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_8
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ltg/b;)Z
    .locals 3

    iget v0, p0, Ltg/a;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Ltg/a;->a(Ltg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ltg/b;->dispose()V

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Ltg/a;->a(Ltg/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ltg/b;->dispose()V

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isDisposed()Z
    .locals 1

    iget v0, p0, Ltg/a;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Ltg/a;->q:Z

    return v0

    .line 2
    :goto_0
    iget-boolean v0, p0, Ltg/a;->q:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

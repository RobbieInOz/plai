.class public Ljd/c;
.super Lkd/a;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/c$b;,
        Ljd/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd/a;",
        "Ljava/lang/Comparable<",
        "Ljd/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public volatile D:Ljd/a;

.field public final E:Z

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G:Z

.field public final H:Lod/g$a;

.field public final I:Ljava/io/File;

.field public final J:Ljava/io/File;

.field public K:Ljava/io/File;

.field public L:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Landroid/net/Uri;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lkd/a;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ljd/c;->q:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ljd/c;->r:Landroid/net/Uri;

    move v2, p3

    .line 4
    iput v2, v0, Ljd/c;->t:I

    move v2, p4

    .line 5
    iput v2, v0, Ljd/c;->u:I

    move v2, p5

    .line 6
    iput v2, v0, Ljd/c;->v:I

    move v2, p6

    .line 7
    iput v2, v0, Ljd/c;->w:I

    move v2, p7

    .line 8
    iput v2, v0, Ljd/c;->x:I

    move v2, p8

    .line 9
    iput-boolean v2, v0, Ljd/c;->B:Z

    move v2, p9

    .line 10
    iput v2, v0, Ljd/c;->C:I

    move-object/from16 v2, p10

    .line 11
    iput-object v2, v0, Ljd/c;->s:Ljava/util/Map;

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Ljd/c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v2, p12

    .line 13
    iput-boolean v2, v0, Ljd/c;->A:Z

    move/from16 v2, p13

    .line 14
    iput-boolean v2, v0, Ljd/c;->E:Z

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, Ljd/c;->y:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Ljd/c;->z:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    iput-object v3, v0, Ljd/c;->J:Ljava/io/File;

    goto :goto_2

    .line 22
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    invoke-static {v2}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uri already provided filename!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    .line 28
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    :cond_3
    iput-object v3, v0, Ljd/c;->J:Ljava/io/File;

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {v2}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_5

    .line 33
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_5
    iput-object v3, v0, Ljd/c;->J:Ljava/io/File;

    goto :goto_1

    .line 35
    :cond_6
    iput-object v3, v0, Ljd/c;->J:Ljava/io/File;

    :goto_1
    move-object v1, v4

    .line 36
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ljd/c;->G:Z

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 37
    iput-boolean v3, v0, Ljd/c;->G:Z

    .line 38
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Ljd/c;->J:Ljava/io/File;

    .line 39
    :goto_3
    invoke-static {v2}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    new-instance v1, Lod/g$a;

    invoke-direct {v1}, Lod/g$a;-><init>()V

    iput-object v1, v0, Ljd/c;->H:Lod/g$a;

    .line 41
    iget-object v1, v0, Ljd/c;->J:Ljava/io/File;

    iput-object v1, v0, Ljd/c;->I:Ljava/io/File;

    goto :goto_4

    .line 42
    :cond_8
    new-instance v1, Lod/g$a;

    invoke-direct {v1, v2}, Lod/g$a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ljd/c;->H:Lod/g$a;

    .line 43
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Ljd/c;->J:Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Ljd/c;->K:Ljava/io/File;

    .line 44
    iput-object v1, v0, Ljd/c;->I:Ljava/io/File;

    .line 45
    :goto_4
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v1

    .line 46
    iget-object v1, v1, Ljd/e;->c:Lld/d;

    .line 47
    invoke-interface {v1, p0}, Lld/d;->a(Ljd/c;)I

    move-result v1

    iput v1, v0, Ljd/c;->p:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljd/c;

    .line 2
    iget p1, p1, Ljd/c;->t:I

    iget v0, p0, Ljd/c;->t:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljd/c;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ljd/c;

    .line 4
    iget v0, p1, Ljd/c;->p:I

    iget v2, p0, Ljd/c;->p:I

    if-ne v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lkd/a;->d(Lkd/a;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c;->H:Lod/g$a;

    .line 2
    iget-object v0, v0, Lod/g$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ljd/c;->p:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljd/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/c;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/c;->H:Lod/g$a;

    .line 2
    iget-object v1, v1, Lod/g$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c;->J:Ljava/io/File;

    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c;->I:Ljava/io/File;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ljd/e;->a:Lnd/b;

    .line 3
    iget-object v1, v0, Lnd/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v0, p0, v1, v2}, Lnd/b;->a(Lkd/a;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lnd/b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    .line 10
    iget-object v1, v0, Lnd/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-virtual {v0}, Lnd/b;->g()V

    return-void

    :catchall_0
    move-exception v3

    .line 12
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lnd/b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 13
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public n(Ljd/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljd/c;->D:Ljd/a;

    .line 2
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ljd/e;->a:Lnd/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p1, p0}, Lnd/b;->d(Ljd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p1, Lnd/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v1}, Lnd/b;->e(Ljd/c;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lnd/b;->c:Ljava/util/List;

    .line 9
    invoke-virtual {p1, p0, v0, v1, v1}, Lnd/b;->e(Ljd/c;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lnd/b;->d:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p0, v0, v1, v1}, Lnd/b;->e(Ljd/c;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    monitor-exit p1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p1, Lnd/b;->i:Lld/d;

    .line 13
    new-instance v1, Lod/e;

    invoke-direct {v1, p0, v2, v0}, Lod/e;-><init>(Ljd/c;ZLld/d;)V

    .line 14
    iget-object v0, p1, Lnd/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Lkd/b;->run()V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/c;->H:Lod/g$a;

    .line 2
    iget-object v0, v0, Lod/g$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Ljd/c;->K:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljd/c;->J:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ljd/c;->K:Ljava/io/File;

    .line 4
    :cond_1
    iget-object v0, p0, Ljd/c;->K:Ljava/io/File;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd/c;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljd/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/c;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/c;->H:Lod/g$a;

    .line 2
    iget-object v1, v1, Lod/g$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lld/b;
.super Ljava/lang/Object;
.source "BreakpointInfo.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public final f:Lod/g$a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lld/b;->a:I

    .line 3
    iput-object p2, p0, Lld/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lld/b;->d:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lld/b;->g:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lod/g$a;

    invoke-direct {p1}, Lod/g$a;-><init>()V

    iput-object p1, p0, Lld/b;->f:Lod/g$a;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lld/b;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lod/g$a;

    invoke-direct {p1, p4}, Lod/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lld/b;->f:Lod/g$a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lld/b;->h:Z

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lld/b;->e:Ljava/io/File;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lld/b;->a:I

    .line 14
    iput-object p2, p0, Lld/b;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lld/b;->d:Ljava/io/File;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lld/b;->g:Ljava/util/List;

    .line 17
    invoke-static {p4}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lod/g$a;

    invoke-direct {p1}, Lod/g$a;-><init>()V

    iput-object p1, p0, Lld/b;->f:Lod/g$a;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lod/g$a;

    invoke-direct {p1, p4}, Lod/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lld/b;->f:Lod/g$a;

    .line 20
    :goto_0
    iput-boolean p5, p0, Lld/b;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lld/b;
    .locals 14

    .line 1
    new-instance v6, Lld/b;

    iget v1, p0, Lld/b;->a:I

    iget-object v2, p0, Lld/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lld/b;->d:Ljava/io/File;

    iget-object v0, p0, Lld/b;->f:Lod/g$a;

    .line 2
    iget-object v4, v0, Lod/g$a;->a:Ljava/lang/String;

    .line 3
    iget-boolean v5, p0, Lld/b;->h:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lld/b;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lld/b;->i:Z

    iput-boolean v0, v6, Lld/b;->i:Z

    .line 5
    iget-object v0, p0, Lld/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/a;

    .line 6
    iget-object v2, v6, Lld/b;->g:Ljava/util/List;

    .line 7
    new-instance v3, Lld/a;

    iget-wide v8, v1, Lld/a;->a:J

    iget-wide v10, v1, Lld/a;->b:J

    iget-object v1, v1, Lld/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lld/a;-><init>(JJJ)V

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public b(I)Lld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/a;

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/b;->f:Lod/g$a;

    .line 2
    iget-object v0, v0, Lod/g$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lld/b;->e:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lld/b;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lld/b;->e:Ljava/io/File;

    .line 4
    :cond_1
    iget-object v0, p0, Lld/b;->e:Ljava/io/File;

    return-object v0
.end method

.method public e()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lld/b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lld/b;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iget-object v2, p0, Lld/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 5
    instance-of v6, v5, Lld/a;

    if-eqz v6, :cond_1

    .line 6
    check-cast v5, Lld/a;

    .line 7
    iget-wide v5, v5, Lld/a;->b:J

    add-long/2addr v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public f()J
    .locals 7

    .line 1
    iget-object v0, p0, Lld/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 3
    instance-of v6, v5, Lld/a;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Lld/a;

    invoke-virtual {v5}, Lld/a;->a()J

    move-result-wide v5

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public g(Ljd/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lld/b;->d:Ljava/io/File;

    .line 2
    iget-object v1, p1, Ljd/c;->J:Ljava/io/File;

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lld/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Ljd/c;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p1, Ljd/c;->H:Lod/g$a;

    .line 8
    iget-object v0, v0, Lod/g$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lld/b;->f:Lod/g$a;

    .line 10
    iget-object v3, v3, Lod/g$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 12
    :cond_2
    iget-boolean v3, p0, Lld/b;->h:Z

    if-eqz v3, :cond_5

    .line 13
    iget-boolean p1, p1, Ljd/c;->G:Z

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lld/b;->f:Lod/g$a;

    .line 15
    iget-object p1, p1, Lod/g$a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "id["

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lld/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] etag["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] taskOnlyProvidedParentPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lld/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] parent path["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/b;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] filename["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/b;->f:Lod/g$a;

    .line 2
    iget-object v1, v1, Lod/g$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] block(s):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/b;->g:Ljava/util/List;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

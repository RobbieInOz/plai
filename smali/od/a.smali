.class public Lod/a;
.super Ljava/lang/Object;
.source "BreakpointLocalCheck.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljd/c;

.field public final f:Lld/b;

.field public final g:J


# direct methods
.method public constructor <init>(Ljd/c;Lld/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/a;->e:Ljd/c;

    .line 3
    iput-object p2, p0, Lod/a;->f:Lld/b;

    .line 4
    iput-wide p3, p0, Lod/a;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lod/a;->e:Ljd/c;

    .line 2
    iget-object v0, v0, Ljd/c;->r:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lkd/d;->c(Landroid/net/Uri;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lod/a;->e:Ljd/c;

    invoke-virtual {v0}, Ljd/c;->o()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :goto_1
    iput-boolean v0, p0, Lod/a;->b:Z

    .line 8
    iget-object v0, p0, Lod/a;->f:Lld/b;

    invoke-virtual {v0}, Lld/b;->c()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_2
    move v0, v4

    goto :goto_4

    .line 9
    :cond_2
    iget-object v1, p0, Lod/a;->f:Lld/b;

    .line 10
    iget-boolean v6, v1, Lld/b;->i:Z

    if-eqz v6, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Lld/b;->d()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lod/a;->e:Ljd/c;

    invoke-virtual {v1}, Ljd/c;->o()Ljava/io/File;

    move-result-object v1

    .line 13
    iget-object v6, p0, Lod/a;->f:Lld/b;

    invoke-virtual {v6}, Lld/b;->d()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, p0, Lod/a;->f:Lld/b;

    invoke-virtual {v1}, Lld/b;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v1, p0, Lod/a;->f:Lld/b;

    invoke-virtual {v1}, Lld/b;->e()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget-wide v6, p0, Lod/a;->g:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_7

    iget-object v1, p0, Lod/a;->f:Lld/b;

    invoke-virtual {v1}, Lld/b;->e()J

    move-result-wide v6

    iget-wide v8, p0, Lod/a;->g:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_9

    .line 16
    iget-object v6, p0, Lod/a;->f:Lld/b;

    invoke-virtual {v6, v1}, Lld/b;->b(I)Lld/a;

    move-result-object v6

    .line 17
    iget-wide v6, v6, Lld/a;->b:J

    cmp-long v6, v6, v2

    if-gtz v6, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    move v0, v5

    .line 18
    :goto_4
    iput-boolean v0, p0, Lod/a;->c:Z

    .line 19
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 20
    iget-object v0, v0, Ljd/e;->e:Lpd/a$a;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-boolean v5, p0, Lod/a;->d:Z

    .line 23
    iget-boolean v0, p0, Lod/a;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lod/a;->b:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    iput-boolean v4, p0, Lod/a;->a:Z

    return-void
.end method

.method public b()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lod/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->INFO_DIRTY:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lod/a;->b:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->FILE_NOT_EXIST:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lod/a;->d:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->OUTPUT_STREAM_NOT_SUPPORT:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No cause find with dirty: "

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lod/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "fileExist["

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lod/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] infoRight["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lod/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] outputStreamSupport["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lod/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

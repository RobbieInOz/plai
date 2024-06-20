.class public Lqd/a;
.super Ljava/lang/Object;
.source "BreakpointInterceptor.java"

# interfaces
.implements Lqd/c;
.implements Lqd/d;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\d+ *- *(\\d+) */ *\\d+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqd/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lod/f;)Lmd/a$a;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "Update store failed!"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lod/f;->d()Lmd/a$a;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lod/f;->q:Lld/b;

    .line 3
    iget-object v4, v0, Lod/f;->r:Lod/d;

    .line 4
    invoke-virtual {v4}, Lod/d;->c()Z

    move-result v4

    if-nez v4, :cond_7

    .line 5
    invoke-virtual {v3}, Lld/b;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 6
    iget-boolean v4, v3, Lld/b;->i:Z

    if-nez v4, :cond_5

    const-string v4, "Content-Range"

    .line 7
    invoke-interface {v2, v4}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    if-nez v6, :cond_1

    .line 9
    sget-object v6, Lqd/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v7

    :goto_0
    cmp-long v4, v11, v9

    if-lez v4, :cond_1

    const-wide/16 v6, 0x1

    add-long v7, v11, v6

    :cond_1
    cmp-long v4, v7, v9

    if-gez v4, :cond_2

    const-string v4, "Content-Length"

    .line 12
    invoke-interface {v2, v4}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_2
    move-wide v14, v7

    .line 15
    invoke-virtual {v3}, Lld/b;->e()J

    move-result-wide v6

    cmp-long v4, v14, v9

    if-lez v4, :cond_5

    cmp-long v4, v14, v6

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Lld/b;->b(I)Lld/a;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lld/a;->b()J

    move-result-wide v6

    cmp-long v6, v6, v9

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    .line 18
    :goto_1
    new-instance v4, Lld/a;

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v11, v4

    .line 19
    invoke-direct/range {v11 .. v17}, Lld/a;-><init>(JJJ)V

    .line 20
    iget-object v6, v3, Lld/b;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 21
    iget-object v6, v3, Lld/b;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_4

    .line 22
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v4

    .line 23
    iget-object v4, v4, Ljd/e;->b:Lnd/a;

    .line 24
    iget-object v4, v4, Lnd/a;->a:Ljd/a;

    .line 25
    iget-object v5, v0, Lod/f;->p:Ljd/c;

    .line 26
    sget-object v6, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->CONTENT_LENGTH_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-interface {v4, v5, v3, v6}, Ljd/a;->c(Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    goto :goto_2

    .line 27
    :cond_4
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/RetryException;

    const-string v1, "Discard breakpoint because of on this special case, we have to download from beginning"

    invoke-direct {v0, v1}, Lcom/liulishuo/okdownload/core/exception/RetryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    :goto_2
    iget-object v0, v0, Lod/f;->B:Lld/d;

    .line 29
    :try_start_0
    invoke-interface {v0, v3}, Lld/d;->k(Lld/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    .line 30
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 31
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 32
    :cond_7
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public b(Lod/f;)J
    .locals 14

    .line 1
    iget-wide v0, p1, Lod/f;->w:J

    .line 2
    iget v2, p1, Lod/f;->o:I

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    .line 3
    invoke-virtual {p1}, Lod/f;->c()Lpd/f;

    move-result-object v10

    .line 4
    :goto_1
    :try_start_0
    iget v11, p1, Lod/f;->v:I

    iget-object v12, p1, Lod/f;->t:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_1

    .line 5
    iget v11, p1, Lod/f;->v:I

    add-int/lit8 v11, v11, -0x1

    iput v11, p1, Lod/f;->v:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Lod/f;->e()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v13, v11, v3

    if-nez v13, :cond_7

    .line 7
    invoke-virtual {p1}, Lod/f;->a()V

    .line 8
    iget-object p1, p1, Lod/f;->r:Lod/d;

    .line 9
    iget-boolean p1, p1, Lod/d;->d:Z

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v10, v2}, Lpd/f;->b(I)V

    :cond_2
    if-eqz v5, :cond_6

    .line 11
    iget-object p1, v10, Lpd/f;->i:Lld/b;

    .line 12
    iget-object p1, p1, Lld/b;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/a;

    .line 13
    invoke-virtual {p1}, Lld/a;->a()J

    move-result-wide v3

    .line 14
    iget-wide v10, p1, Lld/a;->b:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    if-eqz v6, :cond_5

    cmp-long p1, v8, v0

    if-nez p1, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch-length isn\'t equal to the response content-length, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "!= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The current offset on block-info isn\'t update correct, "

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lld/a;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v3, p1, Lld/a;->b:J

    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-wide v8

    :cond_7
    add-long/2addr v8, v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p1}, Lod/f;->a()V

    .line 21
    iget-object p1, p1, Lod/f;->r:Lod/d;

    .line 22
    iget-boolean p1, p1, Lod/d;->d:Z

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {v10, v2}, Lpd/f;->b(I)V

    .line 24
    :cond_8
    throw v0
.end method

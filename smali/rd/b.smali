.class public Lrd/b;
.super Ljava/lang/Object;
.source "HeaderInterceptor.java"

# interfaces
.implements Lqd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lod/f;)Lmd/a$a;
    .locals 13

    .line 1
    iget-object v0, p1, Lod/f;->q:Lld/b;

    .line 2
    invoke-virtual {p1}, Lod/f;->b()Lmd/a;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lod/f;->p:Ljd/c;

    .line 4
    iget-object v3, v2, Ljd/c;->s:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3, v1}, Lkd/d;->b(Ljava/util/Map;Lmd/a;)V

    :cond_0
    const-string v4, "User-Agent"

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "OkDownload/1.0.7"

    .line 7
    invoke-interface {v1, v4, v3}, Lmd/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget v3, p1, Lod/f;->o:I

    .line 9
    invoke-virtual {v0, v3}, Lld/b;->b(I)Lld/a;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v5, "bytes="

    .line 10
    invoke-static {v5}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lld/a;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 12
    iget-wide v6, v4, Lld/a;->a:J

    iget-wide v8, v4, Lld/a;->b:J

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 13
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Range"

    .line 14
    invoke-interface {v1, v6, v5}, Lmd/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lld/a;->b()J

    .line 16
    invoke-virtual {v4}, Lld/a;->a()J

    .line 17
    iget-object v4, v0, Lld/b;->c:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "If-Match"

    .line 19
    invoke-interface {v1, v5, v4}, Lmd/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object v4, p1, Lod/f;->r:Lod/d;

    .line 21
    invoke-virtual {v4}, Lod/d;->c()Z

    move-result v4

    if-nez v4, :cond_e

    .line 22
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v4

    .line 23
    iget-object v4, v4, Ljd/e;->b:Lnd/a;

    .line 24
    iget-object v4, v4, Lnd/a;->a:Ljd/a;

    .line 25
    invoke-interface {v1}, Lmd/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, Ljd/a;->h(Ljd/c;ILjava/util/Map;)V

    .line 26
    invoke-virtual {p1}, Lod/f;->d()Lmd/a$a;

    move-result-object v1

    .line 27
    iget-object v4, p1, Lod/f;->r:Lod/d;

    .line 28
    invoke-virtual {v4}, Lod/d;->c()Z

    move-result v4

    if-nez v4, :cond_d

    .line 29
    invoke-interface {v1}, Lmd/a$a;->c()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    .line 30
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    :cond_4
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v5

    .line 32
    iget-object v5, v5, Ljd/e;->b:Lnd/a;

    .line 33
    iget-object v5, v5, Lnd/a;->a:Ljd/a;

    .line 34
    invoke-interface {v1}, Lmd/a$a;->d()I

    move-result v6

    .line 35
    invoke-interface {v5, v2, v3, v6, v4}, Ljd/a;->d(Ljd/c;IILjava/util/Map;)V

    .line 36
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v2

    .line 37
    iget-object v2, v2, Ljd/e;->g:Lod/g;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v3}, Lld/b;->b(I)Lld/a;

    move-result-object v2

    .line 40
    invoke-interface {v1}, Lmd/a$a;->d()I

    move-result v3

    const-string v4, "Etag"

    .line 41
    invoke-interface {v1, v4}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v5

    .line 43
    iget-object v5, v5, Ljd/e;->g:Lod/g;

    .line 44
    invoke-virtual {v2}, Lld/a;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    move v6, v12

    goto :goto_0

    :cond_5
    move v6, v7

    :goto_0
    invoke-virtual {v5, v3, v6, v0, v4}, Lod/g;->a(IZLld/b;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v0

    if-nez v0, :cond_c

    .line 45
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 46
    iget-object v0, v0, Ljd/e;->g:Lod/g;

    .line 47
    invoke-virtual {v2}, Lld/a;->a()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_6

    move v7, v12

    :cond_6
    invoke-virtual {v0, v3, v7}, Lod/g;->d(IZ)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Content-Length"

    .line 48
    invoke-interface {v1, v0}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 50
    :cond_7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_8
    :goto_1
    const-string v0, "Content-Range"

    .line 51
    invoke-interface {v1, v0}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    :try_start_1
    const-string v4, "bytes (\\d+)-(\\d+)/\\d+"

    .line 53
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 56
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v2, v8

    goto :goto_2

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    :catch_1
    :cond_a
    :goto_2
    iput-wide v2, p1, Lod/f;->w:J

    return-object v1

    .line 60
    :cond_b
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    invoke-virtual {v2}, Lld/a;->a()J

    move-result-wide v0

    invoke-direct {p1, v3, v0, v1}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;-><init>(IJ)V

    throw p1

    .line 61
    :cond_c
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;

    invoke-direct {p1, v0}, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;-><init>(Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    throw p1

    .line 62
    :cond_d
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1

    .line 63
    :cond_e
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1

    .line 64
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No block-info found on "

    invoke-static {v0, v3}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

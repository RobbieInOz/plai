.class public Lod/b;
.super Ljava/lang/Object;
.source "BreakpointRemoteCheck.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public d:J

.field public final e:Ljd/c;

.field public final f:Lld/b;


# direct methods
.method public constructor <init>(Ljd/c;Lld/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/b;->e:Ljd/c;

    .line 3
    iput-object p2, p0, Lod/b;->f:Lld/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ljd/e;->g:Lod/g;

    .line 3
    new-instance v2, Lod/c;

    iget-object v3, v1, Lod/b;->e:Ljd/c;

    iget-object v4, v1, Lod/b;->f:Lld/b;

    invoke-direct {v2, v3, v4}, Lod/c;-><init>(Ljd/c;Lld/b;)V

    const-string v5, "Content-Range"

    .line 4
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v6

    .line 5
    iget-object v6, v6, Ljd/e;->g:Lod/g;

    .line 6
    invoke-virtual {v6, v3}, Lod/g;->c(Ljd/c;)V

    .line 7
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v6

    .line 8
    iget-object v6, v6, Ljd/e;->g:Lod/g;

    .line 9
    invoke-virtual {v6}, Lod/g;->b()V

    .line 10
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v6

    .line 11
    iget-object v6, v6, Ljd/e;->d:Lmd/a$b;

    .line 12
    iget-object v7, v3, Ljd/c;->q:Ljava/lang/String;

    .line 13
    invoke-interface {v6, v7}, Lmd/a$b;->a(Ljava/lang/String;)Lmd/a;

    move-result-object v6

    .line 14
    :try_start_0
    iget-object v7, v4, Lld/b;->c:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "If-Match"

    .line 16
    iget-object v4, v4, Lld/b;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v6, v7, v4}, Lmd/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "Range"

    const-string v7, "bytes=0-0"

    .line 18
    invoke-interface {v6, v4, v7}, Lmd/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, v3, Ljd/c;->s:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 20
    invoke-static {v4, v6}, Lkd/d;->b(Ljava/util/Map;Lmd/a;)V

    .line 21
    :cond_1
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v4

    .line 22
    iget-object v4, v4, Ljd/e;->b:Lnd/a;

    .line 23
    iget-object v4, v4, Lnd/a;->a:Ljd/a;

    .line 24
    invoke-interface {v6}, Lmd/a;->b()Ljava/util/Map;

    move-result-object v7

    .line 25
    invoke-interface {v4, v3, v7}, Ljd/a;->i(Ljd/c;Ljava/util/Map;)V

    .line 26
    invoke-interface {v6}, Lmd/a;->execute()Lmd/a$a;

    move-result-object v7

    .line 27
    invoke-interface {v7}, Lmd/a$a;->e()Ljava/lang/String;

    move-result-object v8

    .line 28
    iput-object v8, v3, Ljd/c;->L:Ljava/lang/String;

    .line 29
    iget v3, v3, Ljd/c;->p:I

    .line 30
    invoke-interface {v7}, Lmd/a$a;->d()I

    move-result v3

    iput v3, v2, Lod/c;->g:I

    .line 31
    invoke-interface {v7}, Lmd/a$a;->d()I

    move-result v3

    const/16 v8, 0xce

    const/4 v9, 0x1

    if-ne v3, v8, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    const-string v3, "Accept-Ranges"

    .line 32
    invoke-interface {v7, v3}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "bytes"

    .line 33
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 34
    :goto_0
    iput-boolean v3, v2, Lod/c;->c:Z

    .line 35
    invoke-interface {v7, v5}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const-wide/16 v10, -0x1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "/"

    .line 36
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 37
    array-length v12, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lt v12, v8, :cond_4

    .line 38
    :try_start_1
    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    move-wide v12, v10

    :goto_2
    cmp-long v3, v12, v10

    const-string v14, "chunked"

    const-string v15, "Transfer-Encoding"

    if-eqz v3, :cond_5

    goto :goto_3

    .line 39
    :cond_5
    :try_start_2
    invoke-interface {v7, v15}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    move-wide v12, v10

    .line 41
    :goto_3
    iput-wide v12, v2, Lod/c;->d:J

    const-string v3, "Etag"

    .line 42
    invoke-interface {v7, v3}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, v2, Lod/c;->e:Ljava/lang/String;

    .line 44
    invoke-static {v7}, Lod/c;->a(Lmd/a$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lod/c;->f:Ljava/lang/String;

    .line 45
    invoke-interface {v7}, Lmd/a$a;->c()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    .line 46
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    :cond_7
    iget-object v12, v2, Lod/c;->a:Ljd/c;

    iget v13, v2, Lod/c;->g:I

    invoke-interface {v4, v12, v13, v3}, Ljd/a;->g(Ljd/c;ILjava/util/Map;)V

    .line 48
    iget-wide v3, v2, Lod/c;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v3, v3, v10

    const-string v4, "Content-Length"

    if-eqz v3, :cond_8

    goto :goto_5

    .line 49
    :cond_8
    :try_start_3
    invoke-interface {v7, v5}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_5

    .line 51
    :cond_9
    invoke-interface {v7, v15}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 52
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v9

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    goto :goto_5

    .line 53
    :cond_b
    invoke-interface {v7, v4}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gtz v3, :cond_c

    goto :goto_5

    :cond_c
    move v3, v9

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 55
    :goto_6
    invoke-interface {v6}, Lmd/a;->release()V

    if-eqz v3, :cond_10

    .line 56
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v3

    .line 57
    iget-object v3, v3, Ljd/e;->d:Lmd/a$b;

    .line 58
    iget-object v5, v2, Lod/c;->a:Ljd/c;

    .line 59
    iget-object v5, v5, Ljd/c;->q:Ljava/lang/String;

    .line 60
    invoke-interface {v3, v5}, Lmd/a$b;->a(Ljava/lang/String;)Lmd/a;

    move-result-object v3

    .line 61
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v5

    .line 62
    iget-object v5, v5, Ljd/e;->b:Lnd/a;

    .line 63
    iget-object v5, v5, Lnd/a;->a:Ljd/a;

    :try_start_4
    const-string v6, "HEAD"

    .line 64
    invoke-interface {v3, v6}, Lmd/a;->h(Ljava/lang/String;)Z

    .line 65
    iget-object v6, v2, Lod/c;->a:Ljd/c;

    .line 66
    iget-object v6, v6, Ljd/c;->s:Ljava/util/Map;

    if-eqz v6, :cond_e

    .line 67
    invoke-static {v6, v3}, Lkd/d;->b(Ljava/util/Map;Lmd/a;)V

    .line 68
    :cond_e
    iget-object v6, v2, Lod/c;->a:Ljd/c;

    invoke-interface {v3}, Lmd/a;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljd/a;->i(Ljd/c;Ljava/util/Map;)V

    .line 69
    invoke-interface {v3}, Lmd/a;->execute()Lmd/a$a;

    move-result-object v6

    .line 70
    iget-object v7, v2, Lod/c;->a:Ljd/c;

    invoke-interface {v6}, Lmd/a$a;->d()I

    move-result v13

    .line 71
    invoke-interface {v6}, Lmd/a$a;->c()Ljava/util/Map;

    move-result-object v14

    .line 72
    invoke-interface {v5, v7, v13, v14}, Ljd/a;->g(Ljd/c;ILjava/util/Map;)V

    .line 73
    invoke-interface {v6, v4}, Lmd/a$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_f

    goto :goto_7

    .line 74
    :cond_f
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_1
    :goto_7
    move-wide v4, v10

    .line 75
    :goto_8
    :try_start_6
    iput-wide v4, v2, Lod/c;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    invoke-interface {v3}, Lmd/a;->release()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lmd/a;->release()V

    .line 77
    throw v0

    .line 78
    :cond_10
    :goto_9
    iget-boolean v3, v2, Lod/c;->c:Z

    .line 79
    iget-wide v4, v2, Lod/c;->d:J

    cmp-long v6, v4, v10

    if-nez v6, :cond_11

    move v6, v9

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    .line 80
    :goto_a
    iget-object v7, v2, Lod/c;->e:Ljava/lang/String;

    .line 81
    iget-object v10, v2, Lod/c;->f:Ljava/lang/String;

    .line 82
    iget v2, v2, Lod/c;->g:I

    .line 83
    iget-object v11, v1, Lod/b;->e:Ljd/c;

    iget-object v13, v1, Lod/b;->f:Lld/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v14, v11, Ljd/c;->H:Lod/g$a;

    .line 85
    iget-object v14, v14, Lod/g$a;->a:Ljava/lang/String;

    .line 86
    invoke-static {v14}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 87
    invoke-static {v10}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 88
    iget-object v10, v11, Ljd/c;->q:Ljava/lang/String;

    .line 89
    sget-object v14, Lod/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v15

    .line 90
    :goto_b
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 91
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    .line 92
    :cond_12
    invoke-static/range {v16 .. v16}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_16

    :try_start_7
    const-string v14, "MD5"

    .line 93
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    const-string v9, "UTF-8"

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    move-object v9, v15

    :goto_c
    if-eqz v9, :cond_15

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    array-length v14, v9

    mul-int/2addr v14, v8

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    array-length v8, v9

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_14

    aget-byte v15, v9, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v12, 0x10

    if-ge v15, v12, :cond_13

    const/16 v12, 0x30

    .line 96
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 98
    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_15
    move-object v10, v15

    goto :goto_e

    :cond_16
    move-object/from16 v10, v16

    :goto_e
    if-eqz v10, :cond_17

    goto :goto_f

    .line 99
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Can\'t find valid filename."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_18
    :goto_f
    iget-object v8, v11, Ljd/c;->H:Lod/g$a;

    .line 101
    iget-object v8, v8, Lod/g$a;->a:Ljava/lang/String;

    .line 102
    invoke-static {v8}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 103
    monitor-enter v11

    .line 104
    :try_start_8
    iget-object v8, v11, Ljd/c;->H:Lod/g$a;

    .line 105
    iget-object v8, v8, Lod/g$a;->a:Ljava/lang/String;

    .line 106
    invoke-static {v8}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 107
    iget-object v8, v11, Ljd/c;->H:Lod/g$a;

    .line 108
    iput-object v10, v8, Lod/g$a;->a:Ljava/lang/String;

    .line 109
    iget-object v8, v13, Lld/b;->f:Lod/g$a;

    .line 110
    iput-object v10, v8, Lod/g$a;->a:Ljava/lang/String;

    .line 111
    :cond_19
    monitor-exit v11

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 112
    :cond_1a
    :goto_10
    iget-object v8, v1, Lod/b;->f:Lld/b;

    .line 113
    iput-boolean v6, v8, Lld/b;->i:Z

    .line 114
    iput-object v7, v8, Lld/b;->c:Ljava/lang/String;

    .line 115
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v6

    .line 116
    iget-object v6, v6, Ljd/e;->a:Lnd/b;

    .line 117
    iget-object v8, v1, Lod/b;->e:Ljd/c;

    invoke-virtual {v6, v8}, Lnd/b;->f(Ljd/c;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 118
    iget-object v6, v1, Lod/b;->f:Lld/b;

    .line 119
    invoke-virtual {v6}, Lld/b;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    :goto_11
    iget-object v8, v1, Lod/b;->f:Lld/b;

    invoke-virtual {v0, v2, v6, v8, v7}, Lod/g;->a(IZLld/b;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v6

    if-nez v6, :cond_1c

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    .line 120
    :goto_12
    iput-boolean v7, v1, Lod/b;->b:Z

    .line 121
    iput-object v6, v1, Lod/b;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 122
    iput-wide v4, v1, Lod/b;->d:J

    .line 123
    iput-boolean v3, v1, Lod/b;->a:Z

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_1d

    cmp-long v3, v4, v10

    if-ltz v3, :cond_1d

    if-eqz v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_20

    .line 124
    iget-object v3, v1, Lod/b;->f:Lld/b;

    .line 125
    invoke-virtual {v3}, Lld/b;->f()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-eqz v3, :cond_1e

    const/4 v9, 0x1

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v0, v2, v9}, Lod/g;->d(IZ)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_15

    .line 126
    :cond_1f
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    iget-object v3, v1, Lod/b;->f:Lld/b;

    invoke-virtual {v3}, Lld/b;->f()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;-><init>(IJ)V

    throw v0

    :cond_20
    :goto_15
    return-void

    .line 127
    :cond_21
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;

    throw v0

    :catchall_2
    move-exception v0

    .line 128
    invoke-interface {v6}, Lmd/a;->release()V

    .line 129
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "acceptRange["

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lod/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] resumable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lod/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] failedCause["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lod/b;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] instanceLength["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lod/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.class public final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResourceFileSystem.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lpi/h;",
        "+",
        "Lokio/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->$classLoader:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lpi/h;",
            "Lokio/c;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    sget-object v0, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    move-object/from16 v1, p0

    iget-object v0, v1, Lokio/internal/ResourceFileSystem$roots$2;->$classLoader:Ljava/lang/ClassLoader;

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "getResources(\"\")"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "list(this)"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "it"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ljava/net/URL;

    .line 8
    sget-object v11, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    sget-object v11, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v6, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v11, "file"

    invoke-static {v7, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 11
    :cond_1
    sget-object v7, Lpi/h;->a:Lpi/h;

    sget-object v10, Lokio/c;->p:Lokio/c$a;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v10, v11, v8, v9}, Lokio/c$a;->b(Lokio/c$a;Ljava/io/File;ZI)Lokio/c;

    move-result-object v6

    .line 12
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "META-INF/MANIFEST.MF"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v3, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/net/URL;

    .line 18
    sget-object v6, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    sget-object v6, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    invoke-static {v4, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString()"

    invoke-static {v4, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v11, "jar:file:"

    .line 21
    invoke-static {v4, v11, v8, v6}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    const-string v11, "!"

    .line 22
    invoke-static {v4, v11, v8, v8, v6}, Ldi/j;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const/4 v11, -0x1

    if-ne v6, v11, :cond_4

    :goto_3
    move-object/from16 v28, v0

    move-object v0, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_8

    .line 23
    :cond_4
    sget-object v11, Lokio/c;->p:Lokio/c$a;

    new-instance v12, Ljava/io/File;

    const/4 v13, 0x4

    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v11, v12, v8, v9}, Lokio/c$a;->b(Lokio/c$a;Ljava/io/File;ZI)Lokio/c;

    move-result-object v4

    .line 24
    sget-object v6, Lpi/h;->a:Lpi/h;

    .line 25
    sget-object v11, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    const-string v12, "zipPath"

    .line 26
    invoke-static {v4, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fileSystem"

    invoke-static {v6, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "predicate"

    invoke-static {v11, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v4}, Lpi/h;->j(Lokio/c;)Lpi/f;

    move-result-object v12

    .line 28
    :try_start_0
    invoke-virtual {v12}, Lpi/f;->e()J

    move-result-wide v13

    const/16 v15, 0x16

    move-object/from16 v17, v11

    int-to-long v10, v15

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x0

    cmp-long v15, v13, v10

    if-ltz v15, :cond_11

    const-wide/32 v18, 0x10000

    sub-long v8, v13, v18

    .line 29
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 30
    :goto_4
    invoke-virtual {v12, v13, v14}, Lpi/f;->g(J)Lpi/b0;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :try_start_1
    move-object/from16 v15, v18

    check-cast v15, Lpi/w;

    invoke-virtual {v15}, Lpi/w;->Z()I

    move-result v10

    const v11, 0x6054b50

    if-ne v10, v11, :cond_f

    .line 32
    invoke-virtual {v15}, Lpi/w;->s0()S

    move-result v8

    const v9, 0xffff

    and-int/2addr v8, v9

    .line 33
    invoke-virtual {v15}, Lpi/w;->s0()S

    move-result v10

    and-int/2addr v10, v9

    .line 34
    invoke-virtual {v15}, Lpi/w;->s0()S

    move-result v11

    and-int/2addr v11, v9

    move/from16 v23, v10

    int-to-long v9, v11

    .line 35
    invoke-virtual {v15}, Lpi/w;->s0()S

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const v22, 0xffff

    and-int v11, v11, v22

    move-object/from16 v28, v0

    int-to-long v0, v11

    cmp-long v0, v9, v0

    const-string v1, "unsupported zip: spanned"

    if-nez v0, :cond_e

    if-nez v8, :cond_e

    if-nez v23, :cond_e

    move-object v0, v7

    const-wide/16 v7, 0x4

    .line 36
    :try_start_2
    invoke-virtual {v15, v7, v8}, Lpi/w;->h(J)V

    .line 37
    invoke-virtual {v15}, Lpi/w;->Z()I

    move-result v7

    int-to-long v7, v7

    const-wide v23, 0xffffffffL

    and-long v25, v7, v23

    .line 38
    invoke-virtual {v15}, Lpi/w;->s0()S

    move-result v7

    const v8, 0xffff

    and-int v27, v7, v8

    .line 39
    new-instance v7, Landroidx/appcompat/app/u;

    move-object/from16 v22, v7

    move-wide/from16 v23, v9

    invoke-direct/range {v22 .. v27}, Landroidx/appcompat/app/u;-><init>(JJI)V

    .line 40
    iget v8, v7, Landroidx/appcompat/app/u;->c:I

    int-to-long v8, v8

    .line 41
    move-object/from16 v10, v18

    check-cast v10, Lpi/w;

    invoke-virtual {v10, v8, v9}, Lpi/w;->a(J)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 42
    :try_start_3
    invoke-virtual {v10}, Lpi/w;->close()V

    const/16 v9, 0x14

    int-to-long v9, v9

    sub-long/2addr v13, v9

    const-wide/16 v10, 0x0

    cmp-long v9, v13, v10

    if-lez v9, :cond_9

    .line 43
    invoke-virtual {v12, v13, v14}, Lpi/f;->g(J)Lpi/b0;

    move-result-object v9

    invoke-static {v9}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 44
    :try_start_4
    move-object v13, v9

    check-cast v13, Lpi/w;

    invoke-virtual {v13}, Lpi/w;->Z()I

    move-result v14

    const v15, 0x7064b50

    if-ne v14, v15, :cond_8

    .line 45
    invoke-virtual {v13}, Lpi/w;->Z()I

    move-result v14

    .line 46
    invoke-virtual {v13}, Lpi/w;->C0()J

    move-result-wide v10

    .line 47
    invoke-virtual {v13}, Lpi/w;->Z()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_7

    if-nez v14, :cond_7

    .line 48
    invoke-virtual {v12, v10, v11}, Lpi/f;->g(J)Lpi/b0;

    move-result-object v10

    invoke-static {v10}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :try_start_5
    move-object v11, v10

    check-cast v11, Lpi/w;

    invoke-virtual {v11}, Lpi/w;->Z()I

    move-result v13

    const v14, 0x6064b50

    if-ne v13, v14, :cond_6

    const-wide/16 v13, 0xc

    .line 50
    invoke-virtual {v11, v13, v14}, Lpi/w;->h(J)V

    .line 51
    invoke-virtual {v11}, Lpi/w;->Z()I

    move-result v13

    .line 52
    invoke-virtual {v11}, Lpi/w;->Z()I

    move-result v14

    .line 53
    invoke-virtual {v11}, Lpi/w;->C0()J

    move-result-wide v23

    .line 54
    invoke-virtual {v11}, Lpi/w;->C0()J

    move-result-wide v25

    cmp-long v18, v23, v25

    if-nez v18, :cond_5

    if-nez v13, :cond_5

    if-nez v14, :cond_5

    const-wide/16 v13, 0x8

    .line 55
    invoke-virtual {v11, v13, v14}, Lpi/w;->h(J)V

    .line 56
    invoke-virtual {v11}, Lpi/w;->C0()J

    move-result-wide v25

    .line 57
    new-instance v1, Landroidx/appcompat/app/u;

    .line 58
    iget v7, v7, Landroidx/appcompat/app/u;->c:I

    move-object/from16 v22, v1

    move/from16 v27, v7

    .line 59
    invoke-direct/range {v22 .. v27}, Landroidx/appcompat/app/u;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x0

    .line 60
    :try_start_6
    invoke-static {v10, v7}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v7, v1

    goto :goto_5

    .line 61
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v13}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 67
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v10, v1}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 68
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    const/4 v15, 0x1

    :goto_5
    const/4 v1, 0x0

    .line 69
    :try_start_a
    invoke-static {v9, v1}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v9, v1}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    const/4 v15, 0x1

    .line 70
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-wide v9, v7, Landroidx/appcompat/app/u;->b:J

    .line 72
    invoke-virtual {v12, v9, v10}, Lpi/f;->g(J)Lpi/b0;

    move-result-object v9

    invoke-static {v9}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 73
    :try_start_d
    iget-wide v10, v7, Landroidx/appcompat/app/u;->a:J

    const-wide/16 v20, 0x0

    :goto_7
    cmp-long v13, v20, v10

    if-gez v13, :cond_c

    .line 74
    invoke-static {v9}, Lokio/internal/ZipKt;->c(Lpi/e;)Lqi/b;

    move-result-object v13

    move-wide/from16 v22, v10

    .line 75
    iget-wide v10, v13, Lqi/b;->g:J

    .line 76
    iget-wide v14, v7, Landroidx/appcompat/app/u;->b:J

    cmp-long v10, v10, v14

    if-gez v10, :cond_b

    move-object/from16 v10, v17

    .line 77
    invoke-interface {v10, v13}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 78
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-wide/16 v13, 0x1

    add-long v20, v20, v13

    move-object/from16 v17, v10

    move-wide/from16 v10, v22

    const/4 v15, 0x1

    goto :goto_7

    .line 79
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_c
    const/4 v7, 0x0

    .line 80
    :try_start_e
    invoke-static {v9, v7}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    invoke-static {v1}, Lokio/internal/ZipKt;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 82
    new-instance v9, Lpi/d0;

    invoke-direct {v9, v4, v6, v1, v8}, Lpi/d0;-><init>(Lokio/c;Lpi/h;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v12, v7}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    sget-object v1, Lokio/internal/ResourceFileSystem;->d:Lokio/c;

    .line 84
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v4, :cond_d

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object v7, v0

    move-object/from16 v0, v28

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 86
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v9, v1}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 87
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_9

    :cond_f
    move-object/from16 v28, v0

    move-object v0, v7

    move-object/from16 v10, v17

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 88
    :try_start_12
    invoke-virtual {v15}, Lpi/w;->close()V

    const-wide/16 v15, -0x1

    add-long/2addr v13, v15

    cmp-long v11, v13, v8

    if-ltz v11, :cond_10

    move-object/from16 v1, p0

    move-object v7, v0

    move-object/from16 v17, v10

    move-object/from16 v0, v28

    const-wide/16 v10, 0x0

    goto/16 :goto_4

    .line 89
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :goto_9
    check-cast v18, Lpi/w;

    invoke-virtual/range {v18 .. v18}, Lpi/w;->close()V

    throw v0

    .line 91
    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lpi/f;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_a
    move-object v1, v0

    .line 92
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 93
    :cond_12
    invoke-static {v5, v3}, Lmh/k;->P(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

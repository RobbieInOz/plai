.class public final Lokio/internal/ZipKt;
.super Ljava/lang/Object;
.source "zip.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqi/b;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/c;",
            "Lqi/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/c;->p:Lokio/c$a;

    const-string v1, "/"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lokio/c$a;->a(Ljava/lang/String;Z)Lokio/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v15, v1, [Lkotlin/Pair;

    .line 3
    new-instance v14, Lqi/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    move-object v3, v14

    move-object v4, v0

    move-object v1, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v17

    move/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lqi/b;-><init>(Lokio/c;ZLjava/lang/String;JJJILjava/lang/Long;JI)V

    .line 4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Lkf/a;->l(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, v2}, Lmh/n;->z(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 6
    new-instance v1, Lokio/internal/ZipKt$a;

    invoke-direct {v1}, Lokio/internal/ZipKt$a;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lmh/k;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi/b;

    .line 8
    iget-object v3, v2, Lqi/b;->a:Lokio/c;

    .line 9
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi/b;

    if-nez v3, :cond_0

    .line 10
    :goto_1
    iget-object v3, v2, Lqi/b;->a:Lokio/c;

    .line 11
    invoke-virtual {v3}, Lokio/c;->h()Lokio/c;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi/b;

    if-eqz v4, :cond_2

    .line 13
    iget-object v3, v4, Lqi/b;->h:Ljava/util/List;

    .line 14
    iget-object v2, v2, Lqi/b;->a:Lokio/c;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance v15, Lqi/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    invoke-direct/range {v4 .. v18}, Lqi/b;-><init>(Lokio/c;ZLjava/lang/String;JJJILjava/lang/Long;JI)V

    move-object/from16 v4, v20

    .line 17
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v4, Lqi/b;->h:Ljava/util/List;

    .line 19
    iget-object v2, v2, Lqi/b;->a:Lokio/c;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lse/h;->f(I)I

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpi/e;)Lqi/b;
    .locals 26

    move-object/from16 v8, p0

    .line 1
    move-object v9, v8

    check-cast v9, Lpi/w;

    invoke-virtual {v9}, Lpi/w;->Z()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {v9, v0, v1}, Lpi/w;->h(J)V

    .line 3
    invoke-virtual {v9}, Lpi/w;->s0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_7

    .line 4
    invoke-virtual {v9}, Lpi/w;->s0()S

    move-result v0

    and-int v20, v0, v1

    .line 5
    invoke-virtual {v9}, Lpi/w;->s0()S

    move-result v0

    and-int/2addr v0, v1

    .line 6
    invoke-virtual {v9}, Lpi/w;->s0()S

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v5, 0xe

    .line 8
    invoke-virtual {v3, v5, v4}, Ljava/util/GregorianCalendar;->set(II)V

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x7f

    add-int/lit16 v11, v5, 0x7bc

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v13, v2, 0x1f

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v14, v2, 0x1f

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v15, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v16, v0, 0x1

    add-int/lit8 v12, v5, -0x1

    move-object v10, v3

    .line 9
    invoke-virtual/range {v10 .. v16}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 10
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object/from16 v21, v0

    .line 11
    invoke-virtual {v9}, Lpi/w;->Z()I

    move-result v0

    int-to-long v2, v0

    const-wide v5, 0xffffffffL

    and-long v14, v2, v5

    .line 12
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v9}, Lpi/w;->Z()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v5

    iput-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v9}, Lpi/w;->Z()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v5

    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    invoke-virtual {v9}, Lpi/w;->s0()S

    move-result v0

    and-int/2addr v0, v1

    .line 15
    invoke-virtual {v9}, Lpi/w;->s0()S

    move-result v2

    and-int v12, v2, v1

    .line 16
    invoke-virtual {v9}, Lpi/w;->s0()S

    move-result v2

    and-int v13, v2, v1

    const-wide/16 v1, 0x8

    .line 17
    invoke-virtual {v9, v1, v2}, Lpi/w;->h(J)V

    .line 18
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v9}, Lpi/w;->Z()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v0, v0

    .line 19
    invoke-virtual {v9, v0, v1}, Lpi/w;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 20
    invoke-static {v2, v4, v4, v0}, Ldi/j;->M(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v0, v5

    const-wide/16 v16, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    int-to-long v3, v1

    add-long v3, v3, v16

    goto :goto_1

    :cond_1
    move-wide/from16 v3, v16

    .line 22
    :goto_1
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v18, 0xffffffffL

    cmp-long v0, v5, v18

    if-nez v0, :cond_2

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 23
    :cond_2
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v5, v18

    if-nez v0, :cond_3

    int-to-long v0, v1

    add-long/2addr v3, v0

    :cond_3
    move-wide/from16 v18, v3

    .line 24
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 25
    new-instance v5, Lokio/internal/ZipKt$readEntry$1;

    move-object v0, v5

    move-object v1, v6

    move-object v4, v2

    move-wide/from16 v2, v18

    move-wide/from16 v22, v14

    move-object v14, v4

    move-object v4, v11

    move-object v15, v5

    move-object/from16 v5, p0

    move-object/from16 v24, v11

    move-object v11, v6

    move-object v6, v10

    move-object/from16 v25, v7

    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lpi/e;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v8, v12, v15}, Lokio/internal/ZipKt;->d(Lpi/e;ILuh/p;)V

    cmp-long v0, v18, v16

    if-lez v0, :cond_5

    .line 26
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    int-to-long v0, v13

    .line 28
    invoke-virtual {v9, v0, v1}, Lpi/w;->a(J)Ljava/lang/String;

    move-result-object v13

    .line 29
    sget-object v0, Lokio/c;->p:Lokio/c$a;

    const-string v1, "/"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lokio/c$a;->a(Ljava/lang/String;Z)Lokio/c;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v14}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object v11

    const/4 v0, 0x2

    .line 32
    invoke-static {v14, v1, v2, v0}, Ldi/i;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    .line 33
    new-instance v0, Lqi/b;

    .line 34
    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v3, v24

    .line 35
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v5, v25

    .line 36
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v10, v0

    move-wide/from16 v14, v22

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v22, v5

    .line 37
    invoke-direct/range {v10 .. v23}, Lqi/b;-><init>(Lokio/c;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v0

    .line 38
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    new-instance v2, Ljava/io/IOException;

    const-string v3, "bad zip: expected "

    .line 41
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final d(Lpi/e;ILuh/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/e;",
            "I",
            "Luh/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lpi/e;->s0()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    .line 2
    invoke-interface {p0}, Lpi/e;->s0()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    .line 3
    invoke-interface {p0, v4, v5}, Lpi/e;->S0(J)V

    .line 4
    invoke-interface {p0}, Lpi/e;->i()Lpi/c;

    move-result-object v6

    .line 5
    iget-wide v6, v6, Lpi/c;->p:J

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Lpi/e;->i()Lpi/c;

    move-result-object v8

    .line 8
    iget-wide v8, v8, Lpi/c;->p:J

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    .line 9
    invoke-interface {p0}, Lpi/e;->i()Lpi/c;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lpi/c;->h(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p2, p1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final e(Lpi/e;Lpi/g;)Lpi/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v1, Lpi/g;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 3
    :goto_0
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    invoke-interface/range {p0 .. p0}, Lpi/e;->Z()I

    move-result v6

    const v7, 0x4034b50

    if-ne v6, v7, :cond_3

    const-wide/16 v6, 0x2

    .line 7
    invoke-interface {v0, v6, v7}, Lpi/e;->h(J)V

    .line 8
    invoke-interface/range {p0 .. p0}, Lpi/e;->s0()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    and-int/lit8 v8, v6, 0x1

    if-nez v8, :cond_2

    const-wide/16 v8, 0x12

    .line 9
    invoke-interface {v0, v8, v9}, Lpi/e;->h(J)V

    .line 10
    invoke-interface/range {p0 .. p0}, Lpi/e;->s0()S

    move-result v6

    int-to-long v8, v6

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    .line 11
    invoke-interface/range {p0 .. p0}, Lpi/e;->s0()S

    move-result v6

    and-int/2addr v6, v7

    .line 12
    invoke-interface {v0, v8, v9}, Lpi/e;->h(J)V

    if-nez v1, :cond_1

    int-to-long v1, v6

    .line 13
    invoke-interface {v0, v1, v2}, Lpi/e;->h(J)V

    return-object v3

    .line 14
    :cond_1
    new-instance v3, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;

    invoke-direct {v3, v0, v2, v4, v5}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;-><init>(Lpi/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v6, v3}, Lokio/internal/ZipKt;->d(Lpi/e;ILuh/p;)V

    .line 15
    new-instance v0, Lpi/g;

    .line 16
    iget-boolean v8, v1, Lpi/g;->a:Z

    .line 17
    iget-boolean v9, v1, Lpi/g;->b:Z

    const/4 v10, 0x0

    .line 18
    iget-object v11, v1, Lpi/g;->d:Ljava/lang/Long;

    .line 19
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    .line 20
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    .line 21
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/Long;

    const/4 v15, 0x0

    const/16 v16, 0x80

    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v16}, Lpi/g;-><init>(ZZLokio/c;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: expected "

    .line 25
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

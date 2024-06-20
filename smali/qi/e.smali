.class public final Lqi/e;
.super Ljava/lang/Object;
.source "-Path.kt"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lqi/e;->a:Lokio/ByteString;

    const-string v1, "\\"

    .line 2
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lqi/e;->b:Lokio/ByteString;

    const-string v1, "/\\"

    .line 3
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lqi/e;->c:Lokio/ByteString;

    const-string v1, "."

    .line 4
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lqi/e;->d:Lokio/ByteString;

    const-string v1, ".."

    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lqi/e;->e:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokio/c;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 2
    sget-object v1, Lqi/e;->a:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 4
    sget-object v0, Lqi/e;->b:Lokio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final b(Lokio/c;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 2
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x2f

    int-to-byte v3, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 6
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    .line 7
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 8
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 9
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 10
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    .line 11
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 12
    sget-object v2, Lqi/e;->b:Lokio/ByteString;

    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 13
    iget-object p0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 16
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    .line 17
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 18
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v6, 0x3a

    int-to-byte v6, v6

    if-ne v0, v6, :cond_8

    .line 19
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 20
    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_8

    .line 21
    iget-object p0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 22
    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_7

    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    move v2, v4

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    :cond_8
    :goto_2
    return v1
.end method

.method public static final c(Lokio/c;Lokio/c;Z)Lokio/c;
    .locals 6

    .line 1
    invoke-static {p1}, Lqi/e;->b(Lokio/c;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lokio/c;->m()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lqi/e;->d(Lokio/c;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lqi/e;->d(Lokio/c;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lokio/c;->q:Ljava/lang/String;

    invoke-static {v0}, Lqi/e;->g(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 4
    :cond_2
    new-instance v1, Lpi/c;

    invoke-direct {v1}, Lpi/c;-><init>()V

    .line 5
    iget-object p0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 6
    invoke-virtual {v1, p0}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    .line 7
    iget-wide v2, v1, Lpi/c;->p:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    .line 9
    :cond_3
    iget-object p0, p1, Lokio/c;->o:Lokio/ByteString;

    .line 10
    invoke-virtual {v1, p0}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    .line 11
    invoke-static {v1, p2}, Lqi/e;->e(Lpi/c;Z)Lokio/c;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final d(Lokio/c;)Lokio/ByteString;
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 2
    sget-object v1, Lqi/e;->a:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 4
    sget-object v1, Lqi/e;->b:Lokio/ByteString;

    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method public static final e(Lpi/c;Z)Lokio/c;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lpi/c;

    invoke-direct {v1}, Lpi/c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    sget-object v5, Lqi/e;->a:Lokio/ByteString;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lpi/c;->e1(JLokio/ByteString;)Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lqi/e;->b:Lokio/ByteString;

    invoke-virtual {v0, v6, v7, v5}, Lpi/c;->e1(JLokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    .line 3
    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v8, :cond_2

    .line 4
    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    .line 5
    invoke-virtual {v1, v2}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    goto/16 :goto_8

    :cond_2
    if-lez v4, :cond_3

    .line 6
    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    goto/16 :goto_8

    .line 7
    :cond_3
    sget-object v4, Lqi/e;->c:Lokio/ByteString;

    invoke-virtual {v0, v4}, Lpi/c;->w0(Lokio/ByteString;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Lokio/c;->q:Ljava/lang/String;

    invoke-static {v2}, Lqi/e;->g(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, v12, v13}, Lpi/c;->g(J)B

    move-result v2

    invoke-static {v2}, Lqi/e;->f(B)Lokio/ByteString;

    move-result-object v2

    .line 10
    :cond_5
    :goto_2
    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v14, 0x2

    if-nez v4, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    iget-wide v4, v0, Lpi/c;->p:J

    cmp-long v4, v4, v14

    if-gez v4, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v4, 0x1

    .line 12
    invoke-virtual {v0, v4, v5}, Lpi/c;->g(J)B

    move-result v4

    const/16 v5, 0x3a

    int-to-byte v5, v5

    if-eq v4, v5, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v6, v7}, Lpi/c;->g(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_9

    move v5, v9

    goto :goto_3

    :cond_9
    move v5, v3

    :goto_3
    if-nez v5, :cond_c

    const/16 v5, 0x41

    if-gt v5, v4, :cond_a

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_a

    move v4, v9

    goto :goto_4

    :cond_a
    move v4, v3

    :goto_4
    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move v4, v3

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v9

    :goto_7
    if-eqz v4, :cond_e

    cmp-long v4, v12, v14

    if-nez v4, :cond_d

    const-wide/16 v4, 0x3

    .line 14
    invoke-virtual {v1, v0, v4, v5}, Lpi/c;->write(Lpi/c;J)V

    goto :goto_8

    .line 15
    :cond_d
    invoke-virtual {v1, v0, v14, v15}, Lpi/c;->write(Lpi/c;J)V

    .line 16
    :cond_e
    :goto_8
    iget-wide v4, v1, Lpi/c;->p:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    move v4, v9

    goto :goto_9

    :cond_f
    move v4, v3

    .line 17
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lpi/c;->b0()Z

    move-result v12

    if-nez v12, :cond_18

    .line 19
    sget-object v12, Lqi/e;->c:Lokio/ByteString;

    invoke-virtual {v0, v12}, Lpi/c;->w0(Lokio/ByteString;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lpi/c;->x()Lokio/ByteString;

    move-result-object v12

    goto :goto_b

    .line 21
    :cond_11
    invoke-virtual {v0, v12, v13}, Lpi/c;->y(J)Lokio/ByteString;

    move-result-object v12

    .line 22
    invoke-virtual/range {p0 .. p0}, Lpi/c;->readByte()B

    .line 23
    :goto_b
    sget-object v13, Lqi/e;->e:Lokio/ByteString;

    invoke-static {v12, v13}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v4, :cond_12

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    :cond_12
    if-eqz p1, :cond_16

    if-nez v4, :cond_13

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-static {v5}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    if-eqz v8, :cond_14

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v12, v9, :cond_10

    .line 27
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v5}, Lkf/a;->g(Ljava/util/List;)I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    .line 28
    :cond_16
    :goto_c
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 29
    :cond_17
    sget-object v13, Lqi/e;->d:Lokio/ByteString;

    invoke-static {v12, v13}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v12, v13}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 30
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 31
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d
    if-ge v3, v0, :cond_1a

    if-lez v3, :cond_19

    .line 32
    invoke-virtual {v1, v2}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    .line 33
    :cond_19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v1, v4}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 34
    :cond_1a
    iget-wide v2, v1, Lpi/c;->p:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_1b

    .line 35
    sget-object v0, Lqi/e;->d:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    .line 36
    :cond_1b
    new-instance v0, Lokio/c;

    invoke-virtual {v1}, Lpi/c;->x()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/c;-><init>(Lokio/ByteString;)V

    return-object v0

    .line 37
    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lpi/c;->readByte()B

    move-result v5

    if-nez v2, :cond_1d

    .line 38
    invoke-static {v5}, Lqi/e;->f(B)Lokio/ByteString;

    move-result-object v2

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final f(B)Lokio/ByteString;
    .locals 2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lqi/e;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lqi/e;->b:Lokio/ByteString;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqi/e;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    .line 2
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lqi/e;->b:Lokio/ByteString;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

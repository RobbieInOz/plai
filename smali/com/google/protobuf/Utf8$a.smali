.class public abstract Lcom/google/protobuf/Utf8$a;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public final b(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/Utf8$a;->c(I[BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$a;->e(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$a;->d(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public abstract c(I[BII)I
.end method

.method public final d(ILjava/nio/ByteBuffer;II)I
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v4, -0x13

    const/16 v5, -0x3e

    const/16 v6, -0x10

    const/4 v7, 0x0

    const/16 v8, -0x60

    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    if-eqz v0, :cond_f

    if-lt v2, v3, :cond_0

    return v0

    :cond_0
    int-to-byte v12, v0

    if-ge v12, v9, :cond_3

    if-lt v12, v5, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 1
    invoke-virtual/range {p2 .. p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v11, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v10

    :cond_3
    if-ge v12, v6, :cond_9

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    .line 2
    invoke-virtual/range {p2 .. p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-lt v0, v3, :cond_5

    .line 3
    invoke-static {v12, v2}, Lcom/google/protobuf/Utf8;->e(II)I

    move-result v0

    return v0

    :cond_4
    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    :cond_5
    if-gt v2, v11, :cond_8

    if-ne v12, v9, :cond_6

    if-lt v2, v8, :cond_8

    :cond_6
    if-ne v12, v4, :cond_7

    if-ge v2, v8, :cond_8

    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_f

    :cond_8
    return v10

    :cond_9
    shr-int/lit8 v13, v0, 0x8

    not-int v13, v13

    int-to-byte v13, v13

    if-nez v13, :cond_b

    add-int/lit8 v0, v2, 0x1

    .line 5
    invoke-virtual/range {p2 .. p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    if-lt v0, v3, :cond_a

    .line 6
    invoke-static {v12, v13}, Lcom/google/protobuf/Utf8;->e(II)I

    move-result v0

    return v0

    :cond_a
    move v2, v7

    goto :goto_1

    :cond_b
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    :goto_1
    if-nez v2, :cond_d

    add-int/lit8 v2, v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-lt v2, v3, :cond_c

    .line 8
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/Utf8;->f(III)I

    move-result v0

    return v0

    :cond_c
    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    :cond_d
    if-gt v13, v11, :cond_e

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v13, v13, 0x70

    add-int/2addr v13, v12

    shr-int/lit8 v12, v13, 0x1e

    if-nez v12, :cond_e

    if-gt v2, v11, :cond_e

    add-int/lit8 v2, v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_f

    :cond_e
    return v10

    .line 10
    :cond_f
    :goto_2
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    add-int/lit8 v0, v3, -0x7

    move v12, v2

    :goto_3
    if-ge v12, v0, :cond_10

    .line 11
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_10

    add-int/lit8 v12, v12, 0x8

    goto :goto_3

    :cond_10
    sub-int/2addr v12, v2

    add-int/2addr v12, v2

    :goto_4
    if-lt v12, v3, :cond_11

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v0, v12, 0x1

    .line 12
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gez v2, :cond_1d

    if-ge v2, v9, :cond_15

    if-lt v0, v3, :cond_12

    move v7, v2

    goto/16 :goto_6

    :cond_12
    if-lt v2, v5, :cond_14

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v11, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    :goto_5
    move v7, v10

    goto :goto_6

    :cond_15
    if-ge v2, v6, :cond_1a

    add-int/lit8 v12, v3, -0x1

    if-lt v0, v12, :cond_16

    sub-int/2addr v3, v0

    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/Utf8;->b(Ljava/nio/ByteBuffer;III)I

    move-result v7

    goto :goto_6

    :cond_16
    add-int/lit8 v12, v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v11, :cond_14

    if-ne v2, v9, :cond_17

    if-lt v0, v8, :cond_14

    :cond_17
    if-ne v2, v4, :cond_18

    if-ge v0, v8, :cond_14

    .line 16
    :cond_18
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_19

    goto :goto_5

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_1a
    add-int/lit8 v12, v3, -0x2

    if-lt v0, v12, :cond_1b

    sub-int/2addr v3, v0

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/Utf8;->b(Ljava/nio/ByteBuffer;III)I

    move-result v7

    goto :goto_6

    :cond_1b
    add-int/lit8 v12, v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v11, :cond_14

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_14

    add-int/lit8 v0, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gt v2, v11, :cond_14

    add-int/lit8 v2, v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_1c

    goto :goto_5

    :cond_1c
    move v12, v2

    goto :goto_4

    :goto_6
    return v7

    :cond_1d
    :goto_7
    move v12, v0

    goto :goto_4
.end method

.method public abstract e(ILjava/nio/ByteBuffer;II)I
.end method

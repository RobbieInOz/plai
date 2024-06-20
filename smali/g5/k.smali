.class public final Lg5/k;
.super Lpi/k;
.source "FrameDelayRewritingSource.kt"


# static fields
.field public static final p:Lokio/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final o:Lpi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v1, "0021F904"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lg5/k;->p:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lpi/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi/k;-><init>(Lpi/b0;)V

    .line 2
    new-instance p1, Lpi/c;

    invoke-direct {p1}, Lpi/c;-><init>()V

    iput-object p1, p0, Lg5/k;->o:Lpi/c;

    return-void
.end method


# virtual methods
.method public read(Lpi/c;J)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v3}, Lg5/k;->request(J)Z

    .line 2
    iget-object v4, v0, Lg5/k;->o:Lpi/c;

    .line 3
    iget-wide v4, v4, Lpi/c;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-wide/16 v8, -0x1

    if-nez v4, :cond_1

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v8

    :goto_0
    return-wide v6

    :cond_1
    move-wide v4, v6

    .line 4
    :goto_1
    sget-object v10, Lg5/k;->p:Lokio/ByteString;

    move-wide v11, v8

    .line 5
    :goto_2
    iget-object v13, v0, Lg5/k;->o:Lpi/c;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lokio/ByteString;->getByte(I)B

    move-result v14

    const-wide/16 v6, 0x1

    add-long/2addr v11, v6

    const-wide v17, 0x7fffffffffffffffL

    move-wide v15, v11

    .line 6
    invoke-virtual/range {v13 .. v18}, Lpi/c;->v0(BJJ)J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-eqz v13, :cond_3

    .line 7
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v0, v14, v15}, Lg5/k;->request(J)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v0, Lg5/k;->o:Lpi/c;

    invoke-virtual {v14, v11, v12, v10}, Lpi/c;->e1(JLokio/ByteString;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v13, :cond_7

    const/4 v10, 0x4

    int-to-long v13, v10

    add-long/2addr v11, v13

    .line 8
    iget-object v10, v0, Lg5/k;->o:Lpi/c;

    invoke-virtual {v10, v1, v11, v12}, Lpi/c;->read(Lpi/c;J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    add-long/2addr v4, v10

    const-wide/16 v10, 0x5

    .line 9
    invoke-virtual {v0, v10, v11}, Lg5/k;->request(J)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lg5/k;->o:Lpi/c;

    const-wide/16 v11, 0x4

    invoke-virtual {v10, v11, v12}, Lpi/c;->g(J)B

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iget-object v10, v0, Lg5/k;->o:Lpi/c;

    const-wide/16 v11, 0x2

    invoke-virtual {v10, v11, v12}, Lpi/c;->g(J)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    iget-object v11, v0, Lg5/k;->o:Lpi/c;

    invoke-virtual {v11, v6, v7}, Lpi/c;->g(J)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v10

    const/4 v7, 0x2

    if-ge v6, v7, :cond_6

    .line 11
    iget-object v6, v0, Lg5/k;->o:Lpi/c;

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v10, v11}, Lpi/c;->g(J)B

    move-result v6

    invoke-virtual {v1, v6}, Lpi/c;->U(I)Lpi/c;

    const/16 v6, 0xa

    .line 12
    invoke-virtual {v1, v6}, Lpi/c;->U(I)Lpi/c;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v1, v6}, Lpi/c;->U(I)Lpi/c;

    .line 14
    iget-object v6, v0, Lg5/k;->o:Lpi/c;

    const-wide/16 v10, 0x3

    invoke-virtual {v6, v10, v11}, Lpi/c;->h(J)V

    :cond_6
    :goto_4
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v6, v4, v2

    if-gez v6, :cond_9

    sub-long/2addr v2, v4

    .line 15
    iget-object v6, v0, Lg5/k;->o:Lpi/c;

    invoke-virtual {v6, v1, v2, v3}, Lpi/c;->read(Lpi/c;J)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v3, v12, v1

    if-gez v3, :cond_8

    move-wide v12, v1

    :cond_8
    add-long/2addr v4, v12

    goto :goto_5

    :cond_9
    const-wide/16 v1, 0x0

    :goto_5
    cmp-long v1, v4, v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-wide v8, v4

    :goto_6
    return-wide v8
.end method

.method public final request(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/k;->o:Lpi/c;

    .line 2
    iget-wide v1, v0, Lpi/c;->p:J

    cmp-long v3, v1, p1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    return v4

    :cond_0
    sub-long/2addr p1, v1

    .line 3
    invoke-super {p0, v0, p1, p2}, Lpi/k;->read(Lpi/c;J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

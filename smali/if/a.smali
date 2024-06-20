.class public Lif/a;
.super Ljava/lang/Object;
.source "Opus2PcmVoiceDataCreator.java"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf/c<",
        "[B[S>;"
    }
.end annotation


# instance fields
.field public a:Lhf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:Lhf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/d<",
            "[S>;"
        }
    .end annotation
.end field

.field public c:Lhf/a;

.field public final d:Lgf/e;

.field public final e:I

.field public f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lif/a;->f:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, p1, 0x50

    .line 3
    iput v0, p0, Lif/a;->e:I

    .line 4
    new-instance v0, Lgf/e;

    const/16 v1, 0x3e80

    invoke-direct {v0, v1, p1}, Lgf/e;-><init>(II)V

    .line 5
    iput-object v0, p0, Lif/a;->d:Lgf/e;

    const-string v0, "Channel:"

    .line 6
    invoke-static {v0, p1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "opus2pcm"

    invoke-static {v1, p1, v0}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lif/a;->a:Lhf/d;

    .line 2
    iput-object v0, p0, Lif/a;->b:Lhf/d;

    .line 3
    iget-object v1, p0, Lif/a;->d:Lgf/e;

    .line 4
    iget-object v2, v1, Lgf/e;->a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

    if-eqz v2, :cond_1

    iget-wide v3, v1, Lgf/e;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 5
    iget v5, v1, Lgf/e;->c:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/tinnotech/penblesdk/utils/OpusUtils;->destroyMsDecoder(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/tinnotech/penblesdk/utils/OpusUtils;->destroyDecoder(J)V

    .line 8
    :cond_1
    :goto_0
    iput-object v0, v1, Lgf/e;->a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

    .line 9
    iget-object v1, p0, Lif/a;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    iput-object v0, p0, Lif/a;->f:Ljava/nio/ByteBuffer;

    .line 12
    :cond_2
    iget-object v1, p0, Lif/a;->c:Lhf/a;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1, p1}, Lhf/a;->a(I)V

    .line 14
    :cond_3
    iput-object v0, p0, Lif/a;->c:Lhf/a;

    return-void
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 9

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lif/a;->b:Lhf/d;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    array-length v0, p1

    iget v1, p0, Lif/a;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    array-length v0, p1

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lif/a;->a:Lhf/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lhf/d;->b(Ljava/lang/Object;J)V

    :cond_1
    const-string v0, "dataLength<"

    .line 6
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lif/a;->e:I

    const-string v3, " add Temp"

    invoke-static {v0, v1, v3}, Lai/plaud/android/plaud/anew/database/recordfile/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "opus2pcm"

    invoke-static {v3, v0, v1}, Lgf/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lif/a;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 8
    iget v0, p0, Lif/a;->e:I

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lif/a;->f:Ljava/nio/ByteBuffer;

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lif/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "ByteBuffer put error"

    .line 10
    invoke-static {v3, v0, v4, v1}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lif/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lif/a;->e:I

    if-ge v0, v1, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lif/a;->f:Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x8

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lif/a;->d:Lgf/e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lgf/e;->a([B)[S

    move-result-object p1

    .line 14
    iget-object v0, p0, Lif/a;->b:Lhf/d;

    mul-long/2addr p2, v5

    div-long/2addr p2, v3

    invoke-interface {v0, p1, p2, p3}, Lhf/d;->b(Ljava/lang/Object;J)V

    .line 15
    iget-object p1, p0, Lif/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lif/a;->f:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 17
    :cond_4
    array-length v0, p1

    iget v1, p0, Lif/a;->e:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lif/a;->a:Lhf/d;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lhf/d;->b(Ljava/lang/Object;J)V

    .line 20
    :cond_5
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    invoke-static {v0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    move v1, v2

    .line 21
    :goto_1
    array-length v7, p1

    if-ge v1, v7, :cond_6

    .line 22
    iget v7, p0, Lif/a;->e:I

    new-array v8, v7, [B

    .line 23
    invoke-static {p1, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v7, p0, Lif/a;->d:Lgf/e;

    invoke-virtual {v7, v8}, Lgf/e;->a([B)[S

    move-result-object v7

    .line 25
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :goto_2
    iget v7, p0, Lif/a;->e:I

    add-int/2addr v1, v7

    goto :goto_1

    :cond_6
    mul-long/2addr p2, v5

    .line 28
    div-long/2addr p2, v3

    .line 29
    iget-object p1, p0, Lif/a;->b:Lhf/d;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Lhf/d;->b(Ljava/lang/Object;J)V

    .line 30
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The data length of data must be a multiple of "

    invoke-static {p2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lif/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public c(Lhf/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lif/a;->c:Lhf/a;

    return-object p0
.end method

.method public d(Lhf/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lif/a;->a:Lhf/d;

    return-object p0
.end method

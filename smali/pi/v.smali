.class public final Lpi/v;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lpi/d;


# instance fields
.field public final o:Lpi/z;

.field public final p:Lpi/c;

.field public q:Z


# direct methods
.method public constructor <init>(Lpi/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/v;->o:Lpi/z;

    .line 3
    new-instance p1, Lpi/c;

    invoke-direct {p1}, Lpi/c;-><init>()V

    iput-object p1, p0, Lpi/v;->p:Lpi/c;

    return-void
.end method


# virtual methods
.method public C(Lpi/b0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lpi/v;->p:Lpi/c;

    const-wide/16 v3, 0x2000

    .line 2
    invoke-interface {p1, v2, v3, v4}, Lpi/b0;->read(Lpi/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public I()Lpi/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    iget-wide v1, v0, Lpi/c;->p:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Lpi/v;->o:Lpi/z;

    invoke-interface {v3, v0, v1, v2}, Lpi/z;->write(Lpi/c;J)V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(I)Lpi/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1}, Lpi/c;->n0(I)Lpi/c;

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(I)Lpi/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1}, Lpi/c;->i0(I)Lpi/c;

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U0(Ljava/lang/String;)Lpi/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1}, Lpi/c;->r0(Ljava/lang/String;)Lpi/c;

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W0(J)Lpi/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpi/c;->Y(J)Lpi/c;

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z0()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lpi/v$a;

    invoke-direct {v0, p0}, Lpi/v$a;-><init>(Lpi/v;)V

    return-object v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpi/v;->p:Lpi/c;

    .line 3
    iget-wide v2, v1, Lpi/c;->p:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 4
    iget-object v4, p0, Lpi/v;->o:Lpi/z;

    invoke-interface {v4, v1, v2, v3}, Lpi/z;->write(Lpi/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lpi/v;->o:Lpi/z;

    invoke-interface {v1}, Lpi/z;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lpi/v;->q:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public d0(I)Lpi/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1}, Lpi/c;->U(I)Lpi/c;

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([BII)Lpi/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpi/c;->S([BII)Lpi/c;

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    iget-wide v1, v0, Lpi/c;->p:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Lpi/v;->o:Lpi/z;

    invoke-interface {v3, v0, v1, v2}, Lpi/z;->write(Lpi/c;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lpi/v;->o:Lpi/z;

    invoke-interface {v0}, Lpi/z;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lpi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k0([B)Lpi/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1}, Lpi/c;->Q([B)Lpi/c;

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0(Lokio/ByteString;)Lpi/d;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;II)Lpi/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpi/c;->u0(Ljava/lang/String;II)Lpi/c;

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lpi/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/v;->o:Lpi/z;

    invoke-interface {v0}, Lpi/z;->timeout()Lpi/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpi/v;->o:Lpi/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lpi/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpi/c;->e0(J)Lpi/c;

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0, p1}, Lpi/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lpi/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lpi/c;->write(Lpi/c;J)V

    .line 9
    invoke-virtual {p0}, Lpi/v;->x0()Lpi/d;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0()Lpi/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpi/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpi/v;->p:Lpi/c;

    .line 3
    invoke-virtual {v0}, Lpi/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lpi/v;->o:Lpi/z;

    .line 5
    iget-object v3, p0, Lpi/v;->p:Lpi/c;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lpi/z;->write(Lpi/c;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

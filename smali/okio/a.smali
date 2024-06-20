.class public final Lokio/a;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lpi/z;


# instance fields
.field public final o:Lpi/d;

.field public final p:Ljava/util/zip/Deflater;

.field public q:Z


# direct methods
.method public constructor <init>(Lpi/z;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lse/h;->d(Lpi/z;)Lpi/d;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/a;->o:Lpi/d;

    iput-object p2, p0, Lokio/a;->p:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a;->o:Lpi/d;

    invoke-interface {v0}, Lpi/d;->i()Lpi/c;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lpi/c;->M(I)Lpi/x;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lokio/a;->p:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lpi/x;->a:[B

    iget v4, v1, Lpi/x;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lokio/a;->p:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lpi/x;->a:[B

    iget v4, v1, Lpi/x;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 5
    iget v3, v1, Lpi/x;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lpi/x;->c:I

    .line 6
    iget-wide v3, v0, Lpi/c;->p:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    .line 7
    iput-wide v3, v0, Lpi/c;->p:J

    .line 8
    iget-object v1, p0, Lokio/a;->o:Lpi/d;

    invoke-interface {v1}, Lpi/d;->x0()Lpi/d;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lokio/a;->p:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget p1, v1, Lpi/x;->b:I

    iget v2, v1, Lpi/x;->c:I

    if-ne p1, v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lpi/x;->a()Lpi/x;

    move-result-object p1

    iput-object p1, v0, Lpi/c;->o:Lpi/x;

    .line 12
    invoke-static {v1}, Lpi/y;->b(Lpi/x;)V

    :cond_3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokio/a;->p:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lokio/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/a;->p:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/a;->o:Lpi/d;

    invoke-interface {v1}, Lpi/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lokio/a;->q:Z

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lokio/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lokio/a;->o:Lpi/d;

    invoke-interface {v0}, Lpi/d;->flush()V

    return-void
.end method

.method public timeout()Lpi/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/a;->o:Lpi/d;

    invoke-interface {v0}, Lpi/z;->timeout()Lpi/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeflaterSink("

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/a;->o:Lpi/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lpi/c;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lpi/c;->p:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lpi/f0;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p1, Lpi/c;->o:Lpi/x;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lpi/x;->c:I

    iget v2, v0, Lpi/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 6
    iget-object v2, p0, Lokio/a;->p:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lpi/x;->a:[B

    iget v4, v0, Lpi/x;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lokio/a;->a(Z)V

    .line 8
    iget-wide v2, p1, Lpi/c;->p:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 9
    iput-wide v2, p1, Lpi/c;->p:J

    .line 10
    iget v2, v0, Lpi/x;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lpi/x;->b:I

    .line 11
    iget v1, v0, Lpi/x;->c:I

    if-ne v2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lpi/x;->a()Lpi/x;

    move-result-object v1

    iput-object v1, p1, Lpi/c;->o:Lpi/x;

    .line 13
    invoke-static {v0}, Lpi/y;->b(Lpi/x;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

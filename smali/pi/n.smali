.class public final Lpi/n;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lpi/b0;


# instance fields
.field public final o:Lpi/e;

.field public final p:Ljava/util/zip/Inflater;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Lpi/b0;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpi/n;->o:Lpi/e;

    iput-object p2, p0, Lpi/n;->p:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lpi/e;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/n;->o:Lpi/e;

    iput-object p2, p0, Lpi/n;->p:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lpi/c;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 1
    iget-boolean v4, p0, Lpi/n;->r:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    if-nez v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lpi/c;->M(I)Lpi/x;

    move-result-object v2

    .line 3
    iget v3, v2, Lpi/x;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    iget-object p3, p0, Lpi/n;->p:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Lpi/n;->o:Lpi/e;

    invoke-interface {p3}, Lpi/e;->b0()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p3, p0, Lpi/n;->o:Lpi/e;

    invoke-interface {p3}, Lpi/e;->i()Lpi/c;

    move-result-object p3

    iget-object p3, p3, Lpi/c;->o:Lpi/x;

    invoke-static {p3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    iget v3, p3, Lpi/x;->c:I

    iget v4, p3, Lpi/x;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lpi/n;->q:I

    .line 9
    iget-object v5, p0, Lpi/n;->p:Ljava/util/zip/Inflater;

    iget-object p3, p3, Lpi/x;->a:[B

    invoke-virtual {v5, p3, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 10
    :goto_1
    iget-object p3, p0, Lpi/n;->p:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lpi/x;->a:[B

    iget v4, v2, Lpi/x;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 11
    iget p3, p0, Lpi/n;->q:I

    if-nez p3, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, p0, Lpi/n;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    .line 13
    iget v3, p0, Lpi/n;->q:I

    sub-int/2addr v3, p3

    iput v3, p0, Lpi/n;->q:I

    .line 14
    iget-object v3, p0, Lpi/n;->o:Lpi/e;

    int-to-long v4, p3

    invoke-interface {v3, v4, v5}, Lpi/e;->h(J)V

    :goto_2
    if-lez p2, :cond_5

    .line 15
    iget p3, v2, Lpi/x;->c:I

    add-int/2addr p3, p2

    iput p3, v2, Lpi/x;->c:I

    .line 16
    iget-wide v0, p1, Lpi/c;->p:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 17
    iput-wide v0, p1, Lpi/c;->p:J

    return-wide p2

    .line 18
    :cond_5
    iget p2, v2, Lpi/x;->b:I

    iget p3, v2, Lpi/x;->c:I

    if-ne p2, p3, :cond_6

    .line 19
    invoke-virtual {v2}, Lpi/x;->a()Lpi/x;

    move-result-object p2

    iput-object p2, p1, Lpi/c;->o:Lpi/x;

    .line 20
    invoke-static {v2}, Lpi/y;->b(Lpi/x;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-wide v0

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    .line 23
    invoke-static {p1, p2, p3}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/n;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpi/n;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpi/n;->r:Z

    .line 4
    iget-object v0, p0, Lpi/n;->o:Lpi/e;

    invoke-interface {v0}, Lpi/b0;->close()V

    return-void
.end method

.method public read(Lpi/c;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lpi/n;->a(Lpi/c;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpi/n;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpi/n;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lpi/n;->o:Lpi/e;

    invoke-interface {v0}, Lpi/e;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Lpi/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/n;->o:Lpi/e;

    invoke-interface {v0}, Lpi/b0;->timeout()Lpi/c0;

    move-result-object v0

    return-object v0
.end method

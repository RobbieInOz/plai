.class public final Lpi/t;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lpi/z;


# instance fields
.field public final o:Ljava/io/OutputStream;

.field public final p:Lpi/c0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lpi/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/t;->o:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lpi/t;->p:Lpi/c0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/t;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/t;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lpi/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/t;->p:Lpi/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpi/t;->o:Ljava/io/OutputStream;

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

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpi/t;->p:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->throwIfReached()V

    .line 4
    iget-object v0, p1, Lpi/c;->o:Lpi/x;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    iget v1, v0, Lpi/x;->c:I

    iget v2, v0, Lpi/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    iget-object v2, p0, Lpi/t;->o:Ljava/io/OutputStream;

    iget-object v3, v0, Lpi/x;->a:[B

    iget v4, v0, Lpi/x;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v2, v0, Lpi/x;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lpi/x;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 9
    iget-wide v5, p1, Lpi/c;->p:J

    sub-long/2addr v5, v3

    .line 10
    iput-wide v5, p1, Lpi/c;->p:J

    .line 11
    iget v1, v0, Lpi/x;->c:I

    if-ne v2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lpi/x;->a()Lpi/x;

    move-result-object v1

    iput-object v1, p1, Lpi/c;->o:Lpi/x;

    .line 13
    invoke-static {v0}, Lpi/y;->b(Lpi/x;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final Lpi/u;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lpi/b0;


# instance fields
.field public final o:Lpi/e;

.field public final p:Lpi/c;

.field public q:Lpi/x;

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(Lpi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/u;->o:Lpi/e;

    .line 3
    invoke-interface {p1}, Lpi/e;->i()Lpi/c;

    move-result-object p1

    iput-object p1, p0, Lpi/u;->p:Lpi/c;

    .line 4
    iget-object p1, p1, Lpi/c;->o:Lpi/x;

    iput-object p1, p0, Lpi/u;->q:Lpi/x;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lpi/x;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lpi/u;->r:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpi/u;->s:Z

    return-void
.end method

.method public read(Lpi/c;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    .line 1
    iget-boolean v5, p0, Lpi/u;->s:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Lpi/u;->q:Lpi/x;

    if-eqz v5, :cond_1

    .line 3
    iget-object v6, p0, Lpi/u;->p:Lpi/c;

    iget-object v6, v6, Lpi/c;->o:Lpi/x;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lpi/u;->r:I

    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v6, v6, Lpi/x;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    .line 4
    :cond_3
    iget-object v0, p0, Lpi/u;->o:Lpi/e;

    iget-wide v1, p0, Lpi/u;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lpi/e;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_4
    iget-object v0, p0, Lpi/u;->q:Lpi/x;

    if-nez v0, :cond_5

    iget-object v0, p0, Lpi/u;->p:Lpi/c;

    iget-object v0, v0, Lpi/c;->o:Lpi/x;

    if-eqz v0, :cond_5

    .line 6
    iput-object v0, p0, Lpi/u;->q:Lpi/x;

    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v0, v0, Lpi/x;->b:I

    iput v0, p0, Lpi/u;->r:I

    .line 8
    :cond_5
    iget-object v0, p0, Lpi/u;->p:Lpi/c;

    .line 9
    iget-wide v0, v0, Lpi/c;->p:J

    .line 10
    iget-wide v2, p0, Lpi/u;->t:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 11
    iget-object v2, p0, Lpi/u;->p:Lpi/c;

    iget-wide v4, p0, Lpi/u;->t:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lpi/c;->c(Lpi/c;JJ)Lpi/c;

    .line 12
    iget-wide v0, p0, Lpi/u;->t:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lpi/u;->t:J

    return-wide p2

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    .line 15
    invoke-static {p1, p2, p3}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lpi/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/u;->o:Lpi/e;

    invoke-interface {v0}, Lpi/b0;->timeout()Lpi/c0;

    move-result-object v0

    return-object v0
.end method

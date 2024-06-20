.class public final Lda/l;
.super Lda/k;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final o:Lda/k;

.field public final p:J

.field public final q:J


# direct methods
.method public constructor <init>(Lda/k;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/k;-><init>()V

    iput-object p1, p0, Lda/l;->o:Lda/k;

    invoke-virtual {p0, p2, p3}, Lda/l;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lda/l;->p:J

    add-long/2addr p1, p4

    .line 2
    invoke-virtual {p0, p1, p2}, Lda/l;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lda/l;->q:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lda/l;->q:J

    iget-wide v2, p0, Lda/l;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(JJ)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-wide p1, p0, Lda/l;->p:J

    invoke-virtual {p0, p1, p2}, Lda/l;->c(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3, p4}, Lda/l;->c(J)J

    move-result-wide p3

    iget-object v0, p0, Lda/l;->o:Lda/k;

    sub-long/2addr p3, p1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lda/k;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lda/l;->o:Lda/k;

    invoke-virtual {v0}, Lda/k;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lda/l;->o:Lda/k;

    .line 2
    invoke-virtual {p1}, Lda/k;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

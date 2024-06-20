.class public final Ly0/f;
.super Lpi/k;
.source "ProgressResponseBody.kt"


# instance fields
.field public o:J

.field public p:J

.field public final synthetic q:Ly0/d;


# direct methods
.method public constructor <init>(Lpi/b0;Ly0/d;)V
    .locals 0

    iput-object p2, p0, Ly0/f;->q:Ly0/d;

    .line 1
    invoke-direct {p0, p1}, Lpi/k;-><init>(Lpi/b0;)V

    return-void
.end method


# virtual methods
.method public read(Lpi/c;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpi/k;->read(Lpi/c;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Ly0/f;->o:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Ly0/f;->o:J

    .line 3
    iget-object p3, p0, Ly0/f;->q:Ly0/d;

    .line 4
    iget-object v2, p3, Ly0/d;->p:Ly0/d$a;

    if-eqz v2, :cond_1

    .line 5
    iget-wide v2, p0, Ly0/f;->p:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 6
    iput-wide v0, p0, Ly0/f;->p:J

    .line 7
    sget-object v0, Ly0/d;->s:Landroid/os/Handler;

    .line 8
    new-instance v1, Ly0/e;

    invoke-direct {v1, p3, p0}, Ly0/e;-><init>(Ly0/d;Ly0/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-wide p1
.end method

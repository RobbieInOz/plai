.class public Lpi/l;
.super Lpi/c0;
.source "ForwardingTimeout.kt"


# instance fields
.field public a:Lpi/c0;


# direct methods
.method public constructor <init>(Lpi/c0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpi/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/l;->a:Lpi/c0;

    return-void
.end method


# virtual methods
.method public clearDeadline()Lpi/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/l;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->clearDeadline()Lpi/c0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lpi/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/l;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->clearTimeout()Lpi/c0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/l;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lpi/c0;
    .locals 1

    .line 2
    iget-object v0, p0, Lpi/l;->a:Lpi/c0;

    invoke-virtual {v0, p1, p2}, Lpi/c0;->deadlineNanoTime(J)Lpi/c0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/l;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/l;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lpi/c0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpi/l;->a:Lpi/c0;

    invoke-virtual {v0, p1, p2, p3}, Lpi/c0;->timeout(JLjava/util/concurrent/TimeUnit;)Lpi/c0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/l;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method

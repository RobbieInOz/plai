.class public final Lc9/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lc9/k;

.field public final synthetic d:Lc9/r6;


# direct methods
.method public constructor <init>(Lc9/r6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc9/p6;->d:Lc9/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc9/o6;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p0, v1}, Lc9/o6;-><init>(Lc9/p6;Lc9/y4;)V

    iput-object v0, p0, Lc9/p6;->c:Lc9/k;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 3
    check-cast p1, Lo8/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lc9/p6;->a:J

    iput-wide v0, p0, Lc9/p6;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/p6;->d:Lc9/r6;

    invoke-virtual {v0}, Lc9/v2;->i()V

    iget-object v0, p0, Lc9/p6;->d:Lc9/r6;

    .line 2
    invoke-virtual {v0}, Lc9/r3;->j()V

    .line 3
    invoke-static {}, Lx8/o9;->b()Z

    iget-object v0, p0, Lc9/p6;->d:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lc9/f3;->e0:Lc9/e3;

    invoke-virtual {v0, v1, v2}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/p6;->d:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc9/p6;->d:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Lc9/a4;

    iget-object v1, p0, Lc9/p6;->d:Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 10
    check-cast v1, Lo8/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lc9/a4;->b(J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc9/p6;->d:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Lc9/a4;

    iget-object v1, p0, Lc9/p6;->d:Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 17
    check-cast v1, Lo8/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lc9/a4;->b(J)V

    .line 20
    :cond_1
    :goto_0
    iget-wide v0, p0, Lc9/p6;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lc9/p6;->d:Lc9/r6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 25
    iget-wide v0, p0, Lc9/p6;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lc9/p6;->b:J

    :cond_4
    iget-object p1, p0, Lc9/p6;->d:Lc9/r6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lc9/p6;->d:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 32
    invoke-virtual {v0}, Lc9/e;->y()Z

    move-result v0

    iget-object v1, p0, Lc9/p6;->d:Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->x()Lc9/x5;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 34
    invoke-virtual {v1, v0}, Lc9/x5;->p(Z)Lc9/u5;

    move-result-object v0

    .line 35
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/f;->y(Lc9/u5;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lc9/p6;->d:Lc9/r6;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->v()Lc9/o5;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lc9/o5;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lc9/p6;->a:J

    iget-object p1, p0, Lc9/p6;->c:Lc9/k;

    .line 38
    invoke-virtual {p1}, Lc9/k;->a()V

    iget-object p1, p0, Lc9/p6;->c:Lc9/k;

    const-wide/32 p2, 0x36ee80

    .line 39
    invoke-virtual {p1, p2, p3}, Lc9/k;->c(J)V

    return v2
.end method

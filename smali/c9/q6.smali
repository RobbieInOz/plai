.class public final Lc9/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field public final synthetic a:Lc9/r6;


# direct methods
.method public constructor <init>(Lc9/r6;)V
    .locals 0

    iput-object p1, p0, Lc9/q6;->a:Lc9/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    invoke-virtual {v0}, Lc9/v2;->i()V

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v1, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 4
    check-cast v1, Lo8/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->k:Lc9/y3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc9/y3;->a(Z)V

    .line 9
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 10
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 11
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v1, "Detected application was in foreground"

    .line 14
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 16
    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lc9/q6;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    invoke-virtual {v0}, Lc9/v2;->i()V

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    .line 2
    invoke-virtual {v0}, Lc9/r6;->m()V

    .line 3
    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->k:Lc9/y3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc9/y3;->a(Z)V

    .line 8
    invoke-static {}, Lx8/ta;->b()Z

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    const/4 v1, 0x0

    .line 10
    sget-object v2, Lc9/f3;->D0:Lc9/e3;

    invoke-virtual {v0, v1, v2}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->p()V

    :cond_0
    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Lc9/a4;

    invoke-virtual {v0, p1, p2}, Lc9/a4;->b(J)V

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->k:Lc9/y3;

    invoke-virtual {v0}, Lc9/y3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lc9/q6;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    invoke-virtual {v0}, Lc9/v2;->i()V

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Lc9/a4;

    invoke-virtual {v0, p1, p2}, Lc9/a4;->b(J)V

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 6
    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->v()Lc9/o5;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lc9/o5;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->k:Lc9/y3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc9/y3;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 17
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lc9/q6;->a:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 20
    sget-object v1, Lc9/f3;->a0:Lc9/e3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 21
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lc9/q6;->a:Lc9/r6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->v()Lc9/o5;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, Lc9/o5;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lx8/f9;->b()Z

    iget-object p3, p0, Lc9/q6;->a:Lc9/r6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 26
    sget-object v0, Lc9/f3;->d0:Lc9/e3;

    .line 27
    invoke-virtual {p3, v2, v0}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc9/q6;->a:Lc9/r6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    .line 29
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/c;->s:Lc9/c4;

    invoke-virtual {p3}, Lc9/c4;->a()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 32
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lc9/q6;->a:Lc9/r6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->v()Lc9/o5;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lc9/o5;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

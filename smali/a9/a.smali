.class public final La9/a;
.super La9/c;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/d;

.field public final b:Lc9/o5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La9/c;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La9/a;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->v()Lc9/o5;

    move-result-object p1

    iput-object p1, p0, La9/a;->b:Lc9/o5;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->b:Lc9/o5;

    invoke-virtual {v0}, Lc9/o5;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->b:Lc9/o5;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->x()Lc9/x5;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc9/x5;->c:Lc9/u5;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lc9/u5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->b:Lc9/o5;

    invoke-virtual {v0}, Lc9/o5;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->b:Lc9/o5;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->x()Lc9/x5;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc9/x5;->c:Lc9/u5;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lc9/u5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->n()Lc9/u1;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 3
    check-cast v1, Lo8/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lc9/u1;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->v()Lc9/o5;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc9/o5;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, La9/a;->b:Lc9/o5;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc9/q4;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 6
    invoke-virtual {p1, p2}, Lc9/o3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljc/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 12
    invoke-virtual {p1, p2}, Lc9/o3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v3

    new-instance v8, Lc9/j5;

    invoke-direct {v8, v0, v1, p1, p2}, Lc9/j5;-><init>(Lc9/o5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1388

    const-string v7, "get conditional user properties"

    move-object v4, v1

    .line 16
    invoke-virtual/range {v3 .. v8}, Lc9/q4;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 20
    invoke-virtual {p1, v0, p2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v6, p0, La9/a;->b:Lc9/o5;

    .line 2
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc9/q4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 6
    invoke-virtual {p1, p2}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljc/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string p2, "Cannot get user properties from main thread"

    .line 12
    invoke-virtual {p1, p2}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v8

    new-instance v9, Ld8/g;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ld8/g;-><init>(Lc9/o5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    .line 16
    invoke-virtual/range {v0 .. v5}, Lc9/q4;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 21
    invoke-virtual {p1, p3, p2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_2
    new-instance p2, Li2/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Li2/a;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzll;

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->n()Lc9/u1;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 3
    check-cast v1, Lo8/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lc9/u1;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final q(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->b:Lc9/o5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x19

    return p1
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a;->b:Lc9/o5;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 4
    check-cast v1, Lo8/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lc9/o5;->w(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->b:Lc9/o5;

    invoke-virtual {v0, p1, p2, p3}, Lc9/o5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

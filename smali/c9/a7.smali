.class public final Lc9/a7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lc9/y4;


# static fields
.field public static volatile F:Lc9/a7;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Lc9/u5;

.field public D:Ljava/lang/String;

.field public final E:Lc9/f7;

.field public final a:Lc9/k4;

.field public final b:Lc9/v3;

.field public c:Lc9/i;

.field public d:Lc9/x3;

.field public e:Lc9/t6;

.field public f:Lc9/n7;

.field public final g:Lc9/c7;

.field public h:Lc9/t5;

.field public i:Lc9/i6;

.field public final j:Lc9/w6;

.field public k:Lc9/e4;

.field public final l:Lcom/google/android/gms/measurement/internal/d;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(Lc9/b7;Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc9/a7;->m:Z

    new-instance p2, Lc9/x6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lc9/x6;-><init>(Lc9/a7;I)V

    iput-object p2, p0, Lc9/a7;->E:Lc9/f7;

    iget-object p2, p1, Lc9/b7;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/d;->u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    iput-object p2, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc9/a7;->z:J

    new-instance p2, Lc9/w6;

    .line 3
    invoke-direct {p2, p0}, Lc9/w6;-><init>(Lc9/a7;)V

    iput-object p2, p0, Lc9/a7;->j:Lc9/w6;

    new-instance p2, Lc9/c7;

    .line 4
    invoke-direct {p2, p0}, Lc9/c7;-><init>(Lc9/a7;)V

    .line 5
    invoke-virtual {p2}, Lc9/v6;->k()V

    iput-object p2, p0, Lc9/a7;->g:Lc9/c7;

    new-instance p2, Lc9/v3;

    .line 6
    invoke-direct {p2, p0}, Lc9/v3;-><init>(Lc9/a7;)V

    .line 7
    invoke-virtual {p2}, Lc9/v6;->k()V

    iput-object p2, p0, Lc9/a7;->b:Lc9/v3;

    new-instance p2, Lc9/k4;

    .line 8
    invoke-direct {p2, p0}, Lc9/k4;-><init>(Lc9/a7;)V

    .line 9
    invoke-virtual {p2}, Lc9/v6;->k()V

    iput-object p2, p0, Lc9/a7;->a:Lc9/k4;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc9/a7;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc9/a7;->B:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object p2

    new-instance v0, Lcom/android/billingclient/api/y;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/y;-><init>(Lc9/a7;Lc9/b7;)V

    .line 13
    invoke-virtual {p2, v0}, Lc9/q4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final H(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final I(Lc9/v6;)Lc9/v6;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lc9/v6;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Landroid/content/Context;)Lc9/a7;
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc9/a7;->F:Lc9/a7;

    if-nez v0, :cond_1

    const-class v0, Lc9/a7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc9/a7;->F:Lc9/a7;

    if-nez v1, :cond_0

    new-instance v1, Lc9/b7;

    .line 5
    invoke-direct {v1, p0}, Lc9/b7;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lc9/a7;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v2}, Lc9/a7;-><init>(Lc9/b7;Lcom/google/android/gms/measurement/internal/d;)V

    sput-object p0, Lc9/a7;->F:Lc9/a7;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc9/a7;->F:Lc9/a7;

    return-object p0
.end method

.method public static final w(Lx8/w2;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx8/w2;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx8/b3;

    invoke-virtual {v3}, Lx8/b3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lx8/b3;->w()Lx8/a3;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lx8/a3;->n(Ljava/lang/String;)Lx8/a3;

    int-to-long v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lx8/a3;->m(J)Lx8/a3;

    .line 7
    invoke-virtual {v0}, Lx8/y5;->j()Lx8/c6;

    move-result-object p1

    check-cast p1, Lx8/b3;

    .line 8
    invoke-static {}, Lx8/b3;->w()Lx8/a3;

    move-result-object v0

    const-string v2, "_ev"

    .line 9
    invoke-virtual {v0, v2}, Lx8/a3;->n(Ljava/lang/String;)Lx8/a3;

    .line 10
    invoke-virtual {v0, p2}, Lx8/a3;->o(Ljava/lang/String;)Lx8/a3;

    .line 11
    invoke-virtual {v0}, Lx8/y5;->j()Lx8/c6;

    move-result-object p2

    check-cast p2, Lx8/b3;

    .line 12
    iget-boolean v0, p0, Lx8/y5;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx8/y5;->l()V

    iput-boolean v1, p0, Lx8/y5;->q:Z

    :cond_2
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    .line 13
    check-cast v0, Lx8/x2;

    invoke-static {v0, p1}, Lx8/x2;->C(Lx8/x2;Lx8/b3;)V

    .line 14
    iget-boolean p1, p0, Lx8/y5;->q:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx8/y5;->l()V

    iput-boolean v1, p0, Lx8/y5;->q:Z

    :cond_3
    iget-object p0, p0, Lx8/y5;->p:Lx8/c6;

    .line 15
    check-cast p0, Lx8/x2;

    invoke-static {p0, p2}, Lx8/x2;->C(Lx8/x2;Lx8/b3;)V

    return-void
.end method

.method public static final y(Lx8/w2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx8/w2;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/b3;

    invoke-virtual {v2}, Lx8/b3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lx8/w2;->q(I)Lx8/w2;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lc9/l4;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc9/l4;->B()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lq8/f;->a(Landroid/content/Context;)Lq8/e;

    move-result-object v0

    invoke-virtual {p1}, Lc9/l4;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lq8/e;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lc9/l4;->B()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lq8/f;->a(Landroid/content/Context;)Lq8/e;

    move-result-object v0

    invoke-virtual {p1}, Lc9/l4;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lq8/e;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lc9/l4;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    iget-boolean v0, p0, Lc9/a7;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc9/a7;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc9/a7;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v1, "Stopping uploading service(s)"

    .line 4
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/a7;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc9/a7;->p:Ljava/util/List;

    const-string v1, "null reference"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 11
    iget-boolean v1, p0, Lc9/a7;->s:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lc9/a7;->t:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lc9/a7;->u:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lx8/g3;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    iget-object v2, p0, Lc9/a7;->c:Lc9/i;

    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 2
    invoke-virtual {p1}, Lx8/g3;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lc9/i;->I(Ljava/lang/String;Ljava/lang/String;)Lc9/e7;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lc9/e7;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lc9/e7;

    .line 4
    invoke-virtual {p1}, Lx8/g3;->c0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v4

    check-cast v4, Lo8/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v2, v2, Lc9/e7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lc9/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    new-instance v9, Lc9/e7;

    .line 10
    invoke-virtual {p1}, Lx8/g3;->c0()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v2

    check-cast v2, Lo8/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lc9/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    :goto_2
    invoke-static {}, Lx8/q3;->v()Lx8/p3;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lx8/p3;->n(Ljava/lang/String;)Lx8/p3;

    .line 16
    invoke-virtual {p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v3

    check-cast v3, Lo8/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lx8/p3;->o(J)Lx8/p3;

    iget-object v3, v9, Lc9/e7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx8/p3;->m(J)Lx8/p3;

    .line 20
    invoke-virtual {v2}, Lx8/y5;->j()Lx8/c6;

    move-result-object v2

    check-cast v2, Lx8/q3;

    .line 21
    invoke-static {p1, v1}, Lc9/c7;->w(Lx8/g3;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    .line 22
    iget-boolean v4, p1, Lx8/y5;->q:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lx8/y5;->l()V

    iput-boolean v3, p1, Lx8/y5;->q:Z

    :cond_3
    iget-object p1, p1, Lx8/y5;->p:Lx8/c6;

    .line 23
    check-cast p1, Lx8/h3;

    invoke-static {p1, v1, v2}, Lx8/h3;->A0(Lx8/h3;ILx8/q3;)V

    goto :goto_3

    .line 24
    :cond_4
    iget-boolean v1, p1, Lx8/y5;->q:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lx8/y5;->l()V

    iput-boolean v3, p1, Lx8/y5;->q:Z

    :cond_5
    iget-object p1, p1, Lx8/y5;->p:Lx8/c6;

    .line 25
    check-cast p1, Lx8/h3;

    invoke-static {p1, v2}, Lx8/h3;->B0(Lx8/h3;Lx8/q3;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_7

    .line 26
    iget-object p1, p0, Lc9/a7;->c:Lc9/i;

    .line 27
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 28
    invoke-virtual {p1, v9}, Lc9/i;->t(Lc9/e7;)Z

    if-eq v0, p4, :cond_6

    const-string p1, "lifetime"

    goto :goto_4

    :cond_6
    const-string p1, "session-scoped"

    .line 29
    :goto_4
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 31
    iget-object p3, v9, Lc9/e7;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 32
    invoke-virtual {p2, p4, p1, p3}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->g()V

    iget-wide v2, v1, Lc9/a7;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/32 v2, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v0

    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 5
    iget-wide v8, v1, Lc9/a7;->o:J

    sub-long/2addr v6, v8

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 10
    invoke-virtual {v0, v3, v2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->N()Lc9/x3;

    move-result-object v0

    invoke-virtual {v0}, Lc9/x3;->a()V

    iget-object v0, v1, Lc9/a7;->e:Lc9/t6;

    .line 12
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 13
    invoke-virtual {v0}, Lc9/t6;->m()V

    return-void

    :cond_0
    iput-wide v4, v1, Lc9/a7;->o:J

    :cond_1
    iget-object v0, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lc9/a7;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v0

    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    .line 18
    sget-object v0, Lc9/f3;->A:Lc9/e3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 19
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 20
    invoke-virtual {v0, v9, v6}, Lc9/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 21
    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 22
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 23
    invoke-virtual {v0, v11, v6}, Lc9/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 25
    invoke-virtual {v11, v12, v13}, Lc9/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    sget-object v11, Lc9/f3;->v:Lc9/e3;

    .line 28
    invoke-virtual {v11, v6}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    sget-object v11, Lc9/f3;->u:Lc9/e3;

    .line 30
    invoke-virtual {v11, v6}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    sget-object v11, Lc9/f3;->t:Lc9/e3;

    .line 32
    invoke-virtual {v11, v6}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 33
    :goto_4
    iget-object v13, v1, Lc9/a7;->i:Lc9/i6;

    .line 34
    iget-object v13, v13, Lc9/i6;->j:Lc9/a4;

    invoke-virtual {v13}, Lc9/a4;->a()J

    move-result-wide v13

    iget-object v15, v1, Lc9/a7;->i:Lc9/i6;

    .line 35
    iget-object v15, v15, Lc9/i6;->k:Lc9/a4;

    invoke-virtual {v15}, Lc9/a4;->a()J

    move-result-wide v15

    iget-object v9, v1, Lc9/a7;->c:Lc9/i;

    .line 36
    invoke-static {v9}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 37
    invoke-virtual {v9, v10, v6, v4, v5}, Lc9/i;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 38
    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 39
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    .line 40
    invoke-virtual {v4, v5, v6, v11, v12}, Lc9/i;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    .line 41
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v9, v4, v11

    if-nez v9, :cond_9

    goto/16 :goto_7

    :cond_9
    sub-long/2addr v4, v2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    sub-long/2addr v13, v2

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v15, v2

    .line 44
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v2, v9

    .line 45
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v7, v4

    if-eqz v0, :cond_a

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_a

    .line 46
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_a
    iget-object v0, v1, Lc9/a7;->g:Lc9/c7;

    .line 47
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    move-wide/from16 v9, v17

    .line 48
    invoke-virtual {v0, v2, v3, v9, v10}, Lc9/c7;->L(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long/2addr v2, v9

    goto :goto_5

    :cond_b
    move-wide v2, v7

    :goto_5
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_d

    cmp-long v0, v11, v4

    if-ltz v0, :cond_d

    const/4 v0, 0x0

    .line 49
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    const/16 v4, 0x14

    sget-object v5, Lc9/f3;->C:Lc9/e3;

    .line 50
    invoke-virtual {v5, v6}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 51
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    sget-object v4, Lc9/f3;->B:Lc9/e3;

    .line 52
    invoke-virtual {v4, v6}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    cmp-long v4, v2, v11

    if-gtz v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 53
    iget-object v0, v1, Lc9/a7;->b:Lc9/v3;

    .line 54
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 55
    invoke-virtual {v0}, Lc9/v3;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lc9/a7;->i:Lc9/i6;

    .line 56
    iget-object v0, v0, Lc9/i6;->i:Lc9/a4;

    invoke-virtual {v0}, Lc9/a4;->a()J

    move-result-wide v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    sget-object v0, Lc9/f3;->r:Lc9/e3;

    .line 58
    invoke-virtual {v0, v6}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lc9/a7;->g:Lc9/c7;

    .line 59
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 60
    invoke-virtual {v0, v4, v5, v7, v8}, Lc9/c7;->L(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    add-long/2addr v4, v7

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 62
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->N()Lc9/x3;

    move-result-object v0

    invoke-virtual {v0}, Lc9/x3;->a()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v0

    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    .line 65
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    sget-object v0, Lc9/f3;->w:Lc9/e3;

    .line 66
    invoke-virtual {v0, v6}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lc9/a7;->i:Lc9/i6;

    .line 67
    iget-object v0, v0, Lc9/i6;->j:Lc9/a4;

    invoke-virtual/range {p0 .. p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v4

    check-cast v4, Lo8/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    invoke-virtual {v0, v4, v5}, Lc9/a4;->b(J)V

    .line 70
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v5, v4}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lc9/a7;->e:Lc9/t6;

    .line 73
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 74
    invoke-virtual {v0}, Lc9/v6;->j()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 75
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 76
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f;->Y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 79
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v7, "Receiver not registered/enabled"

    .line 80
    invoke-virtual {v5, v7}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 81
    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f;->Z(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 83
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v5, "Service not registered/enabled"

    .line 84
    invoke-virtual {v4, v5}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 85
    :cond_11
    invoke-virtual {v0}, Lc9/t6;->m()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 87
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Scheduling upload, millis"

    invoke-virtual {v4, v7, v5}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 89
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 90
    check-cast v4, Lo8/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long v9, v4, v2

    .line 92
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 93
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v4, Lc9/f3;->x:Lc9/e3;

    invoke-virtual {v4, v6}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_13

    .line 95
    invoke-virtual {v0}, Lc9/t6;->p()Lc9/k;

    move-result-object v4

    .line 96
    iget-wide v4, v4, Lc9/k;->c:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_13

    .line 97
    invoke-virtual {v0}, Lc9/t6;->p()Lc9/k;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lc9/k;->c(J)V

    :cond_13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 98
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 99
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 100
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 101
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lc9/t6;->n()I

    move-result v0

    .line 103
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 104
    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 106
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 110
    sget-object v0, Lx8/j0;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    .line 111
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    .line 112
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lx8/j0;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 114
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    .line 115
    :cond_14
    sget-object v0, Lx8/j0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    const/4 v4, 0x6

    const-string v5, "JobSchedulerCompat"

    .line 118
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "myUserId invocation illegal"

    .line 119
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v7, 0x0

    .line 120
    :goto_a
    sget-object v0, Lx8/j0;->a:Ljava/lang/reflect/Method;

    const-string v4, "com.google.android.gms"

    const-string v5, "UploadAlarm"

    if-eqz v0, :cond_16

    const/4 v6, 0x4

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v4, 0x2

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v5, v6, v4

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v4, "error calling scheduleAsPackage"

    .line 123
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_16
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    .line 125
    :cond_17
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    .line 126
    :cond_18
    iget-object v7, v0, Lc9/t6;->d:Landroid/app/AlarmManager;

    if-eqz v7, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object v4, Lc9/f3;->s:Lc9/e3;

    .line 128
    invoke-virtual {v4, v6}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 129
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 130
    invoke-virtual {v0}, Lc9/t6;->o()Landroid/app/PendingIntent;

    move-result-object v13

    .line 131
    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_19
    :goto_d
    return-void

    .line 132
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "No network"

    .line 134
    invoke-virtual {v0, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->N()Lc9/x3;

    move-result-object v0

    .line 136
    iget-object v2, v0, Lc9/x3;->a:Lc9/a7;

    invoke-virtual {v2}, Lc9/a7;->g()V

    iget-object v2, v0, Lc9/x3;->a:Lc9/a7;

    .line 137
    invoke-virtual {v2}, Lc9/a7;->a()Lc9/q4;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lc9/q4;->i()V

    iget-boolean v2, v0, Lc9/x3;->b:Z

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v2, v0, Lc9/x3;->a:Lc9/a7;

    .line 139
    iget-object v2, v2, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 140
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 141
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 142
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v0, Lc9/x3;->a:Lc9/a7;

    .line 144
    iget-object v2, v2, Lc9/a7;->b:Lc9/v3;

    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 145
    invoke-virtual {v2}, Lc9/v3;->g()Z

    move-result v2

    iput-boolean v2, v0, Lc9/x3;->c:Z

    iget-object v2, v0, Lc9/x3;->a:Lc9/a7;

    .line 146
    invoke-virtual {v2}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 147
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 148
    iget-boolean v3, v0, Lc9/x3;->c:Z

    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc9/x3;->b:Z

    .line 150
    :goto_e
    iget-object v0, v1, Lc9/a7;->e:Lc9/t6;

    .line 151
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 152
    invoke-virtual {v0}, Lc9/t6;->m()V

    return-void

    .line 153
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "Next upload time is 0"

    .line 155
    invoke-virtual {v0, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->N()Lc9/x3;

    move-result-object v0

    invoke-virtual {v0}, Lc9/x3;->a()V

    iget-object v0, v1, Lc9/a7;->e:Lc9/t6;

    .line 157
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 158
    invoke-virtual {v0}, Lc9/t6;->m()V

    return-void

    .line 159
    :cond_1d
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 161
    invoke-virtual {v0, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->N()Lc9/x3;

    move-result-object v0

    invoke-virtual {v0}, Lc9/x3;->a()V

    iget-object v0, v1, Lc9/a7;->e:Lc9/t6;

    .line 163
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 164
    invoke-virtual {v0}, Lc9/t6;->m()V

    return-void
.end method

.method public final E(Ljava/lang/String;J)Z
    .locals 43

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 2
    invoke-virtual {v4}, Lc9/i;->P()V

    :try_start_0
    new-instance v4, Lc9/y6;

    invoke-direct {v4, v1}, Lc9/y6;-><init>(Lc9/a7;)V

    iget-object v5, v1, Lc9/a7;->c:Lc9/i;

    .line 3
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const/4 v6, 0x0

    iget-wide v9, v1, Lc9/a7;->z:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lc9/i;->u(Ljava/lang/String;JJLc9/y6;)V

    iget-object v5, v4, Lc9/y6;->c:Ljava/util/List;

    if-eqz v5, :cond_61

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_34

    .line 6
    :cond_0
    iget-object v5, v4, Lc9/y6;->a:Lx8/h3;

    .line 7
    invoke-virtual {v5}, Lx8/c6;->k()Lx8/y5;

    move-result-object v5

    check-cast v5, Lx8/g3;

    invoke-virtual {v5}, Lx8/g3;->v0()Lx8/g3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v8, v4, Lc9/y6;->c:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v9

    const-string v9, "_e"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    if-ge v10, v8, :cond_29

    :try_start_1
    iget-object v3, v4, Lc9/y6;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx8/x2;

    invoke-virtual {v3}, Lx8/c6;->k()Lx8/y5;

    move-result-object v3

    check-cast v3, Lx8/w2;

    iget-object v8, v1, Lc9/a7;->a:Lc9/k4;

    .line 10
    invoke-static {v8}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v2, v4, Lc9/y6;->a:Lx8/h3;

    .line 11
    invoke-virtual {v2}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v11

    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Lc9/k4;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lc9/y6;->a:Lx8/h3;

    .line 14
    invoke-virtual {v7}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->s()Lc9/l3;

    move-result-object v9

    .line 16
    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lc9/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v2, v6, v7, v9}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lc9/a7;->a:Lc9/k4;

    .line 18
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v6, v4, Lc9/y6;->a:Lx8/h3;

    .line 19
    invoke-virtual {v6}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc9/k4;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lc9/a7;->a:Lc9/k4;

    .line 20
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v6, v4, Lc9/y6;->a:Lx8/h3;

    .line 21
    invoke-virtual {v6}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc9/k4;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v23

    iget-object v2, v1, Lc9/a7;->E:Lc9/f7;

    iget-object v6, v4, Lc9/y6;->a:Lx8/h3;

    .line 24
    invoke-virtual {v6}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    .line 25
    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, v2

    .line 26
    invoke-virtual/range {v23 .. v29}, Lcom/google/android/gms/measurement/internal/f;->B(Lc9/f7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v7, v10

    move/from16 v9, v16

    move/from16 v11, v22

    move-object v10, v5

    const/4 v5, -0x1

    goto/16 :goto_16

    .line 27
    :cond_3
    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static/range {v18 .. v18}, Lc9/z4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v18

    .line 29
    invoke-virtual {v3, v2}, Lx8/w2;->r(Ljava/lang/String;)Lx8/w2;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v11

    move-object/from16 v18, v2

    const-string v2, "Renaming ad_impression to _ai"

    invoke-virtual {v11, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    .line 32
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v3}, Lx8/w2;->m()I

    move-result v11

    if-ge v2, v11, :cond_5

    const-string v11, "ad_platform"

    .line 34
    invoke-virtual {v3, v2}, Lx8/w2;->t(I)Lx8/b3;

    move-result-object v23

    move/from16 v24, v10

    invoke-virtual/range {v23 .. v23}, Lx8/b3;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 35
    invoke-virtual {v3, v2}, Lx8/w2;->t(I)Lx8/b3;

    move-result-object v10

    invoke-virtual {v10}, Lx8/b3;->z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "admob"

    .line 36
    invoke-virtual {v3, v2}, Lx8/w2;->t(I)Lx8/b3;

    move-result-object v11

    invoke-virtual {v11}, Lx8/b3;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b;->t()Lc9/o3;

    move-result-object v10

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v10, v11}, Lc9/o3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v24

    goto :goto_2

    :cond_5
    move/from16 v24, v10

    iget-object v2, v1, Lc9/a7;->a:Lc9/k4;

    .line 40
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v10, v4, Lc9/y6;->a:Lx8/h3;

    .line 41
    invoke-virtual {v10}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lc9/k4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v11, v1, Lc9/a7;->g:Lc9/c7;

    .line 42
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 43
    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {v11}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v23, v13

    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v25, v12

    const v12, 0x171c4

    if-eq v13, v12, :cond_8

    const v12, 0x17331

    if-eq v13, v12, :cond_7

    const v12, 0x17333

    if-eq v13, v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v12, "_ui"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const-string v12, "_ug"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    const-string v12, "_in"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v11, -0x1

    :goto_4
    if-eqz v11, :cond_b

    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    move-object/from16 v27, v5

    move-object/from16 v26, v7

    move-object v7, v14

    move/from16 v19, v15

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v25, v12

    move/from16 v23, v13

    :cond_b
    move-object/from16 v26, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lx8/w2;->m()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v27, v5

    const-string v5, "_r"

    if-ge v11, v7, :cond_e

    .line 47
    :try_start_5
    invoke-virtual {v3, v11}, Lx8/w2;->t(I)Lx8/b3;

    move-result-object v7

    invoke-virtual {v7}, Lx8/b3;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 48
    invoke-virtual {v3, v11}, Lx8/w2;->t(I)Lx8/b3;

    move-result-object v5

    invoke-virtual {v5}, Lx8/c6;->k()Lx8/y5;

    move-result-object v5

    check-cast v5, Lx8/a3;

    move-object v7, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x1

    .line 49
    invoke-virtual {v5, v14, v15}, Lx8/a3;->m(J)Lx8/a3;

    .line 50
    invoke-virtual {v5}, Lx8/y5;->j()Lx8/c6;

    move-result-object v5

    check-cast v5, Lx8/b3;

    .line 51
    invoke-virtual {v3, v11, v5}, Lx8/w2;->s(ILx8/b3;)Lx8/w2;

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    move-object v7, v14

    move/from16 v19, v15

    .line 52
    invoke-virtual {v3, v11}, Lx8/w2;->t(I)Lx8/b3;

    move-result-object v14

    invoke-virtual {v14}, Lx8/b3;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {v3, v11}, Lx8/w2;->t(I)Lx8/b3;

    move-result-object v5

    invoke-virtual {v5}, Lx8/c6;->k()Lx8/y5;

    move-result-object v5

    check-cast v5, Lx8/a3;

    const-wide/16 v13, 0x1

    .line 54
    invoke-virtual {v5, v13, v14}, Lx8/a3;->m(J)Lx8/a3;

    .line 55
    invoke-virtual {v5}, Lx8/y5;->j()Lx8/c6;

    move-result-object v5

    check-cast v5, Lx8/b3;

    .line 56
    invoke-virtual {v3, v11, v5}, Lx8/w2;->s(ILx8/b3;)Lx8/w2;

    const/4 v13, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object v14, v7

    move/from16 v15, v19

    move-object/from16 v5, v27

    goto :goto_5

    :cond_e
    move-object v7, v14

    move/from16 v19, v15

    if-nez v12, :cond_f

    if-eqz v2, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v11

    const-string v12, "Marking event as conversion"

    iget-object v14, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d;->s()Lc9/l3;

    move-result-object v14

    .line 60
    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lc9/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v11, v12, v14}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lx8/b3;->w()Lx8/a3;

    move-result-object v11

    .line 63
    invoke-virtual {v11, v10}, Lx8/a3;->n(Ljava/lang/String;)Lx8/a3;

    const-wide/16 v14, 0x1

    .line 64
    invoke-virtual {v11, v14, v15}, Lx8/a3;->m(J)Lx8/a3;

    .line 65
    invoke-virtual {v3, v11}, Lx8/w2;->p(Lx8/a3;)Lx8/w2;

    :cond_f
    if-nez v13, :cond_10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v11

    const-string v12, "Marking event as real-time"

    iget-object v13, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 68
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d;->s()Lc9/l3;

    move-result-object v13

    .line 69
    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lc9/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual {v11, v12, v13}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lx8/b3;->w()Lx8/a3;

    move-result-object v11

    .line 72
    invoke-virtual {v11, v5}, Lx8/a3;->n(Ljava/lang/String;)Lx8/a3;

    const-wide/16 v12, 0x1

    .line 73
    invoke-virtual {v11, v12, v13}, Lx8/a3;->m(J)Lx8/a3;

    .line 74
    invoke-virtual {v3, v11}, Lx8/w2;->p(Lx8/a3;)Lx8/w2;

    :cond_10
    iget-object v11, v1, Lc9/a7;->c:Lc9/i;

    .line 75
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->x()J

    move-result-wide v29

    iget-object v12, v4, Lc9/y6;->a:Lx8/h3;

    .line 77
    invoke-virtual {v12}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v28, v11

    .line 78
    invoke-virtual/range {v28 .. v33}, Lc9/i;->F(JLjava/lang/String;ZZ)Lc9/g;

    move-result-object v11

    iget-wide v11, v11, Lc9/g;->e:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v13

    iget-object v14, v4, Lc9/y6;->a:Lx8/h3;

    invoke-virtual {v14}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v14

    .line 80
    sget-object v15, Lc9/f3;->o:Lc9/e3;

    .line 81
    invoke-virtual {v13, v14, v15}, Lc9/e;->p(Ljava/lang/String;Lc9/e3;)I

    move-result v13

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_11

    .line 82
    invoke-static {v3, v5}, Lc9/a7;->y(Lx8/w2;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v16, 0x1

    .line 83
    :goto_7
    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f;->X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lc9/a7;->c:Lc9/i;

    .line 84
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->x()J

    move-result-wide v29

    iget-object v11, v4, Lc9/y6;->a:Lx8/h3;

    .line 86
    invoke-virtual {v11}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v28, v5

    .line 87
    invoke-virtual/range {v28 .. v33}, Lc9/i;->F(JLjava/lang/String;ZZ)Lc9/g;

    move-result-object v5

    iget-wide v11, v5, Lc9/g;->c:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    iget-object v13, v4, Lc9/y6;->a:Lx8/h3;

    invoke-virtual {v13}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lc9/f3;->n:Lc9/e3;

    invoke-virtual {v5, v13, v14}, Lc9/e;->p(Ljava/lang/String;Lc9/e3;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-lez v5, :cond_18

    .line 89
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v5

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v4, Lc9/y6;->a:Lx8/h3;

    .line 91
    invoke-virtual {v12}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 92
    invoke-virtual {v5, v11, v12}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 93
    :goto_8
    invoke-virtual {v3}, Lx8/w2;->m()I

    move-result v14

    if-ge v11, v14, :cond_14

    .line 94
    invoke-virtual {v3, v11}, Lx8/w2;->t(I)Lx8/b3;

    move-result-object v14

    .line 95
    invoke-virtual {v14}, Lx8/b3;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 96
    invoke-virtual {v14}, Lx8/c6;->k()Lx8/y5;

    move-result-object v5

    check-cast v5, Lx8/a3;

    move v13, v11

    goto :goto_9

    .line 97
    :cond_12
    invoke-virtual {v14}, Lx8/b3;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v12, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    if-eqz v12, :cond_16

    if-eqz v5, :cond_15

    .line 98
    invoke-virtual {v3, v13}, Lx8/w2;->q(I)Lx8/w2;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    .line 99
    invoke-virtual {v5}, Lx8/y5;->g()Lx8/y5;

    move-result-object v5

    check-cast v5, Lx8/a3;

    .line 100
    invoke-virtual {v5, v8}, Lx8/a3;->n(Ljava/lang/String;)Lx8/a3;

    const-wide/16 v11, 0xa

    .line 101
    invoke-virtual {v5, v11, v12}, Lx8/a3;->m(J)Lx8/a3;

    .line 102
    invoke-virtual {v5}, Lx8/y5;->j()Lx8/c6;

    move-result-object v5

    check-cast v5, Lx8/b3;

    .line 103
    invoke-virtual {v3, v13, v5}, Lx8/w2;->s(ILx8/b3;)Lx8/w2;

    goto :goto_a

    .line 104
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v5

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v11, v4, Lc9/y6;->a:Lx8/h3;

    .line 106
    invoke-virtual {v11}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 107
    invoke-virtual {v5, v8, v11}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3}, Lx8/w2;->v()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    .line 110
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v5, v12, :cond_1b

    .line 111
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx8/b3;

    invoke-virtual {v12}, Lx8/b3;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move v8, v5

    goto :goto_c

    .line 112
    :cond_19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx8/b3;

    invoke-virtual {v12}, Lx8/b3;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v11, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v8, v5, :cond_1c

    goto/16 :goto_10

    .line 113
    :cond_1c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8/b3;

    invoke-virtual {v5}, Lx8/b3;->N()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8/b3;

    invoke-virtual {v5}, Lx8/b3;->L()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->t()Lc9/o3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v8}, Lx8/w2;->q(I)Lx8/w2;

    .line 116
    invoke-static {v3, v10}, Lc9/a7;->y(Lx8/w2;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v3, v2, v14}, Lc9/a7;->w(Lx8/w2;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v11, v5, :cond_1e

    goto :goto_e

    .line 118
    :cond_1e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/b3;

    invoke-virtual {v2}, Lx8/b3;->z()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1f

    const/4 v11, 0x0

    .line 120
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_21

    .line 121
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 122
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 123
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_d

    .line 124
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->t()Lc9/o3;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v11}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v8}, Lx8/w2;->q(I)Lx8/w2;

    .line 128
    invoke-static {v3, v10}, Lc9/a7;->y(Lx8/w2;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v3, v2, v13}, Lc9/a7;->w(Lx8/w2;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 130
    :cond_21
    :goto_10
    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lc9/a7;->g:Lc9/c7;

    .line 131
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 132
    invoke-virtual {v3}, Lx8/y5;->j()Lx8/c6;

    move-result-object v2

    check-cast v2, Lx8/x2;

    invoke-static {v2, v6}, Lc9/c7;->n(Lx8/x2;Ljava/lang/String;)Lx8/b3;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v7, :cond_23

    .line 133
    invoke-virtual {v7}, Lx8/w2;->o()J

    move-result-wide v10

    invoke-virtual {v3}, Lx8/w2;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    .line 134
    invoke-virtual {v7}, Lx8/y5;->g()Lx8/y5;

    move-result-object v2

    check-cast v2, Lx8/w2;

    .line 135
    invoke-virtual {v1, v3, v2}, Lc9/a7;->G(Lx8/w2;Lx8/w2;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v6, v19

    move-object/from16 v10, v27

    .line 136
    invoke-virtual {v10, v6, v2}, Lx8/g3;->F(ILx8/w2;)Lx8/g3;

    move/from16 v13, v23

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_22
    move/from16 v6, v19

    move-object/from16 v10, v27

    move-object v2, v3

    move-object v14, v7

    move/from16 v13, v22

    :goto_11
    move-object v12, v2

    move v15, v6

    goto/16 :goto_15

    :cond_23
    move/from16 v6, v19

    move-object/from16 v10, v27

    move-object v12, v3

    move v15, v6

    move-object v14, v7

    move/from16 v13, v22

    goto/16 :goto_15

    :cond_24
    move/from16 v6, v19

    move-object/from16 v10, v27

    goto :goto_13

    :cond_25
    move/from16 v6, v19

    move-object/from16 v10, v27

    const-string v2, "_vs"

    .line 137
    invoke-virtual {v3}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lc9/a7;->g:Lc9/c7;

    .line 138
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 139
    invoke-virtual {v3}, Lx8/y5;->j()Lx8/c6;

    move-result-object v2

    check-cast v2, Lx8/x2;

    move-object/from16 v11, v26

    invoke-static {v2, v11}, Lc9/c7;->n(Lx8/x2;Ljava/lang/String;)Lx8/b3;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v25, :cond_27

    .line 140
    invoke-virtual/range {v25 .. v25}, Lx8/w2;->o()J

    move-result-wide v11

    invoke-virtual {v3}, Lx8/w2;->o()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_27

    .line 141
    invoke-virtual/range {v25 .. v25}, Lx8/y5;->g()Lx8/y5;

    move-result-object v2

    check-cast v2, Lx8/w2;

    .line 142
    invoke-virtual {v1, v2, v3}, Lc9/a7;->G(Lx8/w2;Lx8/w2;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v8, v23

    .line 143
    invoke-virtual {v10, v8, v2}, Lx8/g3;->F(ILx8/w2;)Lx8/g3;

    move v15, v6

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_26
    move/from16 v8, v23

    move-object v2, v3

    move/from16 v15, v22

    move-object/from16 v12, v25

    :goto_12
    move-object v14, v2

    move v13, v8

    goto :goto_15

    :cond_27
    move/from16 v8, v23

    move-object v14, v3

    move/from16 v15, v22

    goto :goto_14

    :cond_28
    :goto_13
    move/from16 v8, v23

    move v15, v6

    move-object v14, v7

    :goto_14
    move v13, v8

    move-object/from16 v12, v25

    .line 144
    :goto_15
    iget-object v2, v4, Lc9/y6;->c:Ljava/util/List;

    .line 145
    invoke-virtual {v3}, Lx8/y5;->j()Lx8/c6;

    move-result-object v6

    check-cast v6, Lx8/x2;

    move/from16 v7, v24

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v22, 0x1

    .line 146
    invoke-virtual {v10, v3}, Lx8/g3;->o0(Lx8/w2;)Lx8/g3;

    move/from16 v9, v16

    :goto_16
    add-int/lit8 v2, v7, 0x1

    move-object v5, v10

    move-object/from16 v3, v18

    move v10, v2

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_29
    move-object v10, v5

    move/from16 v22, v11

    move-object v11, v7

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move/from16 v7, v22

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v7, :cond_2d

    .line 147
    invoke-virtual {v10, v5}, Lx8/g3;->j0(I)Lx8/x2;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lx8/x2;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    iget-object v14, v1, Lc9/a7;->g:Lc9/c7;

    .line 149
    invoke-static {v14}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 150
    invoke-static {v8, v6}, Lc9/c7;->n(Lx8/x2;Ljava/lang/String;)Lx8/b3;

    move-result-object v14

    if-eqz v14, :cond_2a

    .line 151
    invoke-virtual {v10, v5}, Lx8/g3;->m(I)Lx8/g3;

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2a
    iget-object v14, v1, Lc9/a7;->g:Lc9/c7;

    .line 152
    invoke-static {v14}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 153
    invoke-static {v8, v11}, Lc9/c7;->n(Lx8/x2;Ljava/lang/String;)Lx8/b3;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lx8/b3;->N()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v8}, Lx8/b3;->v()J

    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2c

    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-lez v14, :cond_2c

    .line 156
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_2c
    :goto_19
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v1, v10, v12, v13, v5}, Lc9/a7;->C(Lx8/g3;JZ)V

    .line 158
    invoke-virtual {v10}, Lx8/g3;->e0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v7, "_se"

    if-eqz v6, :cond_2f

    :try_start_7
    const-string v6, "_s"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx8/x2;

    .line 159
    invoke-virtual {v8}, Lx8/x2;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v1, Lc9/a7;->c:Lc9/i;

    .line 160
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 161
    invoke-virtual {v10}, Lx8/g3;->c0()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v5, v6, v7}, Lc9/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v5, "_sid"

    .line 163
    invoke-static {v10, v5}, Lc9/c7;->w(Lx8/g3;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_30

    const/4 v5, 0x1

    .line 164
    invoke-virtual {v1, v10, v12, v13, v5}, Lc9/a7;->C(Lx8/g3;JZ)V

    goto :goto_1a

    .line 165
    :cond_30
    invoke-static {v10, v7}, Lc9/c7;->w(Lx8/g3;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_31

    .line 166
    invoke-virtual {v10, v5}, Lx8/g3;->n(I)Lx8/g3;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v5

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lc9/y6;->a:Lx8/h3;

    .line 169
    invoke-virtual {v7}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_31
    :goto_1a
    iget-object v5, v1, Lc9/a7;->g:Lc9/c7;

    .line 172
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lc9/o3;->a(Ljava/lang/String;)V

    iget-object v6, v5, Lc9/u6;->b:Lc9/a7;

    iget-object v6, v6, Lc9/a7;->a:Lc9/k4;

    .line 175
    invoke-static {v6}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 176
    invoke-virtual {v10}, Lx8/g3;->c0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc9/k4;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lc9/u6;->b:Lc9/a7;

    iget-object v6, v6, Lc9/a7;->c:Lc9/i;

    .line 177
    invoke-static {v6}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 178
    invoke-virtual {v10}, Lx8/g3;->c0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 179
    invoke-virtual {v6}, Lc9/l4;->z()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->p()Lc9/l;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lc9/l;->s()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b;->p()Lc9/o3;

    move-result-object v6

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lx8/q3;->v()Lx8/p3;

    move-result-object v6

    move-object/from16 v7, v17

    .line 185
    invoke-virtual {v6, v7}, Lx8/p3;->n(Ljava/lang/String;)Lx8/p3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->p()Lc9/l;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lc9/l;->p()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lx8/p3;->o(J)Lx8/p3;

    const-wide/16 v8, 0x1

    .line 188
    invoke-virtual {v6, v8, v9}, Lx8/p3;->m(J)Lx8/p3;

    .line 189
    invoke-virtual {v6}, Lx8/y5;->j()Lx8/c6;

    move-result-object v5

    check-cast v5, Lx8/q3;

    const/4 v6, 0x0

    .line 190
    :goto_1b
    invoke-virtual {v10}, Lx8/g3;->g0()I

    move-result v8

    if-ge v6, v8, :cond_33

    .line 191
    invoke-virtual {v10, v6}, Lx8/g3;->b0(I)Lx8/q3;

    move-result-object v8

    invoke-virtual {v8}, Lx8/q3;->x()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 193
    invoke-virtual {v10, v6, v5}, Lx8/g3;->Z(ILx8/q3;)Lx8/g3;

    goto :goto_1c

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 194
    :cond_33
    invoke-virtual {v10, v5}, Lx8/g3;->q0(Lx8/q3;)Lx8/g3;

    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v10, v5, v6}, Lx8/g3;->V(J)Lx8/g3;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v10, v5, v6}, Lx8/g3;->D(J)Lx8/g3;

    const/4 v5, 0x0

    .line 196
    :goto_1d
    invoke-virtual {v10}, Lx8/g3;->M()I

    move-result v6

    if-ge v5, v6, :cond_37

    .line 197
    invoke-virtual {v10, v5}, Lx8/g3;->j0(I)Lx8/x2;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lx8/x2;->v()J

    move-result-wide v7

    invoke-virtual {v10}, Lx8/g3;->i0()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gez v7, :cond_35

    .line 199
    invoke-virtual {v6}, Lx8/x2;->v()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lx8/g3;->V(J)Lx8/g3;

    .line 200
    :cond_35
    invoke-virtual {v6}, Lx8/x2;->v()J

    move-result-wide v7

    invoke-virtual {v10}, Lx8/g3;->h0()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-lez v7, :cond_36

    .line 201
    invoke-virtual {v6}, Lx8/x2;->v()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lx8/g3;->D(J)Lx8/g3;

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 202
    :cond_37
    invoke-virtual {v10}, Lx8/g3;->D0()Lx8/g3;

    .line 203
    invoke-virtual {v10}, Lx8/g3;->s0()Lx8/g3;

    iget-object v5, v1, Lc9/a7;->f:Lc9/n7;

    .line 204
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 205
    invoke-virtual {v10}, Lx8/g3;->c0()Ljava/lang/String;

    move-result-object v23

    .line 206
    invoke-virtual {v10}, Lx8/g3;->e0()Ljava/util/List;

    move-result-object v24

    .line 207
    invoke-virtual {v10}, Lx8/g3;->f0()Ljava/util/List;

    move-result-object v25

    .line 208
    invoke-virtual {v10}, Lx8/g3;->i0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 209
    invoke-virtual {v10}, Lx8/g3;->h0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v22, v5

    .line 210
    invoke-virtual/range {v22 .. v27}, Lc9/n7;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 211
    invoke-virtual {v10, v5}, Lx8/g3;->k0(Ljava/lang/Iterable;)Lx8/g3;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    iget-object v6, v4, Lc9/y6;->a:Lx8/h3;

    invoke-virtual {v6}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc9/e;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Ljava/util/HashMap;

    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->u()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 216
    :goto_1e
    invoke-virtual {v10}, Lx8/g3;->M()I

    move-result v9

    if-ge v8, v9, :cond_4d

    .line 217
    invoke-virtual {v10, v8}, Lx8/g3;->j0(I)Lx8/x2;

    move-result-object v9

    invoke-virtual {v9}, Lx8/c6;->k()Lx8/y5;

    move-result-object v9

    check-cast v9, Lx8/w2;

    .line 218
    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lc9/a7;->g:Lc9/c7;

    .line 219
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 220
    invoke-virtual {v9}, Lx8/y5;->j()Lx8/c6;

    move-result-object v11

    check-cast v11, Lx8/x2;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lc9/c7;->o(Lx8/x2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc9/n;

    if-nez v14, :cond_38

    iget-object v14, v1, Lc9/a7;->c:Lc9/i;

    .line 222
    invoke-static {v14}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v15, v4, Lc9/y6;->a:Lx8/h3;

    .line 223
    invoke-virtual {v15}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v14, v15, v11}, Lc9/i;->H(Ljava/lang/String;Ljava/lang/String;)Lc9/n;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 225
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v11, v14, Lc9/n;->i:Ljava/lang/Long;

    if-nez v11, :cond_3b

    iget-object v11, v14, Lc9/n;->j:Ljava/lang/Long;

    if-eqz v11, :cond_39

    .line 226
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v20, 0x1

    cmp-long v11, v17, v20

    if-lez v11, :cond_39

    iget-object v11, v1, Lc9/a7;->g:Lc9/c7;

    .line 227
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v11, v14, Lc9/n;->j:Ljava/lang/Long;

    .line 228
    invoke-static {v9, v13, v11}, Lc9/c7;->O(Lx8/w2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v11, v14, Lc9/n;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_3a

    .line 229
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v11, v1, Lc9/a7;->g:Lc9/c7;

    .line 230
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-wide/16 v13, 0x1

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lc9/c7;->O(Lx8/w2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_3a
    invoke-virtual {v9}, Lx8/y5;->j()Lx8/c6;

    move-result-object v11

    check-cast v11, Lx8/x2;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3b
    invoke-virtual {v10, v8, v9}, Lx8/g3;->F(ILx8/w2;)Lx8/g3;

    goto/16 :goto_25

    :cond_3c
    iget-object v11, v1, Lc9/a7;->a:Lc9/k4;

    .line 234
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v14, v4, Lc9/y6;->a:Lx8/h3;

    .line 235
    invoke-virtual {v14}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v14

    const-string v15, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v11, v14, v15}, Lc9/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 237
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v17, :cond_3d

    .line 238
    :try_start_9
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 239
    :try_start_a
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v11

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v11, v2, v3, v15}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v14, 0x0

    .line 243
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    move-object/from16 p3, v12

    invoke-virtual {v9}, Lx8/w2;->o()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/f;->q0(JJ)J

    move-result-wide v2

    .line 244
    invoke-virtual {v9}, Lx8/y5;->j()Lx8/c6;

    move-result-object v11

    check-cast v11, Lx8/x2;

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v22, v14

    const-string v14, "_dbg"

    .line 245
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_40

    .line 246
    invoke-virtual {v11}, Lx8/x2;->A()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx8/b3;

    move-object/from16 v24, v11

    .line 247
    invoke-virtual {v15}, Lx8/b3;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 248
    invoke-virtual {v15}, Lx8/b3;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v11, 0x1

    goto :goto_22

    :cond_3f
    move-object/from16 v11, v24

    goto :goto_20

    :cond_40
    :goto_21
    iget-object v11, v1, Lc9/a7;->a:Lc9/k4;

    .line 249
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v12, v4, Lc9/y6;->a:Lx8/h3;

    .line 250
    invoke-virtual {v12}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Lc9/k4;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :goto_22
    if-gtz v11, :cond_41

    .line 251
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v3, v12, v11}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v9}, Lx8/y5;->j()Lx8/c6;

    move-result-object v2

    check-cast v2, Lx8/x2;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v10, v8, v9}, Lx8/g3;->F(ILx8/w2;)Lx8/g3;

    goto/16 :goto_25

    .line 256
    :cond_41
    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc9/n;

    if-nez v12, :cond_42

    iget-object v12, v1, Lc9/a7;->c:Lc9/i;

    .line 257
    invoke-static {v12}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v14, v4, Lc9/y6;->a:Lx8/h3;

    .line 258
    invoke-virtual {v14}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lc9/i;->H(Ljava/lang/String;Ljava/lang/String;)Lc9/n;

    move-result-object v12

    if-nez v12, :cond_42

    .line 259
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v12

    .line 260
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v12

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Lc9/y6;->a:Lx8/h3;

    .line 261
    invoke-virtual {v15}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v24, v2

    .line 262
    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v12, v14, v15, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc9/n;

    iget-object v3, v4, Lc9/y6;->a:Lx8/h3;

    .line 264
    invoke-virtual {v3}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v27

    .line 265
    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 266
    invoke-virtual {v9}, Lx8/w2;->o()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v42}, Lc9/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_23

    :cond_42
    move-wide/from16 v24, v2

    move-object v2, v12

    :goto_23
    iget-object v3, v1, Lc9/a7;->g:Lc9/c7;

    .line 267
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 268
    invoke-virtual {v9}, Lx8/y5;->j()Lx8/c6;

    move-result-object v3

    check-cast v3, Lx8/x2;

    const-string v12, "_eid"

    invoke-static {v3, v12}, Lc9/c7;->o(Lx8/x2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_43

    const/4 v12, 0x1

    goto :goto_24

    :cond_43
    const/4 v12, 0x0

    .line 269
    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v11, v14, :cond_46

    .line 270
    invoke-virtual {v9}, Lx8/y5;->j()Lx8/c6;

    move-result-object v3

    check-cast v3, Lx8/x2;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v2, Lc9/n;->i:Ljava/lang/Long;

    if-nez v3, :cond_44

    iget-object v3, v2, Lc9/n;->j:Ljava/lang/Long;

    if-nez v3, :cond_44

    iget-object v3, v2, Lc9/n;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_45

    :cond_44
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v2, v3, v3, v3}, Lc9/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc9/n;

    move-result-object v2

    .line 273
    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_45
    invoke-virtual {v10, v8, v9}, Lx8/g3;->F(ILx8/w2;)Lx8/g3;

    :goto_25
    move-object/from16 v25, v4

    move-object/from16 v24, v7

    const-wide/16 v3, 0x1

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_28

    .line 275
    :cond_46
    invoke-virtual {v7, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v3, v1, Lc9/a7;->g:Lc9/c7;

    .line 276
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    int-to-long v14, v11

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v13, v3}, Lc9/c7;->O(Lx8/w2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v9}, Lx8/y5;->j()Lx8/c6;

    move-result-object v11

    check-cast v11, Lx8/x2;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v2, v11, v3, v11}, Lc9/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc9/n;

    move-result-object v2

    .line 281
    :cond_47
    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {v9}, Lx8/w2;->o()J

    move-result-wide v11

    move-wide/from16 v14, v24

    invoke-virtual {v2, v11, v12, v14, v15}, Lc9/n;->b(JJ)Lc9/n;

    move-result-object v2

    .line 283
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v24, v7

    const-wide/16 v3, 0x1

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_27

    :cond_48
    move-wide/from16 v14, v24

    move-object/from16 v24, v7

    .line 284
    iget-object v7, v2, Lc9/n;->h:Ljava/lang/Long;

    if-eqz v7, :cond_49

    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    goto :goto_26

    .line 286
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    invoke-virtual {v9}, Lx8/w2;->n()J

    move-result-wide v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v22

    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->q0(JJ)J

    move-result-wide v22

    :goto_26
    cmp-long v3, v22, v14

    if-eqz v3, :cond_4b

    .line 287
    iget-object v3, v1, Lc9/a7;->g:Lc9/c7;

    .line 288
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-wide/16 v3, 0x1

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-static {v9, v6, v5}, Lc9/c7;->O(Lx8/w2;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lc9/a7;->g:Lc9/c7;

    .line 290
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    int-to-long v5, v11

    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lc9/c7;->O(Lx8/w2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9}, Lx8/y5;->j()Lx8/c6;

    move-result-object v6

    check-cast v6, Lx8/x2;

    move-object/from16 v7, v28

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 294
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5, v6}, Lc9/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc9/n;

    move-result-object v2

    .line 295
    :cond_4a
    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v9}, Lx8/w2;->o()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v14, v15}, Lc9/n;->b(JJ)Lc9/n;

    move-result-object v2

    move-object/from16 v6, v27

    .line 297
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4b
    move-object/from16 v6, v27

    move-object/from16 v7, v28

    const-wide/16 v3, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 299
    invoke-virtual {v9}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v26

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12, v12}, Lc9/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc9/n;

    move-result-object v2

    .line 300
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_4c
    :goto_27
    invoke-virtual {v10, v8, v9}, Lx8/g3;->F(ILx8/w2;)Lx8/g3;

    :goto_28
    add-int/lit8 v8, v8, 0x1

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    const-wide/16 v2, 0x0

    goto/16 :goto_1e

    :cond_4d
    move-object/from16 v25, v4

    move-object v7, v6

    move-object v6, v5

    .line 302
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v10}, Lx8/g3;->M()I

    move-result v3

    if-ge v2, v3, :cond_4e

    .line 303
    invoke-virtual {v10}, Lx8/g3;->v0()Lx8/g3;

    invoke-virtual {v10, v7}, Lx8/g3;->l0(Ljava/lang/Iterable;)Lx8/g3;

    .line 304
    :cond_4e
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 305
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/n;

    invoke-virtual {v4, v3}, Lc9/i;->p(Lc9/n;)V

    goto :goto_29

    :cond_4f
    move-object/from16 v25, v4

    :cond_50
    move-object/from16 v2, v25

    iget-object v3, v2, Lc9/y6;->a:Lx8/h3;

    .line 307
    invoke-virtual {v3}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 308
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 309
    invoke-virtual {v4, v3}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v4

    if-nez v4, :cond_51

    .line 310
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lc9/y6;->a:Lx8/h3;

    .line 312
    invoke-virtual {v6}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 313
    invoke-virtual {v4, v5, v6}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    .line 314
    :cond_51
    invoke-virtual {v10}, Lx8/g3;->M()I

    move-result v5

    if-lez v5, :cond_56

    .line 315
    invoke-virtual {v4}, Lc9/l4;->H()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_52

    .line 316
    invoke-virtual {v10, v5, v6}, Lx8/g3;->O(J)Lx8/g3;

    goto :goto_2a

    .line 317
    :cond_52
    invoke-virtual {v10}, Lx8/g3;->z0()Lx8/g3;

    .line 318
    :goto_2a
    invoke-virtual {v4}, Lc9/l4;->J()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-nez v9, :cond_53

    goto :goto_2b

    :cond_53
    move-wide v5, v7

    :goto_2b
    cmp-long v7, v5, v11

    if-eqz v7, :cond_54

    .line 319
    invoke-virtual {v10, v5, v6}, Lx8/g3;->P(J)Lx8/g3;

    goto :goto_2c

    .line 320
    :cond_54
    invoke-virtual {v10}, Lx8/g3;->A0()Lx8/g3;

    .line 321
    :goto_2c
    invoke-virtual {v4}, Lc9/l4;->b()V

    .line 322
    invoke-virtual {v4}, Lc9/l4;->I()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v10, v5}, Lx8/g3;->v(I)Lx8/g3;

    .line 323
    invoke-virtual {v10}, Lx8/g3;->i0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc9/l4;->u(J)V

    .line 324
    invoke-virtual {v10}, Lx8/g3;->h0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc9/l4;->s(J)V

    .line 325
    invoke-virtual {v4}, Lc9/l4;->L()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_55

    .line 326
    invoke-virtual {v10, v5}, Lx8/g3;->J(Ljava/lang/String;)Lx8/g3;

    goto :goto_2d

    .line 327
    :cond_55
    invoke-virtual {v10}, Lx8/g3;->w0()Lx8/g3;

    .line 328
    :goto_2d
    iget-object v5, v1, Lc9/a7;->c:Lc9/i;

    .line 329
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 330
    invoke-virtual {v5, v4}, Lc9/i;->o(Lc9/l4;)V

    .line 331
    :cond_56
    :goto_2e
    invoke-virtual {v10}, Lx8/g3;->M()I

    move-result v4

    if-lez v4, :cond_5d

    iget-object v4, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 332
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc9/a7;->a:Lc9/k4;

    .line 333
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v5, v2, Lc9/y6;->a:Lx8/h3;

    .line 334
    invoke-virtual {v5}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc9/k4;->s(Ljava/lang/String;)Lx8/l2;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lx8/l2;->J()Z

    move-result v7

    if-nez v7, :cond_57

    goto :goto_2f

    .line 335
    :cond_57
    invoke-virtual {v4}, Lx8/l2;->u()J

    move-result-wide v7

    .line 336
    invoke-virtual {v10, v7, v8}, Lx8/g3;->x(J)Lx8/g3;

    goto :goto_30

    .line 337
    :cond_58
    :goto_2f
    iget-object v4, v2, Lc9/y6;->a:Lx8/h3;

    .line 338
    invoke-virtual {v4}, Lx8/h3;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 339
    invoke-virtual {v10, v5, v6}, Lx8/g3;->x(J)Lx8/g3;

    goto :goto_30

    .line 340
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v4

    const-string v7, "Did not find measurement config or missing version info. appId"

    iget-object v8, v2, Lc9/y6;->a:Lx8/h3;

    .line 342
    invoke-virtual {v8}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 343
    invoke-virtual {v4, v7, v8}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_30
    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 345
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 346
    invoke-virtual {v10}, Lx8/y5;->j()Lx8/c6;

    move-result-object v7

    check-cast v7, Lx8/h3;

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 348
    invoke-virtual {v4}, Lc9/v6;->j()V

    .line 349
    invoke-static {v7}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v7}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v7}, Lx8/h3;->b1()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/c;->j(Z)V

    .line 352
    invoke-virtual {v4}, Lc9/i;->S()V

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->f()Lo8/c;

    move-result-object v8

    .line 354
    check-cast v8, Lo8/d;

    invoke-virtual {v8}, Lo8/d;->a()J

    move-result-wide v8

    .line 355
    invoke-virtual {v7}, Lx8/h3;->x1()J

    move-result-wide v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 356
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {}, Lc9/e;->j()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_5a

    .line 358
    invoke-virtual {v7}, Lx8/h3;->x1()J

    move-result-wide v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 359
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {}, Lc9/e;->j()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v10, v10, v12

    if-lez v10, :cond_5b

    :cond_5a
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 361
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v7}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 365
    invoke-virtual {v7}, Lx8/h3;->x1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 366
    invoke-virtual {v10, v11, v12, v8, v9}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_5b
    invoke-virtual {v7}, Lx8/z4;->i()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v4, Lc9/u6;->b:Lc9/a7;

    iget-object v9, v9, Lc9/a7;->g:Lc9/c7;

    .line 368
    invoke-static {v9}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 369
    invoke-virtual {v9, v8}, Lc9/c7;->N([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v7}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v7}, Lx8/h3;->x1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v7}, Lx8/h3;->h1()Z

    move-result v8

    if-eqz v8, :cond_5c

    const-string v8, "retry_count"

    .line 378
    invoke-virtual {v7}, Lx8/h3;->q1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    :cond_5c
    :try_start_d
    invoke-virtual {v4}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-nez v5, :cond_5d

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 381
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 382
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v5

    const-string v6, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v7}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_31

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 384
    :try_start_e
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v4

    const-string v6, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v7}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 388
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 389
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v4

    const-string v6, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v7}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 392
    invoke-virtual {v4, v6, v7, v5}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_5d
    :goto_31
    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 394
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v2, v2, Lc9/y6;->b:Ljava/util/List;

    .line 395
    invoke-static {v2}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 397
    invoke-virtual {v4}, Lc9/v6;->j()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_5f
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v4}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 406
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 410
    invoke-virtual {v4, v6, v5, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 411
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 412
    invoke-virtual {v2}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v5, 0x2

    :try_start_f
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 413
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_33

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 414
    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 417
    invoke-virtual {v2, v5, v3, v4}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_33
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 419
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 420
    invoke-virtual {v2}, Lc9/i;->n()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 421
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 422
    invoke-virtual {v2}, Lc9/i;->Q()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_61
    :goto_34
    :try_start_11
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 424
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 425
    invoke-virtual {v2}, Lc9/i;->n()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 426
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 427
    invoke-virtual {v2}, Lc9/i;->Q()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Lc9/a7;->c:Lc9/i;

    .line 429
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 430
    invoke-virtual {v3}, Lc9/i;->Q()V

    .line 431
    throw v2
.end method

.method public final F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 2
    invoke-virtual {p0}, Lc9/a7;->g()V

    iget-object v0, p0, Lc9/a7;->c:Lc9/i;

    .line 3
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc9/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc9/a7;->c:Lc9/i;

    .line 6
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 7
    invoke-virtual {v0}, Lc9/i;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final G(Lx8/w2;Lx8/w2;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget-object v0, p0, Lc9/a7;->g:Lc9/c7;

    .line 3
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 4
    invoke-virtual {p1}, Lx8/y5;->j()Lx8/c6;

    move-result-object v0

    check-cast v0, Lx8/x2;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lc9/c7;->n(Lx8/x2;Ljava/lang/String;)Lx8/b3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lx8/b3;->z()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, p0, Lc9/a7;->g:Lc9/c7;

    .line 7
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 8
    invoke-virtual {p2}, Lx8/y5;->j()Lx8/c6;

    move-result-object v3

    check-cast v3, Lx8/x2;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lc9/c7;->n(Lx8/x2;Ljava/lang/String;)Lx8/b3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lx8/b3;->z()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lx8/w2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget-object v0, p0, Lc9/a7;->g:Lc9/c7;

    .line 13
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 14
    invoke-virtual {p1}, Lx8/y5;->j()Lx8/c6;

    move-result-object v0

    check-cast v0, Lx8/x2;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lc9/c7;->n(Lx8/x2;Ljava/lang/String;)Lx8/b3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lx8/b3;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lx8/b3;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lx8/b3;->v()J

    move-result-wide v2

    iget-object v0, p0, Lc9/a7;->g:Lc9/c7;

    .line 15
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 16
    invoke-virtual {p2}, Lx8/y5;->j()Lx8/c6;

    move-result-object v0

    check-cast v0, Lx8/x2;

    invoke-static {v0, v1}, Lc9/c7;->n(Lx8/x2;Ljava/lang/String;)Lx8/b3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx8/b3;->v()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lx8/b3;->v()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lc9/a7;->g:Lc9/c7;

    .line 17
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lc9/c7;->O(Lx8/w2;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lc9/a7;->g:Lc9/c7;

    .line 19
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lc9/c7;->O(Lx8/w2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 2
    invoke-virtual {p0}, Lc9/a7;->g()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lx8/ka;->b()Z

    .line 6
    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    sget-object v2, Lc9/f3;->E0:Lc9/e3;

    invoke-virtual {v0, v1, v2}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc9/a7;->B:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    new-instance v3, Lc9/z6;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->K:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lc9/z6;-><init>(Lc9/a7;Ljava/lang/String;Lx8/y;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc9/a7;->c:Lc9/i;

    .line 9
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->J:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lc9/f;->b(Ljava/lang/String;)Lc9/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc9/f;->c(Lc9/f;)Lc9/f;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2, v3}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc9/a7;->i:Lc9/i6;

    .line 15
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc9/i6;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lc9/l4;

    iget-object v5, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lc9/l4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    invoke-virtual {v2, v5}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Lc9/a7;->R(Lc9/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc9/l4;->f(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {v2, v3}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v0, v4}, Lc9/l4;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-virtual {v2, v3}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 22
    iget-object v3, v0, Lc9/l4;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lc9/q4;->i()V

    iget-object v3, v0, Lc9/l4;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {v0, v4}, Lc9/l4;->w(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lx8/h8;->b()Z

    .line 27
    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v3

    sget-object v4, Lc9/f3;->k0:Lc9/e3;

    invoke-virtual {v3, v1, v4}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v3

    const-string v5, "00000000-0000-0000-0000-000000000000"

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v3

    sget-object v6, Lc9/f3;->p0:Lc9/e3;

    invoke-virtual {v3, v1, v6}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc9/a7;->i:Lc9/i6;

    .line 29
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v6, v2}, Lc9/i6;->n(Ljava/lang/String;Lc9/f;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 32
    invoke-virtual {p0, v2}, Lc9/a7;->R(Lc9/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc9/l4;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p0, v2}, Lc9/a7;->R(Lc9/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc9/l4;->f(Ljava/lang/String;)V

    .line 34
    :cond_5
    :goto_1
    invoke-static {}, Lx8/h8;->b()Z

    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lc9/a7;->i:Lc9/i6;

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4, v2}, Lc9/i6;->n(Ljava/lang/String;Lc9/f;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lc9/a7;->c:Lc9/i;

    .line 38
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v4, "_id"

    .line 40
    invoke-virtual {v2, v3, v4}, Lc9/i;->I(Ljava/lang/String;Ljava/lang/String;)Lc9/e7;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lc9/a7;->c:Lc9/i;

    .line 41
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 42
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v4, "_lair"

    .line 43
    invoke-virtual {v2, v3, v4}, Lc9/i;->I(Ljava/lang/String;Ljava/lang/String;)Lc9/e7;

    move-result-object v2

    if-nez v2, :cond_7

    .line 44
    invoke-virtual {p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v2

    check-cast v2, Lo8/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 46
    new-instance v2, Lc9/e7;

    .line 47
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lc9/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lc9/a7;->c:Lc9/i;

    .line 49
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 50
    invoke-virtual {v3, v2}, Lc9/i;->t(Lc9/e7;)Z

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {v0}, Lc9/l4;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    .line 52
    invoke-virtual {v2, v3}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 53
    invoke-virtual {p0, v2}, Lc9/a7;->R(Lc9/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc9/l4;->f(Ljava/lang/String;)V

    .line 54
    :cond_7
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc9/l4;->o(Ljava/lang/String;)V

    .line 55
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc9/l4;->c(Ljava/lang/String;)V

    .line 56
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc9/l4;->n(Ljava/lang/String;)V

    .line 58
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 59
    invoke-virtual {v0, v2, v3}, Lc9/l4;->p(J)V

    .line 60
    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc9/l4;->h(Ljava/lang/String;)V

    .line 62
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->x:J

    invoke-virtual {v0, v2, v3}, Lc9/l4;->i(J)V

    .line 63
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 64
    invoke-virtual {v0, v2}, Lc9/l4;->g(Ljava/lang/String;)V

    .line 65
    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->t:J

    invoke-virtual {v0, v2, v3}, Lc9/l4;->k(J)V

    .line 66
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Z

    invoke-virtual {v0, v2}, Lc9/l4;->v(Z)V

    .line 67
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc9/l4;->q(Ljava/lang/String;)V

    .line 69
    :cond_c
    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v2

    sget-object v3, Lc9/f3;->g0:Lc9/e3;

    invoke-virtual {v2, v1, v3}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->z:J

    invoke-virtual {v0, v2, v3}, Lc9/l4;->e(J)V

    .line 71
    :cond_d
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->C:Z

    invoke-virtual {v0, v2}, Lc9/l4;->d(Z)V

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->F:Ljava/lang/Boolean;

    .line 73
    iget-object v3, v0, Lc9/l4;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lc9/q4;->i()V

    iget-boolean v3, v0, Lc9/l4;->D:Z

    iget-object v4, v0, Lc9/l4;->s:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez v4, :cond_e

    if-nez v2, :cond_e

    move v4, v5

    goto :goto_3

    :cond_e
    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_3

    .line 75
    :cond_f
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 76
    iput-boolean v3, v0, Lc9/l4;->D:Z

    iput-object v2, v0, Lc9/l4;->s:Ljava/lang/Boolean;

    .line 77
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->G:J

    invoke-virtual {v0, v2, v3}, Lc9/l4;->l(J)V

    .line 78
    invoke-static {}, Lx8/ta;->b()Z

    .line 79
    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v2

    sget-object v3, Lc9/f3;->C0:Lc9/e3;

    invoke-virtual {v2, v1, v3}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 80
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc9/l4;->y(Ljava/lang/String;)V

    .line 81
    :cond_10
    invoke-static {}, Lx8/c9;->b()Z

    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v2

    sget-object v3, Lc9/f3;->u0:Lc9/e3;

    invoke-virtual {v2, v1, v3}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->H:Ljava/util/List;

    invoke-virtual {v0, p1}, Lc9/l4;->x(Ljava/util/List;)V

    goto :goto_4

    .line 83
    :cond_11
    invoke-static {}, Lx8/c9;->b()Z

    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object p1

    sget-object v2, Lc9/f3;->t0:Lc9/e3;

    invoke-virtual {p1, v1, v2}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 84
    invoke-virtual {v0, v1}, Lc9/l4;->x(Ljava/util/List;)V

    .line 85
    :cond_12
    :goto_4
    iget-object p1, v0, Lc9/l4;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lc9/q4;->i()V

    iget-boolean p1, v0, Lc9/l4;->D:Z

    if-eqz p1, :cond_13

    .line 87
    iget-object p1, p0, Lc9/a7;->c:Lc9/i;

    .line 88
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 89
    invoke-virtual {p1, v0}, Lc9/i;->o(Lc9/l4;)V

    :cond_13
    return-object v0
.end method

.method public final K()Lc9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lc9/f;
    .locals 6

    .line 1
    sget-object v0, Lc9/f;->b:Lc9/f;

    .line 2
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 3
    invoke-virtual {p0}, Lc9/a7;->g()V

    iget-object v0, p0, Lc9/a7;->A:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc9/a7;->c:Lc9/i;

    .line 5
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-string v1, "null reference"

    .line 6
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 8
    invoke-virtual {v0}, Lc9/v6;->j()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 14
    :goto_0
    invoke-static {v0}, Lc9/f;->b(Ljava/lang/String;)Lc9/f;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lc9/a7;->s(Ljava/lang/String;Lc9/f;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v1, "Database error"

    .line 19
    invoke-virtual {v0, v1, v4, p1}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final M()Lc9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a7;->c:Lc9/i;

    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    return-object v0
.end method

.method public final N()Lc9/x3;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/a7;->d:Lc9/x3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Lc9/c7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a7;->g:Lc9/c7;

    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lc9/f;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1, v0}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lc9/q4;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 2
    invoke-virtual {p0}, Lc9/a7;->g()V

    iget-boolean v0, p0, Lc9/a7;->n:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc9/a7;->n:Z

    .line 3
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v1

    invoke-virtual {v1}, Lc9/q4;->i()V

    iget-object v1, p0, Lc9/a7;->v:Ljava/nio/channels/FileLock;

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 7
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_3

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lc9/a7;->c:Lc9/i;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    .line 12
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    .line 13
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lc9/a7;->w:Ljava/nio/channels/FileChannel;

    .line 14
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lc9/a7;->v:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 17
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Storage concurrent data access panic"

    .line 20
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v4, "Storage lock already acquired"

    .line 23
    invoke-virtual {v2, v4, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v4, "Failed to access storage lock file"

    .line 26
    invoke-virtual {v2, v4, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v4, "Failed to acquire storage lock"

    .line 29
    invoke-virtual {v2, v4, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Lc9/a7;->w:Ljava/nio/channels/FileChannel;

    .line 31
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v2

    invoke-virtual {v2}, Lc9/q4;->i()V

    const-wide/16 v4, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 33
    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 34
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v7, -0x1

    if-eq v1, v7, :cond_6

    .line 36
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 37
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v8, "Unexpected data length. Bytes read"

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 41
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 42
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v8, "Failed to read from channel"

    .line 43
    invoke-virtual {v7, v8, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 44
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 46
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lc9/r3;->j()V

    iget v1, v1, Lcom/google/android/gms/measurement/internal/a;->e:I

    .line 49
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v7

    invoke-virtual {v7}, Lc9/q4;->i()V

    if-le v3, v1, :cond_7

    .line 50
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 54
    invoke-virtual {v0, v3, v2, v1}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v3, v1, :cond_b

    iget-object v7, p0, Lc9/a7;->w:Ljava/nio/channels/FileChannel;

    .line 55
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v8

    invoke-virtual {v8}, Lc9/q4;->i()V

    if-eqz v7, :cond_a

    .line 56
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 57
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    :try_start_2
    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 62
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 63
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v8, 0x4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Error writing to channel. Bytes written"

    .line 66
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 67
    :cond_9
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    .line 70
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v4, "Failed to write to channel"

    .line 72
    invoke-virtual {v2, v4, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 73
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 75
    invoke-virtual {v0, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 76
    :goto_7
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 80
    invoke-virtual {v0, v3, v2, v1}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final c()Ljc/b;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lo8/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc9/a7;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lc9/l4;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 2
    invoke-virtual {p1}, Lc9/l4;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc9/l4;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc9/l4;->M()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lc9/a7;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lc9/a7;->j:Lc9/w6;

    new-instance v2, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lc9/l4;->R()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Lc9/l4;->K()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    sget-object v4, Lc9/f3;->e:Lc9/e3;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v6, Lc9/f3;->f:Lc9/e3;

    .line 13
    invoke-virtual {v6, v5}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "config/app/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v6, "android"

    .line 15
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 17
    invoke-virtual {v4}, Lc9/e;->r()J

    const-wide/32 v6, 0xee48

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gmp_version"

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "runtime_version"

    const-string v6, "0"

    .line 18
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-static {}, Lx8/ka;->b()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 21
    invoke-virtual {p1}, Lc9/l4;->M()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc9/f3;->v0:Lc9/e3;

    invoke-virtual {v0, v3, v4}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lc9/l4;->N()Ljava/lang/String;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lc9/l4;->M()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "Fetching remote configuration"

    .line 29
    invoke-virtual {v1, v2, v8}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lc9/a7;->a:Lc9/k4;

    .line 30
    invoke-static {v1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 31
    invoke-virtual {v1, v8}, Lc9/k4;->s(Ljava/lang/String;)Lx8/l2;

    move-result-object v1

    iget-object v2, p0, Lc9/a7;->a:Lc9/k4;

    .line 32
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->i()V

    iget-object v2, v2, Lc9/k4;->m:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    new-instance v1, Li2/a;

    invoke-direct {v1}, Li2/a;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 37
    invoke-virtual {v1, v3, v2}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 38
    :goto_1
    invoke-static {}, Lx8/ka;->b()Z

    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v2

    sget-object v3, Lc9/f3;->H0:Lc9/e3;

    invoke-virtual {v2, v5, v3}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc9/a7;->a:Lc9/k4;

    .line 39
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->i()V

    iget-object v2, v2, Lc9/k4;->n:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_5

    .line 43
    new-instance v1, Li2/a;

    invoke-direct {v1}, Li2/a;-><init>()V

    :cond_5
    move-object v5, v1

    const-string v1, "If-None-Match"

    .line 44
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v11, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v11, v5

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc9/a7;->s:Z

    iget-object v7, p0, Lc9/a7;->b:Lc9/v3;

    .line 45
    invoke-static {v7}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    new-instance v12, Lc9/x6;

    const/4 v1, 0x0

    invoke-direct {v12, p0, v1}, Lc9/x6;-><init>(Lc9/a7;I)V

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 47
    invoke-virtual {v7}, Lc9/v6;->j()V

    .line 48
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v1

    new-instance v2, Lc9/u3;

    const/4 v10, 0x0

    move-object v6, v2

    .line 50
    invoke-direct/range {v6 .. v12}, Lc9/u3;-><init>(Lc9/v3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc9/s3;)V

    .line 51
    invoke-virtual {v1, v2}, Lc9/q4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :catch_0
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 54
    invoke-virtual {p1}, Lc9/l4;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 55
    invoke-virtual {v1, v2, p1, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "null reference"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v3

    invoke-virtual {v3}, Lc9/q4;->i()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->g()V

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 6
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzav;->r:J

    .line 7
    invoke-static {}, Lx8/qa;->b()Z

    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    sget-object v6, Lc9/f3;->q0:Lc9/e3;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lc9/q3;->b(Lcom/google/android/gms/measurement/internal/zzav;)Lc9/q3;

    move-result-object v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v5

    invoke-virtual {v5}, Lc9/q4;->i()V

    iget-object v5, v1, Lc9/a7;->C:Lc9/u5;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lc9/a7;->D:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v7, v1, Lc9/a7;->C:Lc9/u5;

    .line 12
    :cond_1
    :goto_0
    iget-object v5, v4, Lc9/q3;->d:Landroid/os/Bundle;

    .line 13
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->y(Lc9/u5;Landroid/os/Bundle;Z)V

    .line 14
    invoke-virtual {v4}, Lc9/q3;->a()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    :cond_2
    iget-object v5, v1, Lc9/a7;->g:Lc9/c7;

    .line 15
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 16
    invoke-static {v4, v0}, Lc9/c7;->m(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 17
    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->v:Z

    if-nez v5, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    return-void

    .line 19
    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->H:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 20
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzat;->l1()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-string v9, "ga_safelisted"

    .line 22
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzav;

    .line 23
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzav;->q:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzav;->r:J

    move-object v13, v7

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    .line 26
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzav;->q:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 27
    invoke-virtual {v0, v5, v3, v2, v4}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v13, v4

    .line 28
    :goto_1
    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 29
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 30
    invoke-virtual {v4}, Lc9/i;->P()V

    :try_start_0
    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 31
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 34
    invoke-virtual {v4}, Lc9/v6;->j()V

    const-wide/16 v7, 0x0

    cmp-long v5, v11, v7

    const/4 v7, 0x2

    const/4 v14, 0x1

    if-gez v5, :cond_7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 39
    invoke-virtual {v4, v8, v9, v10}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v6

    .line 41
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 42
    invoke-virtual {v4, v9, v8}, Lc9/i;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 43
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v8, :cond_8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v9

    .line 45
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v10, "User property timed out"

    .line 46
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    iget-object v14, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 47
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 48
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 49
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v14, v6}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v14

    .line 51
    invoke-virtual {v9, v10, v15, v6, v14}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzab;->u:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v6, :cond_9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzav;

    .line 52
    invoke-direct {v9, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    invoke-virtual {v1, v9, v0}, Lc9/a7;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    iget-object v6, v1, Lc9/a7;->c:Lc9/i;

    .line 53
    invoke-static {v6}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 54
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Lc9/i;->x(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 55
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 58
    invoke-virtual {v4}, Lc9/v6;->j()V

    if-gez v5, :cond_b

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v6, "Invalid time querying expired conditional properties"

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 63
    invoke-virtual {v4, v6, v8, v9}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_b
    new-array v6, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    .line 65
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 66
    invoke-virtual {v4, v8, v6}, Lc9/i;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 67
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v8, :cond_c

    .line 70
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v9

    .line 71
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v10, "User property expired"

    .line 72
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    iget-object v15, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 73
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 74
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 75
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 76
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v15

    .line 77
    invoke-virtual {v9, v10, v14, v7, v15}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lc9/a7;->c:Lc9/i;

    .line 78
    invoke-static {v7}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 79
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lc9/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzab;->y:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v7, :cond_d

    .line 80
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v7, v1, Lc9/a7;->c:Lc9/i;

    .line 81
    invoke-static {v7}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 82
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lc9/i;->x(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_5

    .line 83
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzav;

    .line 84
    invoke-direct {v7, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    invoke-virtual {v1, v7, v0}, Lc9/a7;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_6

    :cond_f
    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 85
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 86
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    invoke-static {v6}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 90
    invoke-virtual {v4}, Lc9/v6;->j()V

    if-gez v5, :cond_10

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 92
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 94
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 95
    invoke-virtual {v4, v6}, Lc9/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 97
    invoke-virtual {v5, v7, v3, v4, v6}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_10
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v3, 0x1

    aput-object v6, v5, v3

    .line 99
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 100
    invoke-virtual {v4, v3, v5}, Lc9/i;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 101
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v15, :cond_11

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    new-instance v10, Lc9/e7;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    .line 104
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v10

    move-object/from16 v16, v8

    move-wide v8, v11

    move-object/from16 v17, v2

    move-object v2, v10

    move-object/from16 v10, v16

    .line 108
    invoke-direct/range {v4 .. v10}, Lc9/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 109
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 110
    invoke-virtual {v4, v2}, Lc9/i;->t(Lc9/e7;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 112
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v5, "User property triggered"

    .line 113
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    iget-object v7, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 114
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 115
    iget-object v8, v2, Lc9/e7;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v7, v8}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lc9/e7;->e:Ljava/lang/Object;

    .line 117
    invoke-virtual {v4, v5, v6, v7, v8}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 118
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 119
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v5, "Too many active user properties, ignoring"

    .line 120
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 121
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 122
    iget-object v8, v2, Lc9/e7;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v8}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lc9/e7;->e:Ljava/lang/Object;

    .line 124
    invoke-virtual {v4, v5, v6, v7, v8}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_9
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzab;->w:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v4, :cond_13

    .line 126
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzll;

    .line 127
    invoke-direct {v4, v2}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Lc9/e7;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 128
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 129
    invoke-virtual {v4, v15}, Lc9/i;->s(Lcom/google/android/gms/measurement/internal/zzab;)Z

    move-object/from16 v2, v17

    goto/16 :goto_8

    .line 130
    :cond_14
    invoke-virtual {v1, v13, v0}, Lc9/a7;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 131
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzav;

    .line 132
    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    invoke-virtual {v1, v4, v0}, Lc9/a7;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 133
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 134
    invoke-virtual {v0}, Lc9/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 135
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 136
    invoke-virtual {v0}, Lc9/i;->Q()V

    return-void

    :catchall_0
    move-exception v0

    .line 137
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 138
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 139
    invoke-virtual {v2}, Lc9/i;->Q()V

    .line 140
    throw v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lc9/a7;->c:Lc9/i;

    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 2
    invoke-virtual {v2, v3}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3
    invoke-virtual {v13}, Lc9/l4;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v13}, Lc9/a7;->A(Lc9/l4;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 13
    invoke-virtual {v1, v3, v2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v2, v15

    .line 15
    invoke-virtual {v13}, Lc9/l4;->R()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v13}, Lc9/l4;->P()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v13}, Lc9/l4;->B()J

    move-result-wide v6

    .line 18
    invoke-virtual {v13}, Lc9/l4;->O()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v13}, Lc9/l4;->G()J

    move-result-wide v9

    .line 20
    invoke-virtual {v13}, Lc9/l4;->D()J

    move-result-wide v11

    .line 21
    invoke-virtual {v13}, Lc9/l4;->A()Z

    move-result v14

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v15, v16

    .line 22
    invoke-virtual {v13}, Lc9/l4;->Q()Ljava/lang/String;

    move-result-object v16

    .line 23
    invoke-virtual {v13}, Lc9/l4;->r()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 24
    invoke-virtual {v13}, Lc9/l4;->z()Z

    move-result v22

    const/16 v23, 0x0

    .line 25
    invoke-virtual {v13}, Lc9/l4;->K()Ljava/lang/String;

    move-result-object v24

    .line 26
    iget-object v15, v13, Lc9/l4;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v15

    .line 27
    invoke-virtual {v15}, Lc9/q4;->i()V

    iget-object v15, v13, Lc9/l4;->s:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    .line 28
    invoke-virtual {v13}, Lc9/l4;->E()J

    move-result-wide v26

    .line 29
    invoke-virtual {v13}, Lc9/l4;->a()Ljava/util/List;

    move-result-object v28

    .line 30
    invoke-virtual {v0, v3}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v13

    invoke-virtual {v13}, Lc9/f;->e()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/4 v13, 0x0

    const-string v30, ""

    move-object/from16 v3, p2

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object/from16 v1, p1

    .line 31
    invoke-virtual {v0, v1, v2}, Lc9/a7;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 32
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v2, "No app data available; dropping event"

    .line 34
    invoke-virtual {v1, v2, v3}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lc9/q3;->b(Lcom/google/android/gms/measurement/internal/zzav;)Lc9/q3;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v1, p1, Lc9/q3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lc9/a7;->c:Lc9/i;

    .line 4
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc9/i;->C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc9/e;->o(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/f;->A(Lc9/q3;I)V

    .line 10
    invoke-virtual {p1}, Lc9/q3;->a()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzat;->o:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzat;->o:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzav;->r:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lc9/a7;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc9/a7;->i(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 2
    invoke-virtual {p0}, Lc9/a7;->g()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 6
    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lc9/a7;->c:Lc9/i;

    .line 7
    invoke-static {v1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 8
    invoke-virtual {v1}, Lc9/i;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc9/a7;->c:Lc9/i;

    .line 9
    invoke-static {v1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 10
    invoke-virtual {v1, p1}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lc9/a7;->f()Lo8/c;

    move-result-object p4

    check-cast p4, Lo8/d;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 17
    invoke-virtual {v1, p4, p5}, Lc9/l4;->m(J)V

    iget-object p4, p0, Lc9/a7;->c:Lc9/i;

    .line 18
    invoke-static {p4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 19
    invoke-virtual {p4, v1}, Lc9/i;->o(Lc9/l4;)V

    .line 20
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p4

    .line 21
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string p5, "Fetching config failed. code, error"

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lc9/a7;->a:Lc9/k4;

    .line 23
    invoke-static {p3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->i()V

    iget-object p3, p3, Lc9/k4;->m:Ljava/util/Map;

    .line 25
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lc9/a7;->i:Lc9/i6;

    .line 27
    iget-object p1, p1, Lc9/i6;->k:Lc9/a4;

    .line 28
    invoke-virtual {p0}, Lc9/a7;->f()Lo8/c;

    move-result-object p3

    check-cast p3, Lo8/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 30
    invoke-virtual {p1, p3, p4}, Lc9/a4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lc9/a7;->i:Lc9/i6;

    .line 31
    iget-object p1, p1, Lc9/i6;->i:Lc9/a4;

    invoke-virtual {p0}, Lc9/a7;->f()Lo8/c;

    move-result-object p2

    check-cast p2, Lo8/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 33
    invoke-virtual {p1, p2, p3}, Lc9/a4;->b(J)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Lc9/a7;->D()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    .line 35
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    .line 38
    :goto_3
    invoke-static {}, Lx8/ka;->b()Z

    invoke-virtual {p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v3

    sget-object v7, Lc9/f3;->H0:Lc9/e3;

    invoke-virtual {v3, v6, v7}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p5, :cond_a

    const-string v3, "ETag"

    .line 39
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, v6

    :goto_4
    if-eqz p5, :cond_b

    .line 40
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, v6

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_6

    .line 41
    :cond_c
    iget-object v3, p0, Lc9/a7;->a:Lc9/k4;

    .line 42
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 43
    invoke-virtual {v3, p1, p4, p3, p5}, Lc9/k4;->B(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    .line 44
    :cond_d
    :goto_6
    iget-object p3, p0, Lc9/a7;->a:Lc9/k4;

    .line 45
    invoke-static {p3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 46
    invoke-virtual {p3, p1}, Lc9/k4;->s(Ljava/lang/String;)Lx8/l2;

    move-result-object p3

    if-nez p3, :cond_e

    iget-object p3, p0, Lc9/a7;->a:Lc9/k4;

    .line 47
    invoke-static {p3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 48
    invoke-virtual {p3, p1, v6, v6, v6}, Lc9/k4;->B(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 49
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lc9/a7;->f()Lo8/c;

    move-result-object p3

    check-cast p3, Lo8/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 51
    invoke-virtual {v1, p3, p4}, Lc9/l4;->j(J)V

    iget-object p3, p0, Lc9/a7;->c:Lc9/i;

    .line 52
    invoke-static {p3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 53
    invoke-virtual {p3, v1}, Lc9/i;->o(Lc9/l4;)V

    if-ne p2, v5, :cond_f

    .line 54
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->k:Lc9/o3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 56
    invoke-virtual {p2, p3, p1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 57
    :cond_f
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p3, p2, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_8
    iget-object p1, p0, Lc9/a7;->b:Lc9/v3;

    .line 62
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 63
    invoke-virtual {p1}, Lc9/v3;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lc9/a7;->F()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 64
    invoke-virtual {p0}, Lc9/a7;->u()V

    goto :goto_9

    .line 65
    :cond_10
    invoke-virtual {p0}, Lc9/a7;->D()V

    .line 66
    :goto_9
    iget-object p1, p0, Lc9/a7;->c:Lc9/i;

    .line 67
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 68
    invoke-virtual {p1}, Lc9/i;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lc9/a7;->c:Lc9/i;

    .line 69
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 70
    invoke-virtual {p1}, Lc9/i;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lc9/a7;->s:Z

    .line 71
    invoke-virtual {p0}, Lc9/a7;->B()V

    return-void

    .line 72
    :goto_a
    :try_start_3
    iget-object p2, p0, Lc9/a7;->c:Lc9/i;

    .line 73
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 74
    invoke-virtual {p2}, Lc9/i;->Q()V

    .line 75
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 76
    iput-boolean v0, p0, Lc9/a7;->s:Z

    .line 77
    invoke-virtual {p0}, Lc9/a7;->B()V

    .line 78
    throw p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v8

    invoke-virtual {v8}, Lc9/q4;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->g()V

    const-string v8, "null reference"

    .line 3
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lc9/a7;->H(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v1, Lc9/a7;->c:Lc9/i;

    .line 6
    invoke-static {v9}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 7
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v9}, Lc9/l4;->R()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 10
    invoke-virtual {v9, v10, v11}, Lc9/l4;->j(J)V

    iget-object v12, v1, Lc9/a7;->c:Lc9/i;

    .line 11
    invoke-static {v12}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 12
    invoke-virtual {v12, v9}, Lc9/i;->o(Lc9/l4;)V

    iget-object v9, v1, Lc9/a7;->a:Lc9/k4;

    .line 13
    invoke-static {v9}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 14
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->i()V

    iget-object v9, v9, Lc9/k4;->h:Ljava/util/Map;

    .line 16
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->v:Z

    if-nez v9, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p1}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    return-void

    .line 19
    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->A:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v9

    check-cast v9, Lo8/d;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 22
    :cond_2
    iget-object v9, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->p()Lc9/l;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->i()V

    const/4 v15, 0x0

    iput-object v15, v9, Lc9/l;->f:Ljava/lang/Boolean;

    iput-wide v10, v9, Lc9/l;->g:J

    .line 25
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->B:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 27
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 28
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 30
    invoke-virtual {v11, v10, v15, v9}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v10, v1, Lc9/a7;->c:Lc9/i;

    .line 31
    invoke-static {v10}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 32
    invoke-virtual {v10}, Lc9/i;->P()V

    :try_start_0
    iget-object v10, v1, Lc9/a7;->c:Lc9/i;

    .line 33
    invoke-static {v10}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 34
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v15, "_npa"

    .line 35
    invoke-virtual {v10, v11, v15}, Lc9/i;->I(Ljava/lang/String;Ljava/lang/String;)Lc9/e7;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v11, "auto"

    iget-object v14, v10, Lc9/e7;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v22, v3

    goto :goto_2

    .line 37
    :cond_5
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->F:Ljava/lang/Boolean;

    if-eqz v11, :cond_8

    .line 38
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v20, "_npa"

    .line 39
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_6

    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v21, 0x1

    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v21, "auto"

    move-object/from16 v22, v3

    move v3, v14

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v10, v10, Lc9/e7;->e:Ljava/lang/Object;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzll;->r:Ljava/lang/Long;

    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 41
    :cond_7
    invoke-virtual {v1, v3, v2}, Lc9/a7;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    move-object/from16 v22, v3

    if-eqz v10, :cond_9

    .line 42
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string v19, "auto"

    move-object v14, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v3, v2}, Lc9/a7;->o(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 44
    :cond_9
    :goto_2
    iget-object v3, v1, Lc9/a7;->c:Lc9/i;

    .line 45
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 46
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 47
    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v10}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 49
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Ljava/lang/String;

    .line 50
    invoke-virtual {v15}, Lc9/l4;->R()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    move-object/from16 v20, v4

    .line 51
    invoke-virtual {v15}, Lc9/l4;->K()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v3, v10, v11, v14, v4}, Lcom/google/android/gms/measurement/internal/f;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 53
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 55
    invoke-virtual {v15}, Lc9/l4;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    invoke-virtual {v3, v4, v10}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lc9/a7;->c:Lc9/i;

    .line 57
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 58
    invoke-virtual {v15}, Lc9/l4;->M()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lc9/v6;->j()V

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v3}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string v11, "events"

    .line 63
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    .line 64
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "conditional_properties"

    .line 65
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "apps"

    .line 66
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events"

    .line 67
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events_metadata"

    .line 68
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "event_filters"

    .line 69
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    .line 70
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "audience_filter_values"

    .line 71
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "consent_settings"

    .line 72
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    if-lez v11, :cond_a

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v10, "Deleted application data. app, records"

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v10, "Error deleting application data. appId, error"

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v10, v4, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v20, v4

    :cond_c
    :goto_4
    if-eqz v15, :cond_f

    .line 81
    invoke-virtual {v15}, Lc9/l4;->B()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    .line 82
    invoke-virtual {v15}, Lc9/l4;->B()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->x:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    .line 83
    :goto_5
    invoke-virtual {v15}, Lc9/l4;->P()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v15}, Lc9/l4;->B()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v3, v3, v10

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v14

    if-eqz v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 87
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_au"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 89
    invoke-virtual {v1, v0, v2}, Lc9/a7;->i(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 90
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    if-nez v9, :cond_10

    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 91
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 92
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v4, "_f"

    .line 93
    invoke-virtual {v0, v3, v4}, Lc9/i;->H(Ljava/lang/String;Ljava/lang/String;)Lc9/n;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_7

    .line 94
    :cond_10
    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 95
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 96
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v4, "_v"

    .line 97
    invoke-virtual {v0, v3, v4}, Lc9/i;->H(Ljava/lang/String;Ljava/lang/String;)Lc9/n;

    move-result-object v0

    const/4 v14, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    .line 98
    div-long v9, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    mul-long/2addr v9, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v15, "_r"

    const-string v6, "_c"

    if-nez v14, :cond_24

    .line 99
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v7, "_fot"

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0, v2}, Lc9/a7;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    iget-object v7, v1, Lc9/a7;->k:Lc9/e4;

    .line 103
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_9

    .line 106
    :cond_11
    iget-object v10, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lc9/q4;->i()V

    .line 109
    invoke-virtual {v7}, Lc9/e4;->a()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v0, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lc9/o3;

    const-string v5, "Install Referrer Reporter is not available"

    .line 112
    invoke-virtual {v0, v5}, Lc9/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    new-instance v10, Lc9/d4;

    invoke-direct {v10, v7, v0}, Lc9/d4;-><init>(Lc9/e4;Ljava/lang/String;)V

    iget-object v0, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lc9/q4;->i()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 115
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 116
    invoke-direct {v14, v5, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 117
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_13

    iget-object v0, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Lc9/o3;

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 121
    invoke-virtual {v0, v5}, Lc9/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const/4 v15, 0x0

    .line 122
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 123
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    .line 124
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 125
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_18

    .line 126
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_15

    .line 128
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 129
    invoke-virtual {v7}, Lc9/e4;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    .line 130
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-static {}, Ln8/a;->b()Ln8/a;

    move-result-object v0

    iget-object v14, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 132
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    const/4 v15, 0x1

    .line 133
    invoke-virtual {v0, v14, v5, v10, v15}, Ln8/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 135
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v10, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_14

    move-object v14, v15

    goto :goto_8

    :cond_14
    move-object/from16 v14, v16

    .line 136
    :goto_8
    :try_start_6
    invoke-virtual {v5, v10, v14}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 137
    :try_start_7
    iget-object v5, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 139
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v7, "Exception occurred while binding to Install Referrer Service"

    .line 140
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v5, v7, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 142
    :cond_15
    iget-object v0, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 145
    invoke-virtual {v0, v5}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object v0, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lc9/o3;

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 148
    invoke-virtual {v0, v5}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 149
    :cond_17
    :goto_9
    iget-object v0, v7, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Lc9/o3;

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 152
    invoke-virtual {v0, v5}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 153
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->g()V

    new-instance v5, Landroid/os/Bundle;

    .line 155
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    .line 156
    invoke-virtual {v5, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157
    invoke-virtual {v5, v9, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v21

    const-wide/16 v9, 0x0

    .line 158
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 159
    invoke-virtual {v5, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v20

    .line 160
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v22

    .line 161
    invoke-virtual {v5, v15, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    .line 162
    invoke-virtual {v5, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 163
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->D:Z

    if-eqz v0, :cond_19

    .line 164
    invoke-virtual {v5, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    :cond_19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 166
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 168
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 169
    invoke-static {v3}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 171
    invoke-virtual {v0}, Lc9/v6;->j()V

    const-string v4, "first_open_count"

    .line 172
    invoke-virtual {v0, v3, v4}, Lc9/i;->z(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 173
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 175
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 177
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 178
    invoke-virtual {v0, v4, v3}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1a
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    .line 179
    :cond_1b
    :try_start_8
    iget-object v0, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 180
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 181
    invoke-static {v0}, Lq8/f;->a(Landroid/content/Context;)Lq8/e;

    move-result-object v0

    .line 182
    iget-object v0, v0, Lq8/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 183
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 184
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 185
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 186
    invoke-virtual {v4, v8, v14, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    move-object/from16 v22, v15

    .line 187
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_20

    move-object/from16 v20, v7

    .line 188
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v7

    if-eqz v0, :cond_1e

    .line 189
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v0

    sget-object v4, Lc9/f3;->c0:Lc9/e3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-nez v0, :cond_1c

    const-wide/16 v14, 0x1

    .line 190
    invoke-virtual {v5, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    :cond_1c
    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_1d
    const-wide/16 v14, 0x1

    .line 191
    invoke-virtual {v5, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    const/4 v14, 0x1

    .line 192
    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v15, "_fi"

    const/4 v4, 0x1

    if-eq v4, v14, :cond_1f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_1f
    const-wide/16 v16, 0x1

    .line 193
    :goto_f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object/from16 v4, v22

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v0, v2}, Lc9/a7;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    :cond_20
    move-object/from16 v20, v7

    move-object/from16 v4, v22

    goto :goto_10

    :cond_21
    move-object/from16 v20, v7

    move-object v4, v15

    :goto_10
    const/4 v7, 0x0

    :goto_11
    :try_start_a
    iget-object v0, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 196
    invoke-static {v0}, Lq8/f;->a(Landroid/content/Context;)Lq8/e;

    move-result-object v0

    .line 197
    iget-object v0, v0, Lq8/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    .line 198
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 199
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 200
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 201
    invoke-virtual {v6, v8, v3, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v7

    :goto_12
    if-eqz v15, :cond_1a

    .line 202
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    move-object/from16 v3, v20

    const-wide/16 v6, 0x1

    .line 203
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 204
    :cond_22
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v6, 0x1

    .line 205
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v9, v3

    if-ltz v0, :cond_23

    .line 206
    invoke-virtual {v5, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 207
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_f"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 208
    invoke-virtual {v1, v0, v2}, Lc9/a7;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_14

    :cond_24
    move-object v5, v15

    .line 209
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v15, "_fvt"

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v0, v2}, Lc9/a7;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->g()V

    new-instance v0, Landroid/os/Bundle;

    .line 214
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 215
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 216
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 217
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 218
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->D:Z

    if-eqz v4, :cond_25

    .line 219
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 220
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_v"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 221
    invoke-virtual {v1, v3, v2}, Lc9/a7;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_14

    .line 222
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->w:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    .line 223
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_cd"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 225
    invoke-virtual {v1, v3, v2}, Lc9/a7;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 226
    :cond_27
    :goto_14
    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 227
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 228
    invoke-virtual {v0}, Lc9/i;->n()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 229
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 230
    invoke-virtual {v0}, Lc9/i;->Q()V

    return-void

    :catchall_0
    move-exception v0

    .line 231
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 232
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 233
    invoke-virtual {v2}, Lc9/i;->Q()V

    .line 234
    throw v0

    :cond_28
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v1

    invoke-virtual {v1}, Lc9/q4;->i()V

    .line 8
    invoke-virtual {p0}, Lc9/a7;->g()V

    .line 9
    invoke-static {p2}, Lc9/a7;->H(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->v:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc9/a7;->c:Lc9/i;

    .line 11
    invoke-static {v1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 12
    invoke-virtual {v1}, Lc9/i;->P()V

    .line 13
    :try_start_0
    invoke-virtual {p0, p2}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    .line 14
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lc9/a7;->c:Lc9/i;

    .line 16
    invoke-static {v1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lc9/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v4, "Removing conditional user property"

    .line 20
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    iget-object v6, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 21
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 22
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 23
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v2, v4, v5, v6}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lc9/a7;->c:Lc9/i;

    .line 25
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 26
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lc9/i;->x(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc9/a7;->c:Lc9/i;

    .line 27
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 28
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lc9/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->y:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzat;->l1()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 30
    invoke-virtual {p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->y:Lcom/google/android/gms/measurement/internal/zzav;

    .line 31
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->y:Lcom/google/android/gms/measurement/internal/zzav;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzav;->r:J

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 33
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/measurement/internal/f;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, p1, p2}, Lc9/a7;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 37
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_4
    :goto_1
    iget-object p1, p0, Lc9/a7;->c:Lc9/i;

    .line 44
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 45
    invoke-virtual {p1}, Lc9/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc9/a7;->c:Lc9/i;

    .line 46
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 47
    invoke-virtual {p1}, Lc9/i;->Q()V

    return-void

    :catchall_0
    move-exception p1

    .line 48
    iget-object p2, p0, Lc9/a7;->c:Lc9/i;

    .line 49
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 50
    invoke-virtual {p2}, Lc9/i;->Q()V

    .line 51
    throw p1

    .line 52
    :cond_5
    invoke-virtual {p0, p2}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 2
    invoke-virtual {p0}, Lc9/a7;->g()V

    .line 3
    invoke-static {p2}, Lc9/a7;->H(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->v:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 9
    invoke-virtual {p1, v0}, Lc9/o3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzll;

    .line 10
    invoke-virtual {p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v0

    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 12
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->F:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lc9/a7;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    .line 16
    iget-object v1, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 19
    invoke-virtual {v0, v2, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc9/a7;->c:Lc9/i;

    .line 20
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 21
    invoke-virtual {v0}, Lc9/i;->P()V

    .line 22
    :try_start_0
    invoke-virtual {p0, p2}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    .line 23
    invoke-static {}, Lx8/h8;->b()Z

    iget-object v0, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 25
    sget-object v1, Lc9/f3;->k0:Lc9/e3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "null reference"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 27
    sget-object v3, Lc9/f3;->m0:Lc9/e3;

    invoke-virtual {v0, v2, v3}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 28
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc9/a7;->c:Lc9/i;

    .line 29
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 30
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "_lair"

    .line 32
    invoke-virtual {v0, v2, v3}, Lc9/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lc9/a7;->c:Lc9/i;

    .line 33
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 34
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 35
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p2, v1}, Lc9/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc9/a7;->c:Lc9/i;

    .line 38
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 39
    invoke-virtual {p2}, Lc9/i;->n()V

    .line 40
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 41
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v0, "User property removed"

    .line 42
    iget-object v1, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object p1, p0, Lc9/a7;->c:Lc9/i;

    .line 47
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 48
    invoke-virtual {p1}, Lc9/i;->Q()V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lc9/a7;->c:Lc9/i;

    .line 50
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 51
    invoke-virtual {p2}, Lc9/i;->Q()V

    .line 52
    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lc9/a7;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc9/a7;->y:Ljava/util/List;

    iget-object v2, p0, Lc9/a7;->x:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lc9/a7;->c:Lc9/i;

    .line 3
    invoke-static {v1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v3, "null reference"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 8
    invoke-virtual {v1}, Lc9/v6;->j()V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 19
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v3, "Reset analytics data. app, records"

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 27
    invoke-virtual {v1, v3, v2, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lc9/a7;->m(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;Lc9/u5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    iget-object v0, p0, Lc9/a7;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lc9/a7;->D:Ljava/lang/String;

    iput-object p2, p0, Lc9/a7;->C:Lc9/u5;

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 6
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v1

    invoke-virtual {v1}, Lc9/q4;->i()V

    .line 10
    invoke-virtual {p0}, Lc9/a7;->g()V

    .line 11
    invoke-static {p2}, Lc9/a7;->H(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->v:Z

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzab;

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    iget-object v2, p0, Lc9/a7;->c:Lc9/i;

    .line 15
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 16
    invoke-virtual {v2}, Lc9/i;->P()V

    :try_start_0
    iget-object v2, p0, Lc9/a7;->c:Lc9/i;

    .line 17
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    .line 18
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4}, Lc9/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 24
    iget-object v5, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 26
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 27
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4, v5, v6, v7}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->r:J

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->r:J

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->v:J

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->v:J

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->t:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->t:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->w:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->w:Lcom/google/android/gms/measurement/internal/zzav;

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 29
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzll;->q:J

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzll;->t:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->t:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 33
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->r:J

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzll;->t:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    move p1, v3

    .line 35
    :cond_4
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    new-instance v10, Lc9/e7;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    .line 36
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzll;->q:J

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v9

    .line 39
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v10

    .line 40
    invoke-direct/range {v3 .. v9}, Lc9/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Lc9/a7;->c:Lc9/i;

    .line 41
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 42
    invoke-virtual {v0, v10}, Lc9/i;->t(Lc9/e7;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v2, "User property updated immediately"

    .line 45
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    iget-object v4, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 47
    iget-object v5, v10, Lc9/e7;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v5}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lc9/e7;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v2, v3, v4, v5}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 52
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 53
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 54
    iget-object v5, v10, Lc9/e7;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lc9/e7;->e:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v2, v3, v4, v5}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 57
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzab;->w:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz p1, :cond_6

    .line 58
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->r:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    .line 59
    invoke-virtual {p0, v0, p2}, Lc9/a7;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object p1, p0, Lc9/a7;->c:Lc9/i;

    .line 60
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 61
    invoke-virtual {p1, v1}, Lc9/i;->s(Lcom/google/android/gms/measurement/internal/zzab;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 62
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string p2, "Conditional property added"

    .line 64
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    iget-object v2, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 66
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 67
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-virtual {p1, p2, v0, v2, v1}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 70
    :cond_7
    invoke-virtual {p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 73
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 74
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 75
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-virtual {p1, p2, v0, v2, v1}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_2
    iget-object p1, p0, Lc9/a7;->c:Lc9/i;

    .line 79
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 80
    invoke-virtual {p1}, Lc9/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc9/a7;->c:Lc9/i;

    .line 81
    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 82
    invoke-virtual {p1}, Lc9/i;->Q()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    iget-object p2, p0, Lc9/a7;->c:Lc9/i;

    .line 84
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 85
    invoke-virtual {p2}, Lc9/i;->Q()V

    .line 86
    throw p1
.end method

.method public final s(Ljava/lang/String;Lc9/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    .line 2
    invoke-virtual {p0}, Lc9/a7;->g()V

    iget-object v0, p0, Lc9/a7;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/a7;->c:Lc9/i;

    .line 4
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-string v1, "null reference"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 7
    invoke-virtual {v0}, Lc9/v6;->j()V

    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lc9/f;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v4

    invoke-virtual {v4}, Lc9/q4;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->g()V

    .line 3
    invoke-static/range {p2 .. p2}, Lc9/a7;->H(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->v:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->m0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    move v12, v6

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v7, v1, Lc9/a7;->E:Lc9/f7;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/f;->B(Lc9/f7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v11, v1, Lc9/a7;->E:Lc9/f7;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/f;->B(Lc9/f7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->l1()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null reference"

    if-eqz v5, :cond_b

    .line 25
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzll;->q:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzll;->t:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 27
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v7, v1, Lc9/a7;->c:Lc9/i;

    .line 29
    invoke-static {v7}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-string v8, "_sno"

    .line 30
    invoke-virtual {v7, v5, v8}, Lc9/i;->I(Ljava/lang/String;Ljava/lang/String;)Lc9/e7;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lc9/e7;->e:Ljava/lang/Object;

    .line 31
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 32
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 35
    iget-object v7, v7, Lc9/e7;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 36
    invoke-virtual {v8, v11, v7}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Lc9/a7;->c:Lc9/i;

    .line 37
    invoke-static {v7}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    const-string v8, "_s"

    .line 38
    invoke-virtual {v7, v5, v8}, Lc9/i;->H(Ljava/lang/String;Ljava/lang/String;)Lc9/n;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v7, v5, Lc9/n;->c:J

    .line 39
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    .line 42
    :goto_1
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzll;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v5, v2}, Lc9/a7;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v5, Lc9/e7;

    .line 45
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 46
    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzll;->t:Ljava/lang/String;

    .line 48
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzll;->q:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lc9/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 52
    iget-object v6, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 53
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 54
    iget-object v7, v5, Lc9/e7;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v7}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 56
    invoke-virtual {v0, v7, v6, v4}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 57
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 58
    invoke-virtual {v0}, Lc9/i;->P()V

    .line 59
    :try_start_0
    invoke-static {}, Lx8/h8;->b()Z

    iget-object v0, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 61
    sget-object v4, Lc9/f3;->k0:Lc9/e3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lc9/e7;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 64
    sget-object v4, Lc9/f3;->n0:Lc9/e3;

    invoke-virtual {v0, v6, v4}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "_lair"

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 65
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 66
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v6, v3}, Lc9/i;->I(Ljava/lang/String;Ljava/lang/String;)Lc9/e7;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v5, Lc9/e7;->e:Ljava/lang/Object;

    iget-object v0, v0, Lc9/e7;->e:Ljava/lang/Object;

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 69
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 70
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3, v4}, Lc9/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_c
    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 73
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 74
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v3, v4}, Lc9/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_d
    :goto_2
    invoke-virtual {v1, v2}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 77
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 78
    invoke-virtual {v0, v5}, Lc9/i;->t(Lc9/e7;)Z

    move-result v0

    iget-object v3, v1, Lc9/a7;->c:Lc9/i;

    .line 79
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 80
    invoke-virtual {v3}, Lc9/i;->n()V

    if-nez v0, :cond_e

    .line 81
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 83
    iget-object v4, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 84
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 85
    iget-object v6, v5, Lc9/e7;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v6}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lc9/e7;->e:Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v3, v4, v5}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v7, v1, Lc9/a7;->E:Lc9/f7;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 89
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/f;->B(Lc9/f7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lc9/a7;->c:Lc9/i;

    .line 90
    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 91
    invoke-virtual {v0}, Lc9/i;->Q()V

    return-void

    :catchall_0
    move-exception v0

    .line 92
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 93
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 94
    invoke-virtual {v2}, Lc9/i;->Q()V

    .line 95
    throw v0
.end method

.method public final u()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v2

    invoke-virtual {v2}, Lc9/q4;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc9/a7;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v4

    invoke-virtual {v4}, Lc9/g6;->w()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v2

    const-string v4, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v2, v4}, Lc9/o3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-boolean v3, v1, Lc9/a7;->u:Z

    goto/16 :goto_24

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v2

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Lc9/o3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-boolean v3, v1, Lc9/a7;->u:Z

    goto/16 :goto_24

    .line 10
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lc9/a7;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-boolean v3, v1, Lc9/a7;->u:Z

    goto/16 :goto_24

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v4

    invoke-virtual {v4}, Lc9/q4;->i()V

    iget-object v4, v1, Lc9/a7;->x:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v2

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Lc9/o3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-boolean v3, v1, Lc9/a7;->u:Z

    goto/16 :goto_24

    .line 14
    :cond_3
    :try_start_4
    iget-object v4, v1, Lc9/a7;->b:Lc9/v3;

    .line 15
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 16
    invoke-virtual {v4}, Lc9/v3;->g()Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v2

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->D()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-boolean v3, v1, Lc9/a7;->u:Z

    goto/16 :goto_24

    .line 19
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v4

    check-cast v4, Lo8/d;

    invoke-virtual {v4}, Lo8/d;->a()J

    move-result-wide v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v8

    sget-object v9, Lc9/f3;->Q:Lc9/e3;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lc9/e;->p(Ljava/lang/String;Lc9/e3;)I

    move-result v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    invoke-static {}, Lc9/e;->C()J

    move-result-wide v11

    sub-long v11, v4, v11

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_5

    .line 22
    invoke-virtual {v1, v10, v11, v12}, Lc9/a7;->E(Ljava/lang/String;J)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    iget-object v8, v1, Lc9/a7;->i:Lc9/i6;

    .line 23
    iget-object v8, v8, Lc9/i6;->j:Lc9/a4;

    invoke-virtual {v8}, Lc9/a4;->a()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b;->p()Lc9/o3;

    move-result-object v6

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v4, v8

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 27
    invoke-virtual {v6, v7, v8}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v1, Lc9/a7;->c:Lc9/i;

    .line 28
    invoke-static {v6}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 29
    invoke-virtual {v6}, Lc9/i;->K()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_2f

    iget-wide v11, v1, Lc9/a7;->z:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_a

    iget-object v7, v1, Lc9/a7;->c:Lc9/i;

    .line 31
    invoke-static {v7}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 32
    :try_start_6
    invoke-virtual {v7}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    .line 33
    invoke-virtual {v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide v8, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v11, v10

    .line 36
    :goto_1
    :try_start_8
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v7

    const-string v13, "Error querying raw events"

    invoke-virtual {v7, v13, v12}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_8

    .line 39
    :goto_2
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v8, v1, Lc9/a7;->z:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    :goto_3
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_9
    throw v2

    .line 41
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v7

    sget-object v8, Lc9/f3;->g:Lc9/e3;

    invoke-virtual {v7, v6, v8}, Lc9/e;->p(Ljava/lang/String;Lc9/e3;)I

    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v8

    sget-object v9, Lc9/f3;->h:Lc9/e3;

    invoke-virtual {v8, v6, v9}, Lc9/e;->p(Ljava/lang/String;Lc9/e3;)I

    move-result v8

    .line 43
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v1, Lc9/a7;->c:Lc9/i;

    .line 44
    invoke-static {v9}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 46
    invoke-virtual {v9}, Lc9/v6;->j()V

    if-lez v7, :cond_b

    move v11, v2

    goto :goto_5

    :cond_b
    move v11, v3

    .line 47
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    if-lez v8, :cond_c

    move v11, v2

    goto :goto_6

    :cond_c
    move v11, v3

    .line 48
    :goto_6
    invoke-static {v11}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 50
    :try_start_a
    invoke-virtual {v9}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v13, "queue"

    const-string v16, "app_id=?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    .line 52
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 53
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v12, :cond_d

    .line 54
    :try_start_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 55
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-wide/from16 v20, v4

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v20, v4

    goto/16 :goto_10

    .line 56
    :cond_d
    :try_start_e
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 58
    :goto_7
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 59
    :try_start_f
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iget-object v2, v9, Lc9/u6;->b:Lc9/a7;

    iget-object v2, v2, Lc9/a7;->g:Lc9/c7;

    .line 60
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 61
    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 62
    invoke-direct {v10, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-wide/from16 v20, v4

    const/16 v4, 0x400

    :try_start_11
    new-array v4, v4, [B

    .line 64
    :goto_8
    invoke-virtual {v10, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_10

    .line 65
    invoke-virtual {v10}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 66
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 67
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 68
    :try_start_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    array-length v3, v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    add-int/2addr v3, v13

    if-le v3, v8, :cond_e

    goto/16 :goto_e

    .line 69
    :cond_e
    :try_start_13
    invoke-static {}, Lx8/h3;->F1()Lx8/g3;

    move-result-object v3

    invoke-static {v3, v2}, Lc9/c7;->C(Lx8/z6;[B)Lx8/z6;

    move-result-object v3

    check-cast v3, Lx8/g3;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/4 v4, 0x2

    .line 70
    :try_start_14
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_f

    .line 71
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lx8/g3;->S(I)Lx8/g3;

    .line 72
    :cond_f
    array-length v2, v2

    add-int/2addr v13, v2

    .line 73
    invoke-virtual {v3}, Lx8/y5;->j()Lx8/c6;

    move-result-object v2

    check-cast v2, Lx8/h3;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 74
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v3

    const-string v4, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    invoke-virtual {v3, v4, v5, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_d

    :cond_10
    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 78
    :try_start_15
    invoke-virtual {v11, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v3, v22

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_9
    move-object v3, v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_9

    .line 79
    :goto_a
    :try_start_16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v2

    const-string v4, "Failed to ungzip content"

    invoke-virtual {v2, v4, v3}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    throw v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_6
    move-exception v0

    :goto_b
    move-object v2, v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_b

    .line 83
    :goto_c
    :try_start_17
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v3

    const-string v4, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    invoke-virtual {v3, v4, v5, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v2, :cond_12

    if-le v13, v8, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7

    .line 88
    :cond_12
    :goto_e
    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object v8, v12

    goto :goto_11

    :catch_8
    move-exception v0

    :goto_f
    move-object v2, v0

    goto :goto_10

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_1f

    :catch_a
    move-exception v0

    move-wide/from16 v20, v4

    move-object v2, v0

    const/4 v7, 0x0

    .line 89
    :goto_10
    :try_start_19
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v3

    const-string v4, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v7, :cond_13

    .line 93
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_13
    :goto_11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 95
    invoke-virtual {v1, v6}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    .line 97
    invoke-virtual {v2, v3}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 98
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 99
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lx8/h3;

    .line 100
    invoke-virtual {v3}, Lx8/h3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 101
    invoke-virtual {v3}, Lx8/h3;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 102
    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 103
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lx8/h3;

    .line 104
    invoke-virtual {v4}, Lx8/h3;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_15

    .line 105
    :cond_16
    invoke-virtual {v4}, Lx8/h3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v4, :cond_17

    const/4 v2, 0x0

    .line 106
    :try_start_1b
    invoke-interface {v8, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    :goto_14
    move-object v2, v0

    goto/16 :goto_26

    :cond_17
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 107
    :cond_18
    :goto_16
    :try_start_1c
    invoke-static {}, Lx8/f3;->s()Lx8/e3;

    move-result-object v2

    .line 108
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Lc9/e;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 111
    invoke-virtual {v1, v6}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v5, v7}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    .line 112
    :goto_17
    invoke-virtual {v1, v6}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v7, v9}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v7

    .line 113
    invoke-virtual {v1, v6}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v9, v10}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v9

    .line 114
    invoke-static {}, Lx8/ta;->b()Z

    .line 115
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v10

    sget-object v11, Lc9/f3;->C0:Lc9/e3;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v3, :cond_28

    .line 116
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lx8/h3;

    invoke-virtual {v12}, Lx8/c6;->k()Lx8/y5;

    move-result-object v12

    check-cast v12, Lx8/g3;

    .line 117
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v13

    invoke-virtual {v13}, Lc9/e;->r()J

    invoke-virtual {v12}, Lx8/g3;->Y()Lx8/g3;

    move-wide/from16 v13, v20

    .line 119
    invoke-virtual {v12, v13, v14}, Lx8/g3;->X(J)Lx8/g3;

    iget-object v15, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 120
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    const/4 v15, 0x0

    .line 121
    :try_start_1d
    invoke-virtual {v12, v15}, Lx8/g3;->T(Z)Lx8/g3;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-nez v5, :cond_1a

    .line 122
    :try_start_1e
    invoke-virtual {v12}, Lx8/g3;->u0()Lx8/g3;

    :cond_1a
    if-nez v7, :cond_1b

    .line 123
    invoke-virtual {v12}, Lx8/g3;->B0()Lx8/g3;

    .line 124
    invoke-virtual {v12}, Lx8/g3;->x0()Lx8/g3;

    :cond_1b
    if-nez v9, :cond_1c

    .line 125
    invoke-virtual {v12}, Lx8/g3;->r0()Lx8/g3;

    .line 126
    :cond_1c
    invoke-static {}, Lx8/ka;->b()Z

    .line 127
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v15

    move/from16 v20, v5

    sget-object v5, Lc9/f3;->x0:Lc9/e3;

    invoke-virtual {v15, v6, v5}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lc9/a7;->a:Lc9/k4;

    .line 128
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 129
    invoke-virtual {v5, v6}, Lc9/k4;->u(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 130
    invoke-virtual {v12, v5}, Lx8/g3;->n0(Ljava/lang/Iterable;)Lx8/g3;

    .line 131
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    sget-object v15, Lc9/f3;->z0:Lc9/e3;

    invoke-virtual {v5, v6, v15}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lc9/a7;->a:Lc9/k4;

    .line 132
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 133
    invoke-virtual {v5, v6}, Lc9/k4;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 134
    invoke-virtual {v12}, Lx8/g3;->t0()Lx8/g3;

    :cond_1e
    iget-object v5, v1, Lc9/a7;->a:Lc9/k4;

    .line 135
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 136
    invoke-virtual {v5, v6}, Lc9/k4;->G(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 137
    invoke-virtual {v12}, Lx8/g3;->y0()Lx8/g3;

    .line 138
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    sget-object v15, Lc9/f3;->A0:Lc9/e3;

    invoke-virtual {v5, v6, v15}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v1, Lc9/a7;->a:Lc9/k4;

    .line 139
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 140
    invoke-virtual {v5, v6}, Lc9/k4;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "_id"

    .line 141
    invoke-static {v12, v5}, Lc9/c7;->w(Lx8/g3;Ljava/lang/String;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_20

    .line 142
    invoke-virtual {v12, v5}, Lx8/g3;->n(I)Lx8/g3;

    .line 143
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    sget-object v15, Lc9/f3;->B0:Lc9/e3;

    invoke-virtual {v5, v6, v15}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, Lc9/a7;->a:Lc9/k4;

    .line 144
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 145
    invoke-virtual {v5, v6}, Lc9/k4;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 146
    invoke-virtual {v12}, Lx8/g3;->u0()Lx8/g3;

    .line 147
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    sget-object v15, Lc9/f3;->E0:Lc9/e3;

    invoke-virtual {v5, v6, v15}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Lc9/a7;->a:Lc9/k4;

    .line 148
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 149
    invoke-virtual {v5, v6}, Lc9/k4;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 150
    invoke-virtual {v12}, Lx8/g3;->r0()Lx8/g3;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    sget-object v15, Lc9/f3;->F0:Lc9/e3;

    invoke-virtual {v5, v6, v15}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Lc9/a7;->B:Ljava/util/Map;

    .line 152
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9/z6;

    if-eqz v5, :cond_23

    move/from16 v21, v7

    move-object v15, v8

    iget-wide v7, v5, Lc9/z6;->b:J

    move-object/from16 v22, v5

    .line 153
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    move/from16 v23, v9

    sget-object v9, Lc9/f3;->S:Lc9/e3;

    invoke-virtual {v5, v6, v9}, Lc9/e;->s(Ljava/lang/String;Lc9/e3;)J

    move-result-wide v24

    add-long v7, v7, v24

    .line 154
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v5

    check-cast v5, Lo8/d;

    invoke-virtual {v5}, Lo8/d;->b()J

    move-result-wide v24

    cmp-long v5, v7, v24

    if-gez v5, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v5, v22

    goto :goto_1a

    :cond_23
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    :goto_19
    new-instance v5, Lc9/z6;

    .line 155
    invoke-direct {v5, v1}, Lc9/z6;-><init>(Lc9/a7;)V

    iget-object v7, v1, Lc9/a7;->B:Ljava/util/Map;

    .line 156
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    iget-object v5, v5, Lc9/z6;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v12, v5}, Lx8/g3;->E(Ljava/lang/String;)Lx8/g3;

    goto :goto_1b

    :cond_24
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    .line 158
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    sget-object v7, Lc9/f3;->G0:Lc9/e3;

    invoke-virtual {v5, v6, v7}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v1, Lc9/a7;->a:Lc9/k4;

    .line 159
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 160
    invoke-virtual {v5, v6}, Lc9/k4;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 161
    invoke-virtual {v12}, Lx8/g3;->C0()Lx8/g3;

    :cond_25
    if-nez v10, :cond_26

    .line 162
    invoke-virtual {v12}, Lx8/g3;->C0()Lx8/g3;

    .line 163
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v5

    sget-object v7, Lc9/f3;->U:Lc9/e3;

    invoke-virtual {v5, v6, v7}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 164
    invoke-virtual {v12}, Lx8/y5;->j()Lx8/c6;

    move-result-object v5

    check-cast v5, Lx8/h3;

    invoke-virtual {v5}, Lx8/z4;->i()[B

    move-result-object v5

    iget-object v7, v1, Lc9/a7;->g:Lc9/c7;

    .line 165
    invoke-static {v7}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 166
    invoke-virtual {v7, v5}, Lc9/c7;->x([B)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lx8/g3;->w(J)Lx8/g3;

    .line 167
    :cond_27
    invoke-virtual {v2, v12}, Lx8/e3;->m(Lx8/g3;)Lx8/e3;

    add-int/lit8 v11, v11, 0x1

    move-object v8, v15

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v9, v23

    move-wide/from16 v20, v13

    goto/16 :goto_18

    :cond_28
    move-wide/from16 v13, v20

    .line 168
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->x()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 169
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v1, Lc9/a7;->g:Lc9/c7;

    .line 170
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 171
    invoke-virtual {v2}, Lx8/y5;->j()Lx8/c6;

    move-result-object v7

    check-cast v7, Lx8/f3;

    invoke-virtual {v5, v7}, Lc9/c7;->D(Lx8/f3;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_1c

    :cond_29
    const/4 v12, 0x0

    :goto_1c
    iget-object v5, v1, Lc9/a7;->g:Lc9/c7;

    .line 172
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 173
    invoke-virtual {v2}, Lx8/y5;->j()Lx8/c6;

    move-result-object v5

    check-cast v5, Lx8/f3;

    .line 174
    invoke-virtual {v5}, Lx8/z4;->i()[B

    move-result-object v15

    iget-object v5, v1, Lc9/a7;->j:Lc9/w6;

    .line 175
    invoke-static {}, Lx8/ka;->b()Z

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->o()Lc9/e;

    move-result-object v7

    sget-object v8, Lc9/f3;->y0:Lc9/e3;

    .line 177
    invoke-virtual {v7, v6, v8}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v5, v5, Lc9/u6;->b:Lc9/a7;

    iget-object v5, v5, Lc9/a7;->a:Lc9/k4;

    .line 178
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 179
    invoke-virtual {v5, v6}, Lc9/k4;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    sget-object v7, Lc9/f3;->q:Lc9/e3;

    const/4 v8, 0x0

    .line 181
    invoke-virtual {v7, v8}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 183
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    .line 185
    :cond_2a
    sget-object v5, Lc9/f3;->q:Lc9/e3;

    const/4 v7, 0x0

    .line 186
    invoke-virtual {v5, v7}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1d

    :cond_2b
    sget-object v5, Lc9/f3;->q:Lc9/e3;

    const/4 v7, 0x0

    .line 187
    invoke-virtual {v5, v7}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 188
    :goto_1d
    :try_start_1f
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget-object v8, v1, Lc9/a7;->x:Ljava/util/List;

    if-eqz v8, :cond_2c

    .line 190
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v4

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v8}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_1e

    .line 191
    :cond_2c
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Lc9/a7;->x:Ljava/util/List;

    .line 193
    :goto_1e
    iget-object v4, v1, Lc9/a7;->i:Lc9/i6;

    .line 194
    iget-object v4, v4, Lc9/i6;->k:Lc9/a4;

    invoke-virtual {v4, v13, v14}, Lc9/a4;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_2d

    .line 195
    invoke-virtual {v2}, Lx8/e3;->n()Lx8/h3;

    move-result-object v2

    invoke-virtual {v2}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v4

    .line 196
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v8, v15

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8, v12}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc9/a7;->t:Z

    iget-object v12, v1, Lc9/a7;->b:Lc9/v3;

    .line 199
    invoke-static {v12}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    new-instance v2, Lv0/a;

    invoke-direct {v2, v1, v6}, Lv0/a;-><init>(Lc9/a7;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 201
    invoke-virtual {v12}, Lc9/v6;->j()V

    .line 202
    invoke-static {v7}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {v15}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v3

    new-instance v4, Lc9/u3;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v17, v2

    .line 206
    invoke-direct/range {v11 .. v17}, Lc9/u3;-><init>(Lc9/v3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc9/s3;)V

    .line 207
    invoke-virtual {v3, v4}, Lc9/q4;->r(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto/16 :goto_23

    .line 208
    :catch_b
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 210
    invoke-virtual {v2, v3, v4, v5}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_1f
    if-eqz v10, :cond_2e

    .line 211
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_2e
    throw v2

    :cond_2f
    move-wide v13, v4

    move-object v7, v10

    .line 213
    iput-wide v8, v1, Lc9/a7;->z:J

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 214
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    invoke-static {}, Lc9/e;->C()J

    move-result-wide v3

    sub-long v4, v13, v3

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 217
    invoke-virtual {v2}, Lc9/v6;->j()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 218
    :try_start_21
    invoke-virtual {v2}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 219
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 220
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 221
    :try_start_22
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v3

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v3, v4}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_21

    :cond_30
    const/4 v3, 0x0

    .line 224
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 225
    :try_start_23
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_22

    :catch_c
    move-exception v0

    move-object v3, v0

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    goto :goto_25

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v12, v7

    .line 226
    :goto_20
    :try_start_24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v3}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v12, :cond_31

    .line 229
    :goto_21
    :try_start_25
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_31
    move-object v10, v7

    .line 230
    :goto_22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 231
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 232
    invoke-virtual {v2, v10}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 233
    invoke-virtual {v1, v2}, Lc9/a7;->h(Lc9/l4;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :cond_32
    :goto_23
    const/4 v2, 0x0

    .line 234
    iput-boolean v2, v1, Lc9/a7;->u:Z

    .line 235
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->B()V

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    :goto_25
    if-eqz v10, :cond_33

    .line 236
    :try_start_26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_33
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catchall_7
    move-exception v0

    goto/16 :goto_14

    :goto_26
    const/4 v3, 0x0

    .line 238
    iput-boolean v3, v1, Lc9/a7;->u:Z

    .line 239
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->B()V

    .line 240
    throw v2
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v10

    invoke-virtual {v10}, Lc9/q4;->i()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->g()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    iget-object v11, v1, Lc9/a7;->g:Lc9/c7;

    .line 7
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 8
    invoke-static/range {p1 .. p2}, Lc9/c7;->m(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Z

    if-eqz v11, :cond_3d

    iget-object v11, v1, Lc9/a7;->a:Lc9/k4;

    .line 10
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lc9/k4;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->s()Lc9/l3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc9/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lc9/a7;->a:Lc9/k4;

    .line 17
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 18
    invoke-virtual {v3, v10}, Lc9/k4;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lc9/a7;->a:Lc9/k4;

    .line 19
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 20
    invoke-virtual {v3, v10}, Lc9/k4;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v12, v1, Lc9/a7;->E:Lc9/f7;

    const/16 v14, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/f;->B(Lc9/f7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 25
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 26
    invoke-virtual {v2, v10}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lc9/l4;->F()J

    move-result-wide v3

    invoke-virtual {v2}, Lc9/l4;->C()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v5

    check-cast v5, Lo8/d;

    invoke-virtual {v5}, Lo8/d;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    .line 31
    sget-object v5, Lc9/f3;->z:Lc9/e3;

    invoke-virtual {v5, v14}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->p()Lc9/o3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lc9/a7;->h(Lc9/l4;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static/range {p1 .. p1}, Lc9/q3;->b(Lcom/google/android/gms/measurement/internal/zzav;)Lc9/q3;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v12

    invoke-virtual {v12, v10}, Lc9/e;->o(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/f;->A(Lc9/q3;I)V

    .line 38
    invoke-virtual {v2}, Lc9/q3;->a()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->x()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    .line 40
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v11

    iget-object v12, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->s()Lc9/l3;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v2}, Lc9/l3;->c(Lcom/google/android/gms/measurement/internal/zzav;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lc9/a7;->c:Lc9/i;

    .line 45
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 46
    invoke-virtual {v11}, Lc9/i;->P()V

    .line 47
    :try_start_0
    invoke-virtual {v1, v3}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    .line 48
    invoke-static {}, Lx8/h8;->b()Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v11

    sget-object v12, Lc9/f3;->k0:Lc9/e3;

    invoke-virtual {v11, v14, v12}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 50
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v11

    sget-object v12, Lc9/f3;->l0:Lc9/e3;

    invoke-virtual {v11, v14, v12}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lc9/a7;->c:Lc9/i;

    .line 51
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 52
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v13, "_lair"

    .line 53
    invoke-virtual {v11, v12, v13}, Lc9/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    const/16 v28, 0x1

    if-nez v11, :cond_8

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    .line 55
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    .line 56
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move/from16 v11, v28

    :goto_2
    const-string v13, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    .line 57
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v11, :cond_9

    move/from16 v11, v28

    goto :goto_3

    :cond_9
    move-wide/from16 v29, v8

    move-object v8, v15

    goto/16 :goto_a

    :cond_a
    :goto_3
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    const-string v14, "currency"

    .line 58
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzat;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_d

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    .line 59
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzat;->m1()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v11, v18, v22

    if-nez v11, :cond_b

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    .line 60
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzat;->n1()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v22, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v18, v14, v20

    goto :goto_4

    :cond_b
    move-object/from16 v22, v15

    :goto_4
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v18, v14

    if-gtz v11, :cond_c

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v18, v14

    if-ltz v11, :cond_c

    .line 61
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    .line 62
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    neg-long v14, v14

    goto :goto_5

    .line 63
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 66
    invoke-virtual {v2, v3, v4, v5}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 67
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 68
    invoke-virtual {v2}, Lc9/i;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 69
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 70
    invoke-virtual {v2}, Lc9/i;->Q()V

    return-void

    :cond_d
    move-object/from16 v22, v15

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzat;->n1()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 72
    :cond_e
    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, "_ltv_"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v1, Lc9/a7;->c:Lc9/i;

    .line 75
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 76
    invoke-virtual {v11, v10, v13}, Lc9/i;->I(Ljava/lang/String;Ljava/lang/String;)Lc9/e7;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v11, Lc9/e7;->e:Ljava/lang/Object;

    .line 77
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_f

    goto :goto_7

    .line 78
    :cond_f
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lc9/e7;

    move-object/from16 v19, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzav;->q:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v20

    check-cast v20, Lo8/d;

    invoke-virtual/range {v20 .. v20}, Lo8/d;->a()J

    move-result-wide v20

    add-long/2addr v11, v14

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v16, v19

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-wide/from16 v29, v8

    move v9, v14

    const/4 v8, 0x0

    move-object/from16 v14, v16

    move v9, v15

    move-object/from16 v8, v22

    move-wide/from16 v15, v20

    move-object/from16 v17, v23

    invoke-direct/range {v11 .. v17}, Lc9/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    move-object/from16 v9, v18

    goto :goto_9

    :cond_10
    :goto_7
    move-wide/from16 v29, v8

    move-object/from16 v16, v13

    move-object/from16 v8, v22

    const/4 v9, 0x0

    .line 81
    iget-object v11, v1, Lc9/a7;->c:Lc9/i;

    .line 82
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v12

    sget-object v13, Lc9/f3;->E:Lc9/e3;

    invoke-virtual {v12, v10, v13}, Lc9/e;->p(Ljava/lang/String;Lc9/e3;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 84
    invoke-static {v10}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 86
    invoke-virtual {v11}, Lc9/v6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    invoke-virtual {v11}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    aput-object v10, v9, v28

    .line 88
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v9, v17

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 89
    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 90
    :try_start_4
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :goto_8
    new-instance v18, Lc9/e7;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzav;->q:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v9

    check-cast v9, Lo8/d;

    invoke-virtual {v9}, Lo8/d;->a()J

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lc9/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :goto_9
    iget-object v11, v1, Lc9/a7;->c:Lc9/i;

    .line 95
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 96
    invoke-virtual {v11, v9}, Lc9/i;->t(Lc9/e7;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 97
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d;->s()Lc9/l3;

    move-result-object v14

    iget-object v15, v9, Lc9/e7;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v14, v15}, Lc9/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lc9/e7;->e:Ljava/lang/Object;

    .line 101
    invoke-virtual {v11, v12, v13, v14, v9}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v12, v1, Lc9/a7;->E:Lc9/f7;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 103
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/f;->B(Lc9/f7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    move-wide/from16 v29, v8

    move-object/from16 v8, v22

    :cond_12
    :goto_a
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/f;->X(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    if-nez v11, :cond_13

    const-wide/16 v16, 0x0

    goto :goto_c

    .line 107
    :cond_13
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzat;->o:Landroid/os/Bundle;

    .line 108
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v16, 0x0

    .line 109
    :cond_14
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 111
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzat;->o1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 112
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_14

    .line 113
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_b

    :cond_15
    :goto_c
    const-wide/16 v23, 0x1

    add-long v15, v16, v23

    .line 114
    iget-object v11, v1, Lc9/a7;->c:Lc9/i;

    .line 115
    invoke-static {v11}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->x()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    .line 117
    invoke-virtual/range {v11 .. v21}, Lc9/i;->G(JLjava/lang/String;JZZZZZ)Lc9/g;

    move-result-object v11

    iget-wide v12, v11, Lc9/g;->b:J

    .line 118
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    sget-object v14, Lc9/f3;->k:Lc9/e3;

    const/4 v15, 0x0

    .line 119
    invoke-virtual {v14, v15}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    const-wide/16 v15, 0x3e8

    if-lez v14, :cond_17

    rem-long/2addr v12, v15

    cmp-long v2, v12, v23

    if-nez v2, :cond_16

    .line 120
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lc9/g;->b:J

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 123
    invoke-virtual {v2, v3, v4, v5}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 124
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 125
    invoke-virtual {v2}, Lc9/i;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 126
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 127
    invoke-virtual {v2}, Lc9/i;->Q()V

    return-void

    :cond_17
    if-eqz v9, :cond_19

    :try_start_5
    iget-wide v12, v11, Lc9/g;->a:J

    .line 128
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    sget-object v14, Lc9/f3;->m:Lc9/e3;

    const/4 v15, 0x0

    .line 129
    invoke-virtual {v14, v15}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-lez v14, :cond_19

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v23

    if-nez v3, :cond_18

    .line 130
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lc9/g;->a:J

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 133
    invoke-virtual {v3, v4, v5, v6}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v12, v1, Lc9/a7;->E:Lc9/f7;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 135
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/f;->B(Lc9/f7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 136
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 137
    invoke-virtual {v2}, Lc9/i;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 138
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 139
    invoke-virtual {v2}, Lc9/i;->Q()V

    return-void

    :cond_19
    const v12, 0xf4240

    if-eqz v8, :cond_1b

    :try_start_6
    iget-wide v13, v11, Lc9/g;->d:J

    .line 140
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v8

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    sget-object v4, Lc9/f3;->l:Lc9/e3;

    invoke-virtual {v8, v15, v4}, Lc9/e;->p(Ljava/lang/String;Lc9/e3;)I

    move-result v4

    .line 141
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 142
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v13, v4

    if-lez v8, :cond_1b

    cmp-long v2, v13, v23

    if-nez v2, :cond_1a

    .line 143
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lc9/g;->d:J

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 147
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 148
    invoke-virtual {v2}, Lc9/i;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 149
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 150
    invoke-virtual {v2}, Lc9/i;->Q()V

    return-void

    :cond_1b
    :try_start_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzat;->l1()Landroid/os/Bundle;

    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    const-string v8, "_o"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->q:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/f;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/f;->T(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v8, "_r"

    if-eqz v5, :cond_1c

    .line 154
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v5, v4, v13, v11}, Lcom/google/android/gms/measurement/internal/f;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/f;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lc9/a7;->c:Lc9/i;

    .line 157
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 158
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 159
    invoke-virtual {v5, v11, v7}, Lc9/i;->I(Ljava/lang/String;Ljava/lang/String;)Lc9/e7;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v11, v5, Lc9/e7;->e:Ljava/lang/Object;

    .line 160
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1d

    .line 161
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v5, v5, Lc9/e7;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/f;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v5, v1, Lc9/a7;->c:Lc9/i;

    .line 162
    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 163
    invoke-static {v10}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 165
    invoke-virtual {v5}, Lc9/v6;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    :try_start_9
    invoke-virtual {v5}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->o()Lc9/e;

    move-result-object v11

    sget-object v13, Lc9/f3;->p:Lc9/e3;

    .line 168
    invoke-virtual {v11, v10, v13}, Lc9/e;->p(Ljava/lang/String;Lc9/e3;)I

    move-result v11

    .line 169
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v15, 0x0

    .line 170
    :try_start_a
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 171
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v15

    aput-object v11, v12, v28

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 172
    invoke-virtual {v7, v6, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    int-to-long v11, v5

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_d
    move-object v7, v0

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    goto :goto_d

    .line 173
    :goto_e
    :try_start_b
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v5

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 176
    invoke-virtual {v5, v11, v12, v7}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_1e

    .line 177
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 180
    invoke-virtual {v5, v7, v13, v11}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    new-instance v5, Lc9/m;

    iget-object v12, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzav;->q:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->r:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    move-object v14, v10

    move/from16 v31, v15

    move-object v15, v7

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    .line 181
    invoke-direct/range {v11 .. v20}, Lc9/m;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 182
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v3, v5, Lc9/m;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v10, v3}, Lc9/i;->H(Ljava/lang/String;Ljava/lang/String;)Lc9/n;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 184
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 185
    invoke-virtual {v2, v10}, Lc9/i;->A(Ljava/lang/String;)J

    move-result-wide v2

    .line 186
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v4

    invoke-virtual {v4, v10}, Lc9/e;->m(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v2, v2, v11

    if-ltz v2, :cond_1f

    if-eqz v9, :cond_1f

    .line 187
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->s()Lc9/l3;

    move-result-object v6

    iget-object v5, v5, Lc9/m;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v6, v5}, Lc9/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v6

    invoke-virtual {v6, v10}, Lc9/e;->m(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 192
    invoke-virtual {v2, v3, v4, v5, v6}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v12, v1, Lc9/a7;->E:Lc9/f7;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 194
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/f;->B(Lc9/f7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 195
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 196
    invoke-virtual {v2}, Lc9/i;->Q()V

    return-void

    :cond_1f
    :try_start_c
    new-instance v2, Lc9/n;

    iget-object v13, v5, Lc9/m;->b:Ljava/lang/String;

    iget-wide v3, v5, Lc9/m;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    .line 197
    invoke-direct/range {v11 .. v27}, Lc9/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    .line 198
    :cond_20
    iget-object v3, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    iget-wide v9, v2, Lc9/n;->f:J

    .line 199
    invoke-virtual {v5, v3, v9, v10}, Lc9/m;->a(Lcom/google/android/gms/measurement/internal/d;J)Lc9/m;

    move-result-object v5

    iget-wide v3, v5, Lc9/m;->d:J

    .line 200
    invoke-virtual {v2, v3, v4}, Lc9/n;->c(J)Lc9/n;

    move-result-object v2

    .line 201
    :goto_10
    iget-object v3, v1, Lc9/a7;->c:Lc9/i;

    .line 202
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 203
    invoke-virtual {v3, v2}, Lc9/i;->p(Lc9/n;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v2

    invoke-virtual {v2}, Lc9/q4;->i()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->g()V

    .line 206
    invoke-static {v5}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lc9/m;->a:Ljava/lang/String;

    .line 208
    invoke-static {v2}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lc9/m;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 209
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    .line 210
    invoke-static {}, Lx8/h3;->F1()Lx8/g3;

    move-result-object v2

    invoke-virtual {v2}, Lx8/g3;->Q()Lx8/g3;

    invoke-virtual {v2}, Lx8/g3;->N()Lx8/g3;

    .line 211
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 212
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lx8/g3;->q(Ljava/lang/String;)Lx8/g3;

    .line 213
    :cond_21
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 214
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lx8/g3;->s(Ljava/lang/String;)Lx8/g3;

    .line 215
    :cond_22
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 216
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lx8/g3;->t(Ljava/lang/String;)Lx8/g3;

    .line 217
    :cond_23
    invoke-static {}, Lx8/ta;->b()Z

    .line 218
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v4

    sget-object v7, Lc9/f3;->C0:Lc9/e3;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->L:Ljava/lang/String;

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 220
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->L:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lx8/g3;->U(Ljava/lang/String;)Lx8/g3;

    .line 221
    :cond_24
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->x:J

    const-wide/32 v11, -0x80000000

    cmp-long v4, v9, v11

    if-eqz v4, :cond_25

    long-to-int v4, v9

    .line 222
    invoke-virtual {v2, v4}, Lx8/g3;->u(I)Lx8/g3;

    .line 223
    :cond_25
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v2, v9, v10}, Lx8/g3;->I(J)Lx8/g3;

    .line 224
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 225
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lx8/g3;->H(Ljava/lang/String;)Lx8/g3;

    .line 226
    :cond_26
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 227
    invoke-static {v4}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->J:Ljava/lang/String;

    .line 228
    invoke-static {v7}, Lc9/f;->b(Ljava/lang/String;)Lc9/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Lc9/f;->c(Lc9/f;)Lc9/f;

    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lc9/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx8/g3;->y(Ljava/lang/String;)Lx8/g3;

    .line 230
    invoke-virtual {v2}, Lx8/g3;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 231
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lx8/g3;->o(Ljava/lang/String;)Lx8/g3;

    .line 232
    :cond_27
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->t:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_28

    .line 233
    invoke-virtual {v2, v9, v10}, Lx8/g3;->z(J)Lx8/g3;

    .line 234
    :cond_28
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->G:J

    invoke-virtual {v2, v9, v10}, Lx8/g3;->C(J)Lx8/g3;

    iget-object v4, v1, Lc9/a7;->g:Lc9/c7;

    .line 235
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v7, v4, Lc9/u6;->b:Lc9/a7;

    iget-object v7, v7, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 236
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Landroid/content/Context;

    move-result-object v7

    .line 237
    invoke-static {v7}, Lc9/f3;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 238
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_13

    .line 239
    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lc9/f3;->P:Lc9/e3;

    const/4 v10, 0x0

    .line 241
    invoke-virtual {v9, v10}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 242
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v11, :cond_2a

    .line 244
    :try_start_d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2a

    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v9, :cond_2a

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 247
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 249
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v10, v0

    .line 250
    :try_start_e
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 251
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 252
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->s()Lc9/o3;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 253
    :cond_2b
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    :goto_13
    const/4 v14, 0x0

    :cond_2d
    if-eqz v14, :cond_2e

    .line 254
    invoke-virtual {v2, v14}, Lx8/g3;->m0(Ljava/lang/Iterable;)Lx8/g3;

    .line 255
    :cond_2e
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 256
    invoke-static {v4}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->J:Ljava/lang/String;

    .line 257
    invoke-static {v7}, Lc9/f;->b(Ljava/lang/String;)Lc9/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Lc9/f;->c(Lc9/f;)Lc9/f;

    move-result-object v4

    .line 258
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v4, v7}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v1, Lc9/a7;->i:Lc9/i6;

    .line 259
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 260
    invoke-virtual {v9, v10, v4}, Lc9/i6;->n(Ljava/lang/String;Lc9/f;)Landroid/util/Pair;

    move-result-object v9

    .line 261
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 262
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->C:Z

    if-eqz v10, :cond_2f

    .line 263
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lx8/g3;->R(Ljava/lang/String;)Lx8/g3;

    .line 264
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_2f

    .line 265
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lx8/g3;->K(Z)Lx8/g3;

    :cond_2f
    iget-object v9, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->p()Lc9/l;

    move-result-object v9

    .line 267
    invoke-virtual {v9}, Lc9/x4;->l()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lx8/g3;->A(Ljava/lang/String;)Lx8/g3;

    iget-object v9, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->p()Lc9/l;

    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lc9/x4;->l()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lx8/g3;->L(Ljava/lang/String;)Lx8/g3;

    iget-object v9, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->p()Lc9/l;

    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lc9/l;->q()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v2, v9}, Lx8/g3;->W(I)Lx8/g3;

    iget-object v9, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->p()Lc9/l;

    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lc9/l;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lx8/g3;->a0(Ljava/lang/String;)Lx8/g3;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v9

    sget-object v10, Lc9/f3;->g0:Lc9/e3;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 275
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->z:J

    invoke-virtual {v2, v11, v12}, Lx8/g3;->p(J)Lx8/g3;

    :cond_30
    iget-object v9, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->g()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 277
    invoke-virtual {v2}, Lx8/g3;->c0()Ljava/lang/String;

    const/4 v9, 0x0

    .line 278
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_14

    .line 279
    :cond_31
    invoke-virtual {v2}, Lx8/g3;->B()Lx8/g3;

    throw v9

    :cond_32
    :goto_14
    iget-object v9, v1, Lc9/a7;->c:Lc9/i;

    .line 280
    invoke-static {v9}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 281
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v9

    if-nez v9, :cond_35

    new-instance v9, Lc9/l4;

    iget-object v11, v1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 282
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Lc9/l4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v4}, Lc9/a7;->R(Lc9/f;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lc9/l4;->f(Ljava/lang/String;)V

    .line 284
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->y:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lc9/l4;->n(Ljava/lang/String;)V

    .line 285
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->p:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lc9/l4;->o(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4, v7}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v1, Lc9/a7;->i:Lc9/i6;

    .line 287
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lc9/i6;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-virtual {v9, v7}, Lc9/l4;->w(Ljava/lang/String;)V

    :cond_33
    const-wide/16 v11, 0x0

    .line 289
    invoke-virtual {v9, v11, v12}, Lc9/l4;->t(J)V

    .line 290
    invoke-virtual {v9, v11, v12}, Lc9/l4;->u(J)V

    .line 291
    invoke-virtual {v9, v11, v12}, Lc9/l4;->s(J)V

    .line 292
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lc9/l4;->h(Ljava/lang/String;)V

    .line 293
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->x:J

    invoke-virtual {v9, v11, v12}, Lc9/l4;->i(J)V

    .line 294
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lc9/l4;->g(Ljava/lang/String;)V

    .line 295
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v9, v11, v12}, Lc9/l4;->p(J)V

    .line 296
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->t:J

    invoke-virtual {v9, v11, v12}, Lc9/l4;->k(J)V

    .line 297
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Z

    invoke-virtual {v9, v7}, Lc9/l4;->v(Z)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 299
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->z:J

    invoke-virtual {v9, v10, v11}, Lc9/l4;->e(J)V

    .line 300
    :cond_34
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->G:J

    invoke-virtual {v9, v10, v11}, Lc9/l4;->l(J)V

    iget-object v7, v1, Lc9/a7;->c:Lc9/i;

    .line 301
    invoke-static {v7}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 302
    invoke-virtual {v7, v9}, Lc9/i;->o(Lc9/l4;)V

    :cond_35
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    .line 303
    invoke-virtual {v4, v7}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 304
    invoke-virtual {v9}, Lc9/l4;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 305
    invoke-virtual {v9}, Lc9/l4;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lx8/g3;->r(Ljava/lang/String;)Lx8/g3;

    .line 306
    :cond_36
    invoke-virtual {v9}, Lc9/l4;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 307
    invoke-virtual {v9}, Lc9/l4;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lx8/g3;->G(Ljava/lang/String;)Lx8/g3;

    :cond_37
    iget-object v4, v1, Lc9/a7;->c:Lc9/i;

    .line 308
    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 309
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lc9/i;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v13, v31

    .line 310
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_38

    .line 311
    invoke-static {}, Lx8/q3;->v()Lx8/p3;

    move-result-object v4

    .line 312
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc9/e7;

    iget-object v7, v7, Lc9/e7;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lx8/p3;->n(Ljava/lang/String;)Lx8/p3;

    .line 313
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc9/e7;

    iget-wide v9, v7, Lc9/e7;->d:J

    invoke-virtual {v4, v9, v10}, Lx8/p3;->o(J)Lx8/p3;

    iget-object v7, v1, Lc9/a7;->g:Lc9/c7;

    .line 314
    invoke-static {v7}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 315
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc9/e7;

    iget-object v9, v9, Lc9/e7;->e:Ljava/lang/Object;

    invoke-virtual {v7, v4, v9}, Lc9/c7;->J(Lx8/p3;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v2, v4}, Lx8/g3;->p0(Lx8/p3;)Lx8/g3;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_38
    :try_start_f
    iget-object v3, v1, Lc9/a7;->c:Lc9/i;

    .line 317
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 318
    invoke-virtual {v2}, Lx8/y5;->j()Lx8/c6;

    move-result-object v4

    check-cast v4, Lx8/h3;

    .line 319
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 320
    invoke-virtual {v3}, Lc9/v6;->j()V

    .line 321
    invoke-static {v4}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v4}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    invoke-virtual {v4}, Lx8/z4;->i()[B

    move-result-object v7

    iget-object v9, v3, Lc9/u6;->b:Lc9/a7;

    iget-object v9, v9, Lc9/a7;->g:Lc9/c7;

    .line 324
    invoke-static {v9}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 325
    invoke-virtual {v9, v7}, Lc9/c7;->x([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    .line 326
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 327
    invoke-virtual {v4}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v32

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 329
    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 330
    :try_start_10
    invoke-virtual {v3}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v12, "raw_events_metadata"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v15, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 331
    :try_start_11
    invoke-virtual {v7, v12, v2, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 332
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v3, v5, Lc9/m;->f:Lcom/google/android/gms/measurement/internal/zzat;

    .line 333
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->o:Landroid/os/Bundle;

    .line 334
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 335
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 337
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_16

    .line 338
    :cond_3a
    iget-object v3, v1, Lc9/a7;->a:Lc9/k4;

    .line 339
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    iget-object v4, v5, Lc9/m;->a:Ljava/lang/String;

    iget-object v7, v5, Lc9/m;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {v3, v4, v7}, Lc9/k4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v15, v1, Lc9/a7;->c:Lc9/i;

    .line 341
    invoke-static {v15}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 342
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->x()J

    move-result-wide v16

    iget-object v4, v5, Lc9/m;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v20}, Lc9/i;->F(JLjava/lang/String;ZZ)Lc9/g;

    move-result-object v4

    if-eqz v3, :cond_3b

    iget-wide v3, v4, Lc9/g;->e:J

    .line 343
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->K()Lc9/e;

    move-result-object v7

    iget-object v8, v5, Lc9/m;->a:Ljava/lang/String;

    sget-object v11, Lc9/f3;->o:Lc9/e3;

    invoke-virtual {v7, v8, v11}, Lc9/e;->p(Ljava/lang/String;Lc9/e3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_3b

    goto :goto_16

    :cond_3b
    move/from16 v28, v31

    .line 344
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 345
    invoke-virtual {v2}, Lc9/v6;->j()V

    .line 346
    invoke-static {v5}, Lcom/google/android/gms/common/internal/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lc9/m;->a:Ljava/lang/String;

    .line 347
    invoke-static {v3}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lc9/u6;->b:Lc9/a7;

    iget-object v3, v3, Lc9/a7;->g:Lc9/c7;

    .line 348
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 349
    invoke-virtual {v3, v5}, Lc9/c7;->B(Lc9/m;)Lx8/x2;

    move-result-object v3

    invoke-virtual {v3}, Lx8/z4;->i()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 350
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lc9/m;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {v4, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lc9/m;->b:Ljava/lang/String;

    .line 352
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v11, v5, Lc9/m;->d:J

    .line 353
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 355
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 356
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 357
    :try_start_13
    invoke-virtual {v2}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    .line 358
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_3c

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 359
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lc9/m;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 361
    invoke-virtual {v3, v4, v6}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1a

    :cond_3c
    const-wide/16 v2, 0x0

    .line 362
    :try_start_14
    iput-wide v2, v1, Lc9/a7;->o:J

    goto :goto_1a

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 363
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lc9/m;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 366
    invoke-virtual {v2, v4, v5, v3}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1a

    :catch_5
    move-exception v0

    :goto_17
    move-object v2, v0

    goto :goto_19

    :catch_6
    move-exception v0

    goto :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    :goto_18
    move-object v2, v0

    .line 367
    :try_start_15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 368
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 370
    invoke-virtual {v4}, Lx8/h3;->J1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 371
    invoke-virtual {v3, v5, v4, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_17

    .line 373
    :goto_19
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->q()Lc9/o3;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 375
    invoke-virtual/range {v16 .. v16}, Lx8/g3;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 376
    invoke-virtual {v3, v4, v5, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    :goto_1a
    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 378
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 379
    invoke-virtual {v2}, Lc9/i;->n()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v2, v1, Lc9/a7;->c:Lc9/i;

    .line 380
    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 381
    invoke-virtual {v2}, Lc9/i;->Q()V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->D()V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->r()Lc9/o3;

    move-result-object v2

    .line 385
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 386
    invoke-virtual {v2, v4, v3}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 387
    iget-object v3, v1, Lc9/a7;->c:Lc9/i;

    .line 388
    invoke-static {v3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 389
    invoke-virtual {v3}, Lc9/i;->Q()V

    .line 390
    throw v2

    .line 391
    :cond_3d
    invoke-virtual {v1, v3}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    return-void
.end method

.method public final x()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc9/a7;->f()Lo8/c;

    move-result-object v0

    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lc9/a7;->i:Lc9/i6;

    invoke-virtual {v2}, Lc9/v6;->j()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->i()V

    iget-object v3, v2, Lc9/i6;->l:Lc9/a4;

    .line 4
    invoke-virtual {v3}, Lc9/a4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->u()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lc9/i6;->l:Lc9/a4;

    .line 7
    invoke-virtual {v2, v3, v4}, Lc9/a4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lc9/a7;->c:Lc9/i;

    invoke-static {v1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 2
    invoke-virtual {v1, v2}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 3
    invoke-virtual {v14}, Lc9/l4;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v14}, Lc9/a7;->A(Lc9/l4;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 9
    invoke-virtual {v3, v4, v2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzp;

    move-object/from16 v1, v31

    .line 11
    invoke-virtual {v14}, Lc9/l4;->R()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v14}, Lc9/l4;->P()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v14}, Lc9/l4;->B()J

    move-result-wide v5

    .line 14
    invoke-virtual {v14}, Lc9/l4;->O()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v14}, Lc9/l4;->G()J

    move-result-wide v8

    .line 16
    invoke-virtual {v14}, Lc9/l4;->D()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v14}, Lc9/l4;->A()Z

    move-result v13

    .line 18
    invoke-virtual {v14}, Lc9/l4;->Q()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v14}, Lc9/l4;->r()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 20
    invoke-virtual {v14}, Lc9/l4;->z()Z

    move-result v21

    const/16 v22, 0x0

    .line 21
    invoke-virtual {v14}, Lc9/l4;->K()Ljava/lang/String;

    move-result-object v23

    .line 22
    iget-object v12, v14, Lc9/l4;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Lc9/q4;->i()V

    iget-object v12, v14, Lc9/l4;->s:Ljava/lang/Boolean;

    move-object/from16 v24, v12

    .line 24
    invoke-virtual {v14}, Lc9/l4;->E()J

    move-result-wide v25

    .line 25
    invoke-virtual {v14}, Lc9/l4;->a()Ljava/util/List;

    move-result-object v27

    .line 26
    invoke-virtual/range {p0 .. p1}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v12

    invoke-virtual {v12}, Lc9/f;->e()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/4 v14, 0x0

    const-string v29, ""

    move-object/from16 v2, p1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    .line 27
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v4, "No app data available; dropping"

    .line 29
    invoke-virtual {v3, v4, v2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.class public final Lc9/i6;
.super Lc9/v6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public final h:Lc9/a4;

.field public final i:Lc9/a4;

.field public final j:Lc9/a4;

.field public final k:Lc9/a4;

.field public final l:Lc9/a4;


# direct methods
.method public constructor <init>(Lc9/a7;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc9/v6;-><init>(Lc9/a7;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc9/i6;->d:Ljava/util/Map;

    new-instance p1, Lc9/a4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lc9/a4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lc9/i6;->h:Lc9/a4;

    new-instance p1, Lc9/a4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lc9/a4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lc9/i6;->i:Lc9/a4;

    new-instance p1, Lc9/a4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lc9/a4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lc9/i6;->j:Lc9/a4;

    new-instance p1, Lc9/a4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lc9/a4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lc9/i6;->k:Lc9/a4;

    new-instance p1, Lc9/a4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lc9/a4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lc9/i6;->l:Lc9/a4;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 3
    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lx8/h8;->b()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lc9/f3;->o0:Lc9/e3;

    invoke-virtual {v2, v3, v4}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v2

    const-string v3, "Unable to get advertising id"

    const-string v4, ""

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc9/i6;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9/h6;

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lc9/h6;->c:J

    cmp-long v5, v0, v5

    if-ltz v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Lc9/h6;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lc9/h6;->b:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 13
    sget-object v5, Lc9/f3;->b:Lc9/e3;

    .line 14
    invoke-virtual {v2, p1, v5}, Lc9/e;->s(Ljava/lang/String;Lc9/e3;)J

    move-result-wide v5

    add-long/2addr v5, v0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lz7/a;->a(Landroid/content/Context;)Lz7/a$a;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lz7/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 18
    new-instance v2, Lc9/h6;

    .line 19
    iget-boolean v0, v0, Lz7/a$a;->b:Z

    .line 20
    invoke-direct {v2, v1, v0, v5, v6}, Lc9/h6;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Lc9/h6;

    .line 22
    iget-boolean v0, v0, Lz7/a$a;->b:Z

    .line 23
    invoke-direct {v2, v4, v0, v5, v6}, Lc9/h6;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    .line 27
    invoke-virtual {v1, v3, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lc9/h6;

    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, v4, v0, v5, v6}, Lc9/h6;-><init>(Ljava/lang/String;ZJ)V

    .line 29
    :goto_1
    iget-object v0, p0, Lc9/i6;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Lc9/h6;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lc9/h6;->b:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 33
    :cond_3
    iget-object v2, p0, Lc9/i6;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-wide v5, p0, Lc9/i6;->g:J

    cmp-long v5, v0, v5

    if-ltz v5, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lc9/i6;->f:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 36
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 38
    sget-object v5, Lc9/f3;->b:Lc9/e3;

    .line 39
    invoke-virtual {v2, p1, v5}, Lc9/e;->s(Ljava/lang/String;Lc9/e3;)J

    move-result-wide v5

    add-long/2addr v5, v0

    iput-wide v5, p0, Lc9/i6;->g:J

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lz7/a;->a(Landroid/content/Context;)Lz7/a$a;

    move-result-object p1

    .line 43
    iput-object v4, p0, Lc9/i6;->e:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lz7/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 45
    iput-object v0, p0, Lc9/i6;->e:Ljava/lang/String;

    .line 46
    :cond_6
    iget-boolean p1, p1, Lz7/a$a;->b:Z

    .line 47
    iput-boolean p1, p0, Lc9/i6;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    .line 51
    invoke-virtual {v0, v3, p1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Lc9/i6;->e:Ljava/lang/String;

    .line 52
    :goto_3
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lc9/i6;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lc9/i6;->f:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lc9/f;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    .line 2
    invoke-virtual {p2, v0}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lc9/i6;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/i6;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->t()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

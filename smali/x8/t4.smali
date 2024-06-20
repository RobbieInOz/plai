.class public abstract Lx8/t4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lx8/r4;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lx8/q4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/t4;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lei/f0;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Lei/f0;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lx8/t4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lx8/q4;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx8/t4;->d:I

    iget-object v0, p1, Lx8/q4;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx8/t4;->a:Lx8/q4;

    iput-object p2, p0, Lx8/t4;->b:Ljava/lang/String;

    iput-object p3, p0, Lx8/t4;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lx8/t4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lx8/t4;->d:I

    if-ge v1, v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lx8/t4;->d:I

    if-ge v1, v0, :cond_d

    sget-object v1, Lx8/t4;->g:Lx8/r4;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_c

    iget-object v2, p0, Lx8/t4;->a:Lx8/q4;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, v2, Lx8/q4;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lx8/r4;->a()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lx8/j4;->b(Landroid/content/Context;)Lx8/j4;

    move-result-object v2

    const-string v4, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 5
    invoke-virtual {v2, v4}, Lx8/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v4, Lx8/y3;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    .line 8
    invoke-virtual {p0}, Lx8/t4;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lx8/t4;->a:Lx8/q4;

    .line 10
    iget-object v2, v2, Lx8/q4;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lx8/r4;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lx8/t4;->a:Lx8/q4;

    .line 11
    iget-object v4, v4, Lx8/q4;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v2, v4}, Lx8/k4;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx8/t4;->a:Lx8/q4;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lx8/r4;->a()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lx8/t4;->a:Lx8/q4;

    iget-object v4, v4, Lx8/q4;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v2, v4}, Lx8/d4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lx8/d4;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lx8/r4;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lx8/t4;->a:Lx8/q4;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lx8/u4;->b(Landroid/content/Context;Ljava/lang/String;)Lx8/u4;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0}, Lx8/t4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lx8/h4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Lx8/t4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_5

    .line 20
    :cond_4
    iget-object v2, p0, Lx8/t4;->a:Lx8/q4;

    .line 21
    iget-boolean v2, v2, Lx8/q4;->b:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lx8/r4;->a()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lx8/j4;->b(Landroid/content/Context;)Lx8/j4;

    move-result-object v2

    iget-object v4, p0, Lx8/t4;->a:Lx8/q4;

    .line 23
    iget-boolean v4, v4, Lx8/q4;->b:Z

    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lx8/t4;->b:Ljava/lang/String;

    .line 24
    :goto_3
    invoke-virtual {v2, v4}, Lx8/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {p0, v2}, Lx8/t4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_7

    iget-object v2, p0, Lx8/t4;->c:Ljava/lang/Object;

    .line 26
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lx8/r4;->b()Lx8/w4;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Lx8/w4;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/f4;

    iget-object v2, p0, Lx8/t4;->a:Lx8/q4;

    iget-object v2, v2, Lx8/q4;->a:Landroid/net/Uri;

    iget-object v4, p0, Lx8/t4;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lx8/f4;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    .line 34
    iget-object v2, p0, Lx8/t4;->c:Ljava/lang/Object;

    goto :goto_7

    .line 35
    :cond_a
    invoke-virtual {p0, v3}, Lx8/t4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    :cond_b
    :goto_7
    iput-object v2, p0, Lx8/t4;->e:Ljava/lang/Object;

    iput v0, p0, Lx8/t4;->d:I

    goto :goto_8

    .line 37
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_d
    :goto_8
    monitor-exit p0

    goto :goto_a

    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_a
    iget-object v0, p0, Lx8/t4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/t4;->a:Lx8/q4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx8/t4;->b:Ljava/lang/String;

    return-object v0
.end method

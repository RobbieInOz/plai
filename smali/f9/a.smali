.class public Lf9/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field public static final o:J

.field public static volatile p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf9/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Ly8/a;

.field public j:Lo8/c;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf9/a;->o:J

    const/4 v0, 0x0

    sput-object v0, Lf9/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf9/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lf9/a;->c:I

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lf9/a;->f:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf9/a;->g:Z

    .line 3
    sget-object v3, Lo8/d;->a:Lo8/d;

    iput-object v3, p0, Lf9/a;->j:Lo8/c;

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lf9/a;->l:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lf9/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 6
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v3, 0x0

    iput-object v3, p0, Lf9/a;->i:Ly8/a;

    const-string v4, "com.google.android.gms"

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "*gcore*:"

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 11
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    iput-object v4, p0, Lf9/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lf9/a;->k:Ljava/lang/String;

    :goto_1
    const-string v4, "power"

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    if-eqz v4, :cond_b

    .line 13
    invoke-virtual {v4, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lf9/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 14
    sget-object p2, Lo8/k;->a:Ljava/lang/reflect/Method;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {p1}, Lq8/f;->a(Landroid/content/Context;)Lq8/e;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 18
    iget-object p2, p2, Lq8/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v4, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p2, v4, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_8

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p2, "WorkSourceUtil"

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    .line 22
    :try_start_0
    invoke-static {p1}, Lq8/f;->a(Landroid/content/Context;)Lq8/e;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lq8/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_5

    const-string p1, "Could not get applicationInfo from package: "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :cond_5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 27
    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 28
    sget-object p3, Lo8/k;->b:Ljava/lang/reflect/Method;

    const-string v4, "Unable to assign blame through WorkSource"

    if-eqz p3, :cond_6

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object v0, v5, v2

    invoke-virtual {p3, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p2, v4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 30
    :cond_6
    sget-object p3, Lo8/k;->a:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_7

    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p3, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 32
    invoke-static {p2, v4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_2
    const-string p1, "Could not find package: "

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 35
    iget-object p1, p0, Lf9/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 36
    :try_start_3
    invoke-virtual {p1, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    .line 37
    :goto_5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeLock"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_8
    :goto_6
    sget-object p1, Lf9/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_a

    sget-object p2, Lf9/a;->q:Ljava/lang/Object;

    .line 39
    monitor-enter p2

    :try_start_4
    sget-object p1, Lf9/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_9

    .line 40
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lf9/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    :cond_9
    monitor-exit p2

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_a
    :goto_7
    iput-object p1, p0, Lf9/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 43
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1d

    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "expected a non-null reference"

    .line 46
    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 8

    iget-object v0, p0, Lf9/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lf9/a;->o:J

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lf9/a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lf9/a;->b()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Ly8/a;->o:Ly8/a;

    iput-object p2, p0, Lf9/a;->i:Ly8/a;

    iget-object p2, p0, Lf9/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p2, p0, Lf9/a;->j:Lo8/c;

    .line 7
    check-cast p2, Lo8/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    :cond_1
    iget p2, p0, Lf9/a;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf9/a;->c:I

    iget p2, p0, Lf9/a;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf9/a;->h:I

    .line 10
    iget-boolean p2, p0, Lf9/a;->g:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    :cond_2
    iget-object p2, p0, Lf9/a;->l:Ljava/util/Map;

    .line 13
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf9/b;

    if-nez p2, :cond_3

    new-instance p2, Lf9/b;

    invoke-direct {p2, v4}, Lf9/b;-><init>(Lp2/c;)V

    iget-object v5, p0, Lf9/a;->l:Ljava/util/Map;

    .line 14
    invoke-interface {v5, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v4, p2, Lf9/b;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p2, Lf9/b;->a:I

    iget-object p2, p0, Lf9/a;->j:Lo8/c;

    .line 15
    check-cast p2, Lo8/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v2, v4

    cmp-long p2, v6, v0

    if-lez p2, :cond_4

    add-long v2, v4, v0

    .line 17
    :cond_4
    iget-wide v4, p0, Lf9/a;->e:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    iput-wide v2, p0, Lf9/a;->e:J

    iget-object p2, p0, Lf9/a;->d:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    .line 18
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object p2, p0, Lf9/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/android/billingclient/api/p;

    .line 19
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/p;-><init>(Lf9/a;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lf9/a;->d:Ljava/util/concurrent/Future;

    .line 21
    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lf9/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf9/a;->c:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lf9/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "WakeLock"

    iget-object v1, p0, Lf9/a;->k:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lf9/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lf9/a;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lf9/a;->l:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf9/a;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/b;

    if-eqz v1, :cond_3

    iget v3, v1, Lf9/b;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lf9/b;->a:I

    if-nez v3, :cond_3

    iget-object v1, p0, Lf9/a;->l:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "WakeLock"

    .line 9
    iget-object v2, p0, Lf9/a;->k:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " counter does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lf9/a;->e(I)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf9/a;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf9/a;->f:Ljava/util/Set;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf9/a;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lf9/c;

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(I)V
    .locals 5

    iget-object p1, p0, Lf9/a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf9/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    :cond_0
    iget-boolean v0, p0, Lf9/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lf9/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf9/a;->c:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit p1

    return-void

    :cond_2
    iput v1, p0, Lf9/a;->c:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lf9/a;->d()V

    iget-object v0, p0, Lf9/a;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9/b;

    iput v1, v2, Lf9/b;->a:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf9/a;->l:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lf9/a;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lf9/a;->d:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lf9/a;->e:J

    :cond_4
    iput v1, p0, Lf9/a;->h:I

    iget-object v0, p0, Lf9/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lf9/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lf9/a;->i:Ly8/a;

    if-eqz v0, :cond_8

    iput-object v2, p0, Lf9/a;->i:Ly8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "WakeLock"

    iget-object v3, p0, Lf9/a;->k:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed to release!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lf9/a;->i:Ly8/a;

    if-eqz v0, :cond_8

    iput-object v2, p0, Lf9/a;->i:Ly8/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 13
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :goto_2
    :try_start_6
    iget-object v1, p0, Lf9/a;->i:Ly8/a;

    if-eqz v1, :cond_6

    .line 15
    iput-object v2, p0, Lf9/a;->i:Ly8/a;

    :cond_6
    throw v0

    :cond_7
    const-string v0, "WakeLock"

    .line 16
    iget-object v1, p0, Lf9/a;->k:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " should be held!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_8
    :goto_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

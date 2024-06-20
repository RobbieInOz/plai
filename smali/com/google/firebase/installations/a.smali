.class public Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lyb/c;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lqa/e;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lyb/h;

.field public final e:Lya/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/m<",
            "Lac/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyb/f;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqa/e;Lxb/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e;",
            "Lxb/b<",
            "Lvb/e;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Lqa/e;->a()V

    .line 3
    iget-object v1, p1, Lqa/e;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Lxb/b;)V

    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lqa/e;)V

    .line 5
    invoke-static {}, Lyb/h;->c()Lyb/h;

    move-result-object v1

    new-instance v2, Lya/m;

    new-instance v3, Lya/e;

    invoke-direct {v3, p1}, Lya/e;-><init>(Lqa/e;)V

    invoke-direct {v2, v3}, Lya/m;-><init>(Lxb/b;)V

    new-instance v3, Lyb/f;

    invoke-direct {v3}, Lyb/f;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lqa/e;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 13
    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:Lyb/h;

    .line 14
    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:Lya/m;

    .line 15
    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:Lyb/f;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static f(Lqa/e;)Lcom/google/firebase/installations/a;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lyb/c;

    .line 3
    invoke-virtual {p0}, Lqa/e;->a()V

    .line 4
    iget-object p0, p0, Lqa/e;->d:Lya/i;

    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/installations/a;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lg9/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg9/g<",
            "Lcom/google/firebase/installations/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->h()V

    .line 2
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 3
    new-instance v1, Lyb/d;

    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Lyb/h;

    invoke-direct {v1, v2, v0}, Lyb/d;-><init>(Lyb/h;Lg9/h;)V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lg9/h;->a:Lg9/s;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyb/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lyb/b;-><init>(Lcom/google/firebase/installations/a;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lqa/e;

    .line 3
    invoke-virtual {v1}, Lqa/e;->a()V

    .line 4
    iget-object v1, v1, Lqa/e;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lv0/a;->n(Landroid/content/Context;Ljava/lang/String;)Lv0/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/b;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->i(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->k()Lcom/google/firebase/installations/local/b$a;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/firebase/installations/local/a$b;

    .line 13
    iput-object v3, v2, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/a$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a$b;->a()Lcom/google/firebase/installations/local/b;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lv0/a;->y()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->k()Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/local/a$b;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$b;->a()Lcom/google/firebase/installations/local/b;

    move-result-object v2

    .line 22
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->l(Lcom/google/firebase/installations/local/b;)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lyb/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lyb/b;-><init>(Lcom/google/firebase/installations/a;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 24
    :try_start_3
    invoke-virtual {v1}, Lv0/a;->y()V

    .line 25
    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/installations/local/a;

    .line 4
    iget-object v3, v2, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v2, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lcom/google/firebase/installations/remote/c;->c:Lbc/a;

    invoke-virtual {v5}, Lbc/a;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    move v7, v8

    :goto_0
    if-gt v7, v9, :cond_9

    const v10, 0x8003

    .line 10
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    .line 12
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/firebase/installations/remote/c;->h(Ljava/net/HttpURLConnection;)V

    .line 16
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 17
    iget-object v12, v0, Lcom/google/firebase/installations/remote/c;->c:Lbc/a;

    invoke-virtual {v12, v11}, Lbc/a;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 18
    invoke-virtual {v0, v10}, Lcom/google/firebase/installations/remote/c;->f(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_1
    invoke-static {v10, v13, v1, v4}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 20
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    check-cast v11, Lcom/google/firebase/installations/remote/b$b;

    .line 22
    iput-object v12, v11, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 23
    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/b$b;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_4
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v11, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v11

    .line 25
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    check-cast v11, Lcom/google/firebase/installations/remote/b$b;

    .line 26
    iput-object v12, v11, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 27
    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/b$b;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 30
    sget-object v1, Lcom/google/firebase/installations/a$a;->b:[I

    check-cast v0, Lcom/google/firebase/installations/remote/b;

    .line 31
    iget-object v2, v0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iput-object v13, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->k()Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    throw p1

    .line 38
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->k()Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/firebase/installations/local/a$b;

    .line 41
    iput-object v0, p1, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/a$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a$b;->a()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1

    .line 45
    :cond_8
    iget-object v1, v0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 46
    iget-wide v2, v0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 47
    iget-object v0, p0, Lcom/google/firebase/installations/a;->d:Lyb/h;

    .line 48
    invoke-virtual {v0}, Lyb/h;->b()J

    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->k()Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/firebase/installations/local/a$b;

    .line 51
    iput-object v1, p1, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a$b;->a()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 57
    throw p1

    .line 58
    :catch_0
    :goto_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 59
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 60
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 61
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lqa/e;

    .line 2
    invoke-virtual {v0}, Lqa/e;->a()V

    .line 3
    iget-object v0, v0, Lqa/e;->c:Lqa/g;

    .line 4
    iget-object v0, v0, Lqa/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lqa/e;

    .line 2
    invoke-virtual {v0}, Lqa/e;->a()V

    .line 3
    iget-object v0, v0, Lqa/e;->c:Lqa/g;

    .line 4
    iget-object v0, v0, Lqa/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lqa/e;

    .line 2
    invoke-virtual {v0}, Lqa/e;->a()V

    .line 3
    iget-object v0, v0, Lqa/e;->c:Lqa/g;

    .line 4
    iget-object v0, v0, Lqa/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lg9/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->h()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 6
    new-instance v1, Lyb/e;

    invoke-direct {v1, v0}, Lyb/e;-><init>(Lg9/h;)V

    .line 7
    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v0, Lg9/h;->a:Lg9/s;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp/a;

    invoke-direct {v2, p0}, Lp/a;-><init>(Lcom/google/firebase/installations/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lyb/h;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lyb/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lqa/e;

    .line 2
    invoke-virtual {v0}, Lqa/e;->a()V

    .line 3
    iget-object v0, v0, Lqa/e;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lqa/e;

    invoke-virtual {v0}, Lqa/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    check-cast p1, Lcom/google/firebase/installations/local/a;

    .line 6
    iget-object p1, p1, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lyb/f;

    invoke-virtual {p1}, Lyb/f;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:Lya/m;

    invoke-virtual {p1}, Lya/m;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/a;

    .line 10
    iget-object v0, p1, Lac/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lac/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p1, Lac/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 13
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lac/a;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lyb/f;

    invoke-virtual {p1}, Lyb/f;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/firebase/installations/local/a;

    .line 2
    iget-object v2, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    .line 4
    iget-object v2, v1, Lcom/google/firebase/installations/a;->e:Lya/m;

    invoke-virtual {v2}, Lya/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/a;

    .line 5
    iget-object v5, v2, Lac/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v6, Lac/a;->c:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 7
    iget-object v10, v2, Lac/a;->b:Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, v2, Lac/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    new-instance v2, Lzi/b;

    invoke-direct {v2, v9}, Lzi/b;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 13
    invoke-virtual {v2, v6}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v9

    .line 14
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/installations/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v0, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/installations/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/installations/a;->e()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, v2, Lcom/google/firebase/installations/remote/c;->c:Lbc/a;

    invoke-virtual {v8}, Lbc/a;->a()Z

    move-result v8

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v3

    const-string v11, "projects/%s/installations"

    .line 23
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v2, v10}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    move v11, v3

    :goto_3
    if-gt v11, v8, :cond_b

    const v12, 0x8001

    .line 25
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 26
    invoke-virtual {v2, v10, v5}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_3
    const-string v13, "POST"

    .line 27
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v13, "x-goog-fis-android-iid-migration-auth"

    .line 29
    invoke-virtual {v12, v13, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {v2, v12, v0, v7}, Lcom/google/firebase/installations/remote/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 32
    iget-object v14, v2, Lcom/google/firebase/installations/remote/c;->c:Lbc/a;

    invoke-virtual {v14, v13}, Lbc/a;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_5

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_5

    move v14, v8

    goto :goto_4

    :cond_5
    move v14, v3

    :goto_4
    if-eqz v14, :cond_6

    .line 33
    invoke-virtual {v2, v12}, Lcom/google/firebase/installations/remote/c;->e(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    .line 36
    :cond_6
    :try_start_4
    invoke-static {v12, v7, v5, v6}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_a

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_7

    const/16 v14, 0x258

    if-ge v13, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 37
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 38
    sget-object v20, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 39
    new-instance v13, Lcom/google/firebase/installations/remote/a;

    const/16 v21, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/a$a;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v0, v13

    .line 42
    :goto_5
    sget-object v2, Lcom/google/firebase/installations/a$a;->a:[I

    check-cast v0, Lcom/google/firebase/installations/remote/a;

    .line 43
    iget-object v3, v0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    const-string v0, "BAD CONFIG"

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/b;->k()Lcom/google/firebase/installations/local/b$a;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/firebase/installations/local/a$b;

    .line 47
    iput-object v0, v2, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/firebase/installations/local/a$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a$b;->a()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    return-object v0

    .line 51
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    .line 52
    :cond_9
    iget-object v2, v0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 53
    iget-object v3, v0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 54
    iget-object v4, v1, Lcom/google/firebase/installations/a;->d:Lyb/h;

    .line 55
    invoke-virtual {v4}, Lyb/h;->b()J

    move-result-wide v4

    .line 56
    iget-object v6, v0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 57
    invoke-virtual {v6}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v6

    .line 58
    iget-object v0, v0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    move-result-wide v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/b;->k()Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/firebase/installations/local/a$b;

    .line 62
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 63
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/local/a$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 65
    iput-object v6, v0, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 66
    iput-object v3, v0, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$b;->a()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    return-object v0

    .line 70
    :cond_a
    :try_start_5
    new-instance v13, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v13, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v13
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 72
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 73
    throw v0

    .line 74
    :catch_1
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 76
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v9, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    .line 77
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v9, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/g;

    .line 5
    invoke-interface {v2, p1}, Lyb/g;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lcom/google/firebase/installations/local/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/g;

    .line 5
    invoke-interface {v2, p1}, Lyb/g;->b(Lcom/google/firebase/installations/local/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

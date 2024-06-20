.class public Ldc/s;
.super Ljava/lang/Object;
.source "GmsRpc.java"


# instance fields
.field public final a:Lqa/e;

.field public final b:Ldc/v;

.field public final c:Ld8/b;

.field public final d:Lxb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/b<",
            "Lsc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyb/c;


# direct methods
.method public constructor <init>(Lqa/e;Ldc/v;Lxb/b;Lxb/b;Lyb/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e;",
            "Ldc/v;",
            "Lxb/b<",
            "Lsc/g;",
            ">;",
            "Lxb/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lyb/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/b;

    .line 2
    invoke-virtual {p1}, Lqa/e;->a()V

    .line 3
    iget-object v1, p1, Lqa/e;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Ld8/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldc/s;->a:Lqa/e;

    .line 7
    iput-object p2, p0, Ldc/s;->b:Ldc/v;

    .line 8
    iput-object v0, p0, Ldc/s;->c:Ld8/b;

    .line 9
    iput-object p3, p0, Ldc/s;->d:Lxb/b;

    .line 10
    iput-object p4, p0, Ldc/s;->e:Lxb/b;

    .line 11
    iput-object p5, p0, Ldc/s;->f:Lyb/c;

    return-void
.end method


# virtual methods
.method public final a(Lg9/g;)Lg9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lg9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/m;->r:Landroidx/window/layout/m;

    new-instance v1, Lm/f;

    invoke-direct {v1, p0}, Lm/f;-><init>(Ldc/s;)V

    invoke-virtual {p1, v0, v1}, Lg9/g;->g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "scope"

    .line 1
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    .line 4
    iget-object p2, p0, Ldc/s;->a:Lqa/e;

    .line 5
    invoke-virtual {p2}, Lqa/e;->a()V

    .line 6
    iget-object p2, p2, Lqa/e;->c:Lqa/g;

    .line 7
    iget-object p2, p2, Lqa/g;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    .line 9
    iget-object p2, p0, Ldc/s;->b:Ldc/v;

    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget v0, p2, Ldc/v;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    .line 12
    invoke-virtual {p2, v0}, Ldc/v;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Ldc/v;->d:I

    .line 14
    :cond_0
    iget v0, p2, Ldc/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    .line 17
    iget-object p2, p0, Ldc/s;->b:Ldc/v;

    invoke-virtual {p2}, Ldc/v;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    .line 18
    iget-object p2, p0, Ldc/s;->b:Ldc/v;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_1
    iget-object v0, p2, Ldc/v;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p2}, Ldc/v;->e()V

    .line 22
    :cond_1
    iget-object v0, p2, Ldc/v;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 23
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 24
    iget-object p2, p0, Ldc/s;->a:Lqa/e;

    .line 25
    invoke-virtual {p2}, Lqa/e;->a()V

    .line 26
    iget-object p2, p2, Lqa/e;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    .line 27
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    .line 28
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 29
    :goto_0
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_3
    iget-object p1, p0, Ldc/s;->f:Lyb/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lyb/c;->a(Z)Lg9/g;

    move-result-object p1

    invoke-static {p1}, Lg9/j;->a(Lg9/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 32
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p1, "appid"

    .line 35
    iget-object p2, p0, Ldc/s;->f:Lyb/c;

    invoke-interface {p2}, Lyb/c;->getId()Lg9/g;

    move-result-object p2

    invoke-static {p2}, Lg9/j;->a(Lg9/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-23.2.1"

    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Ldc/s;->e:Lxb/b;

    invoke-interface {p1}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 38
    iget-object p2, p0, Ldc/s;->d:Lxb/b;

    invoke-interface {p2}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsc/g;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "fire-iid"

    .line 39
    invoke-interface {p1, v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->b(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    .line 40
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p1, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 42
    invoke-interface {p2}, Lsc/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p2

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lg9/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ldc/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object p1, p0, Ldc/s;->c:Ld8/b;

    .line 3
    iget-object p2, p1, Ld8/b;->c:Ld8/o;

    .line 4
    monitor-enter p2

    :try_start_1
    iget v0, p2, Ld8/o;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p2, Ld8/o;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lq8/f;->a(Landroid/content/Context;)Lq8/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iget-object v1, v1, Lq8/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to find package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Metadata"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Ld8/o;->b:I

    :cond_0
    iget v0, p2, Ld8/o;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    const p2, 0xb71b00

    if-ge v0, p2, :cond_2

    .line 9
    iget-object p2, p1, Ld8/b;->c:Ld8/o;

    .line 10
    invoke-virtual {p2}, Ld8/o;->a()I

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1, p3}, Ld8/b;->a(Landroid/os/Bundle;)Lg9/g;

    move-result-object p2

    sget-object v0, Ld8/r;->o:Ld8/r;

    new-instance v1, Lv0/a;

    invoke-direct {v1, p1, p3}, Lv0/a;-><init>(Ld8/b;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Lg9/g;->h(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 13
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lg9/j;->d(Ljava/lang/Exception;)Lg9/g;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ld8/b;->b:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Ld8/n;->a(Landroid/content/Context;)Ld8/n;

    move-result-object p1

    .line 15
    new-instance p2, Ld8/m;

    .line 16
    monitor-enter p1

    :try_start_4
    iget v0, p1, Ld8/n;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Ld8/n;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    .line 17
    invoke-direct {p2, v0, p3}, Ld8/m;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Ld8/n;->b(Ld8/l;)Lg9/g;

    move-result-object p1

    .line 18
    sget-object p2, Ld8/r;->o:Ld8/r;

    .line 19
    sget-object p3, Ld8/p;->o:Ld8/p;

    invoke-virtual {p1, p2, p3}, Lg9/g;->g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p2

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 22
    :goto_2
    invoke-static {p1}, Lg9/j;->d(Ljava/lang/Exception;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

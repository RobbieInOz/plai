.class public Lcom/google/android/gms/common/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:Lcom/google/android/gms/common/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/a;
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/google/android/gms/common/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/a;->c:Lcom/google/android/gms/common/a;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Le8/t;->a:Le8/r;

    .line 4
    const-class v1, Le8/t;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v2, Le8/t;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Le8/t;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    .line 7
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/a;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/a;->c:Lcom/google/android/gms/common/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 9
    monitor-exit v1

    throw p0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/a;->c:Lcom/google/android/gms/common/a;

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Le8/p;)Le8/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Le8/q;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Le8/q;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Le8/p;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 6
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Le8/s;->a:[Le8/p;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/a;->c(Landroid/content/pm/PackageInfo;[Le8/p;)Le8/p;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-array p1, v0, [Le8/p;

    .line 8
    sget-object v2, Le8/s;->a:[Le8/p;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/a;->c(Landroid/content/pm/PackageInfo;[Le8/p;)Le8/p;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method public b(I)Z
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v5, 0x0

    move-object v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "null reference"

    if-ge v6, v3, :cond_e

    .line 2
    aget-object v14, v2, v6

    const-string v15, "Failed to get Google certificates from remote"

    const-string v13, "GoogleCertificates"

    const-string v8, "null pkg"

    if-nez v14, :cond_1

    .line 3
    invoke-static {v8}, Le8/y;->b(Ljava/lang/String;)Le8/y;

    move-result-object v0

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/a;->b:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4
    sget-object v0, Le8/t;->a:Le8/r;

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 6
    :try_start_0
    invoke-static {}, Le8/t;->b()V

    sget-object v0, Le8/t;->c:Li8/g0;

    .line 7
    invoke-interface {v0}, Li8/g0;->f()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    :goto_1
    :try_start_1
    invoke-static {v13, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    :goto_2
    const/4 v12, 0x1

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Le8/f;->a(Landroid/content/Context;)Z

    move-result v10

    .line 13
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    :try_start_2
    sget-object v0, Le8/t;->e:Landroid/content/Context;

    .line 14
    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-static {}, Le8/t;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v11, 0x0

    sget-object v7, Le8/t;->e:Landroid/content/Context;

    .line 16
    new-instance v9, Lr8/b;

    invoke-direct {v9, v7}, Lr8/b;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v8, v0

    move-object/from16 v17, v9

    move-object v9, v14

    move v4, v12

    move-object/from16 v12, v17

    move-object/from16 v18, v13

    move v13, v7

    .line 17
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v7, Le8/t;->c:Li8/g0;

    .line 18
    invoke-interface {v7, v0}, Li8/g0;->P(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :try_start_6
    iget-boolean v7, v0, Lcom/google/android/gms/common/zzq;->o:Z

    if-eqz v7, :cond_2

    .line 20
    iget v0, v0, Lcom/google/android/gms/common/zzq;->r:I

    invoke-static {v0}, La8/b;->k(I)I

    move-result v0

    .line 21
    new-instance v7, Le8/y;

    invoke-direct {v7, v4, v0, v5, v5}, Le8/y;-><init>(ZILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 22
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/common/zzq;->p:Ljava/lang/String;

    .line 23
    iget v7, v0, Lcom/google/android/gms/common/zzq;->q:I

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/x0;->j(I)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 24
    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    const-string v8, "error checking package certificate"

    if-nez v4, :cond_4

    move-object v4, v8

    .line 25
    :cond_4
    iget v8, v0, Lcom/google/android/gms/common/zzq;->r:I

    invoke-static {v8}, La8/b;->k(I)I

    move-result v8

    .line 26
    iget v0, v0, Lcom/google/android/gms/common/zzq;->q:I

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/x0;->j(I)I

    .line 27
    new-instance v0, Le8/y;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v8, v4, v7}, Le8/y;-><init>(ZILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, v18

    .line 28
    invoke-static {v4, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "module call"

    invoke-static {v4, v0}, Le8/y;->c(Ljava/lang/String;Ljava/lang/Throwable;)Le8/y;

    move-result-object v7

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v4, v13

    move-object v7, v0

    .line 29
    invoke-static {v4, v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "module init: "

    .line 30
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Le8/y;->c(Ljava/lang/String;Ljava/lang/Throwable;)Le8/y;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    throw v0

    :cond_5
    move v4, v12

    .line 33
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v7, 0x40

    .line 35
    invoke-virtual {v0, v14, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v7, v1, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    .line 36
    invoke-static {v7}, Le8/f;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v0, :cond_7

    invoke-static {v8}, Le8/y;->b(Ljava/lang/String;)Le8/y;

    move-result-object v7

    :cond_6
    :goto_5
    const/4 v12, 0x0

    goto :goto_7

    .line 37
    :cond_7
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v8, :cond_9

    array-length v8, v8

    if-eq v8, v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v8, Le8/q;

    .line 38
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-direct {v8, v9}, Le8/q;-><init>([B)V

    .line 39
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 40
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    .line 41
    :try_start_8
    invoke-static {v9, v8, v7, v10}, Le8/t;->a(Ljava/lang/String;Le8/p;ZZ)Le8/y;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 42
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    iget-boolean v10, v7, Le8/y;->a:Z

    if-eqz v10, :cond_6

    .line 44
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 45
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    const/4 v12, 0x0

    .line 46
    :try_start_9
    invoke-static {v9, v8, v12, v4}, Le8/t;->a(Ljava/lang/String;Le8/p;ZZ)Le8/y;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 47
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    iget-boolean v0, v0, Le8/y;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Le8/y;->b(Ljava/lang/String;)Le8/y;

    move-result-object v7

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 49
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 51
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    throw v2

    :cond_9
    :goto_6
    const/4 v12, 0x0

    const-string v0, "single cert required"

    .line 53
    invoke-static {v0}, Le8/y;->b(Ljava/lang/String;)Le8/y;

    move-result-object v7

    .line 54
    :cond_a
    :goto_7
    iget-boolean v0, v7, Le8/y;->a:Z

    if-eqz v0, :cond_b

    iput-object v14, v1, Lcom/google/android/gms/common/a;->b:Ljava/lang/String;

    :cond_b
    move-object v0, v7

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    const-string v4, "no pkg "

    .line 55
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Le8/y;->c(Ljava/lang/String;Ljava/lang/Throwable;)Le8/y;

    move-result-object v0

    goto :goto_9

    .line 56
    :goto_8
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    throw v0

    :cond_c
    const/4 v12, 0x0

    .line 58
    sget-object v0, Le8/y;->d:Le8/y;

    .line 59
    :goto_9
    iget-boolean v4, v0, Le8/y;->a:Z

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 60
    :cond_e
    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    :goto_a
    const-string v0, "no pkgs"

    .line 61
    invoke-static {v0}, Le8/y;->b(Ljava/lang/String;)Le8/y;

    move-result-object v0

    .line 62
    :goto_b
    iget-boolean v2, v0, Le8/y;->a:Z

    if-nez v2, :cond_11

    const/4 v2, 0x3

    const-string v3, "GoogleCertificatesRslt"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Le8/y;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_10

    .line 63
    invoke-virtual {v0}, Le8/y;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Le8/y;->c:Ljava/lang/Throwable;

    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 64
    :cond_10
    invoke-virtual {v0}, Le8/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_11
    :goto_c
    iget-boolean v0, v0, Le8/y;->a:Z

    return v0
.end method

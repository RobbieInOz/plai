.class public Lcom/rousetime/android_startup/provider/StartupProvider;
.super Landroid/content/ContentProvider;
.source "StartupProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    if-eqz v3, :cond_3c

    .line 2
    sget-object v0, Lcom/rousetime/android_startup/StartupInitializer;->b:Lcom/rousetime/android_startup/StartupInitializer;

    .line 3
    sget-object v0, Lcom/rousetime/android_startup/StartupInitializer;->a:Llh/c;

    .line 4
    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rousetime/android_startup/StartupInitializer;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    .line 6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "providerName"

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v5, Lcom/rousetime/android_startup/StartupInitializer;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lb3/k;->a:I

    .line 8
    invoke-static {v5}, Lb3/k$a;->a(Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v9, 0x80

    invoke-virtual {v2, v8, v9}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    const v8, 0x7f120285

    .line 14
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.string.android_startup)"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f120286

    .line 15
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "context.getString(R.stri\u2026_startup_provider_config)"

    invoke-static {v9, v10}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    const-string v11, "metaData.keySet()"

    invoke-static {v10, v11}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 21
    invoke-static {v8, v13}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 22
    const-class v13, Lcom/rousetime/android_startup/AndroidStartup;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-array v13, v1, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    check-cast v12, Lcom/rousetime/android_startup/AndroidStartup;

    invoke-virtual {v0, v12, v5, v6, v7}, Lcom/rousetime/android_startup/StartupInitializer;->a(Lcom/rousetime/android_startup/AndroidStartup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.rousetime.android_startup.AndroidStartup<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    invoke-static {v9, v13}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 25
    const-class v13, Lfe/a;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-array v11, v1, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lfe/a;

    if-nez v12, :cond_5

    const/4 v11, 0x0

    :cond_5
    check-cast v11, Lfe/a;

    .line 27
    sget-object v12, Lcom/rousetime/android_startup/manager/StartupCacheManager;->d:Lcom/rousetime/android_startup/manager/StartupCacheManager;

    invoke-static {}, Lcom/rousetime/android_startup/manager/StartupCacheManager;->a()Lcom/rousetime/android_startup/manager/StartupCacheManager;

    move-result-object v12

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lfe/a;->getConfig()Lee/c;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 28
    :goto_3
    iput-object v13, v12, Lcom/rousetime/android_startup/manager/StartupCacheManager;->b:Lee/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    .line 29
    :cond_8
    invoke-static {}, Lb3/k$a;->b()V

    const-string v0, "result"

    .line 30
    invoke-static {v5, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    sget-object v13, Lcom/rousetime/android_startup/model/LoggerLevel;->NONE:Lcom/rousetime/android_startup/model/LoggerLevel;

    if-eqz v11, :cond_9

    .line 34
    invoke-interface {v11}, Lfe/a;->getConfig()Lee/c;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    const-string v6, "list"

    .line 35
    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v9, "startup"

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rousetime/android_startup/AndroidStartup;

    .line 37
    invoke-static {v6, v9}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_a
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rousetime/android_startup/AndroidStartup;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lce/a;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lce/a;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lce/a;->process()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    new-array v6, v1, [Ljava/lang/String;

    .line 43
    :goto_7
    array-length v7, v6

    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    move v7, v1

    :goto_8
    if-nez v7, :cond_12

    .line 44
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "processName"

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    array-length v7, v6

    :goto_9
    if-ge v1, v7, :cond_11

    aget-object v11, v6, v1

    const-string v12, "activity"

    .line 46
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_10

    check-cast v12, Landroid/app/ActivityManager;

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    .line 48
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v12

    const-string v15, "am.runningAppProcesses"

    invoke-static {v12, v15}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object/from16 v16, v0

    .line 50
    iget v0, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v14, :cond_d

    .line 51
    iget-object v0, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v12, "it.processName"

    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    move-object/from16 v0, v16

    goto :goto_a

    :cond_e
    move-object/from16 v16, v0

    const-string v0, ""

    .line 52
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v16

    goto :goto_9

    .line 53
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    goto :goto_d

    :cond_12
    move-object/from16 v16, v0

    .line 54
    :goto_d
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v5}, Lde/a;->waitOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Lde/a;->callCreateOnMainThread()Z

    move-result v0

    if-nez v0, :cond_13

    .line 56
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_13
    const/4 v1, 0x0

    move-object/from16 v0, v16

    goto/16 :goto_6

    .line 57
    :cond_14
    new-instance v0, Lbe/c;

    if-eqz v2, :cond_15

    move-object v6, v2

    goto :goto_e

    :cond_15
    const-string v1, "level"

    .line 58
    invoke-static {v13, v1}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 60
    new-instance v5, Lee/c;

    if-eqz v4, :cond_16

    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_16
    move-wide v14, v1

    const/16 v16, 0x0

    .line 62
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    move-object v12, v5

    .line 63
    invoke-direct/range {v12 .. v18}, Lee/c;-><init>(Lcom/rousetime/android_startup/model/LoggerLevel;JLbe/b;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v5

    :goto_e
    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v10

    move-object v5, v8

    .line 64
    invoke-direct/range {v2 .. v7}, Lbe/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lee/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3b

    .line 66
    iget-object v1, v0, Lbe/c;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_3a

    .line 67
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lbe/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 68
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 69
    sget-object v1, Lhe/b;->b:Lhe/b;

    sget-object v1, Lcom/rousetime/android_startup/StartupManager$start$1$1;->INSTANCE:Lcom/rousetime/android_startup/StartupManager$start$1$1;

    const-string v2, "block"

    .line 70
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lhe/b;->a:Lcom/rousetime/android_startup/model/LoggerLevel;

    sget-object v3, Lcom/rousetime/android_startup/model/LoggerLevel;->ERROR:Lcom/rousetime/android_startup/model/LoggerLevel;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_35

    const/4 v2, 0x6

    invoke-interface {v1}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "StartupTrack"

    invoke-static {v2, v3, v1}, Lhe/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 72
    :cond_17
    const-class v1, Lbe/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lb3/k;->a:I

    .line 73
    invoke-static {v1}, Lb3/k$a;->a(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lhe/a;->d:Lhe/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 75
    sput-wide v1, Lhe/a;->b:J

    const-string v1, "startupList"

    .line 76
    invoke-static {v10, v1}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-class v1, Lge/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lb3/k$a;->a(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 85
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbe/a;

    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/u1;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    .line 88
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    .line 89
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v11}, Lbe/a;->getDependenciesCount()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v11}, Lbe/a;->dependenciesByName()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v13, 0x1

    :goto_11
    if-eqz v13, :cond_1d

    invoke-interface {v11}, Lbe/a;->dependencies()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v13, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v13, 0x1

    :goto_13
    if-eqz v13, :cond_1d

    .line 92
    invoke-virtual {v5, v12}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_f

    .line 93
    :cond_1d
    invoke-interface {v11}, Lbe/a;->dependenciesByName()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v13, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v13, 0x1

    :goto_15
    if-eqz v13, :cond_22

    .line 94
    invoke-interface {v11}, Lbe/a;->dependencies()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 95
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    .line 96
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/u1;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    .line 97
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_21

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_21
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_20

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 100
    :cond_22
    invoke-interface {v11}, Lbe/a;->dependenciesByName()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 101
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "$this$getUniqueKey"

    .line 102
    invoke-static {v13, v14}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "com.rousetime.android_startup.defaultKey:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 104
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_24

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_24
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_23

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 107
    :cond_25
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " multiple add."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rousetime/android_startup/execption/StartupException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_26

    .line 110
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbe/a;

    if-eqz v11, :cond_28

    .line 111
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v11}, Lde/a;->callCreateOnMainThread()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 113
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 114
    :cond_27
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_28
    :goto_18
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_26

    .line 116
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 117
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_1a

    :cond_2a
    const/4 v12, 0x0

    :goto_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_29

    .line 119
    invoke-virtual {v5, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_19

    .line 120
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ne v7, v5, :cond_39

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "TopologySort result: "

    const-string v2, "\n"

    const-string v7, "|================================================================"

    .line 124
    invoke-static {v1, v2, v7}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_2d

    check-cast v10, Lbe/a;

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|         order          |    ["

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|----------------------------------------------------------------"

    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "|        Startup         |    "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "|   Dependencies size    |    "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lbe/a;->getDependenciesCount()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "| callCreateOnMainThread |    "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lde/a;->callCreateOnMainThread()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|    waitOnMainThread    |    "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lde/a;->waitOnMainThread()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v11

    goto/16 :goto_1b

    .line 146
    :cond_2d
    invoke-static {}, Lkf/a;->v()V

    const/4 v0, 0x0

    throw v0

    .line 147
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v2, Lhe/b;->b:Lhe/b;

    new-instance v2, Lcom/rousetime/android_startup/sort/TopologySort$printResult$1;

    invoke-direct {v2, v1}, Lcom/rousetime/android_startup/sort/TopologySort$printResult$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lhe/b;->a(Luh/a;)V

    .line 149
    invoke-static {}, Lb3/k$a;->b()V

    .line 150
    new-instance v1, Lee/d;

    invoke-direct {v1, v5, v4, v6}, Lee/d;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 151
    iget-object v2, v0, Lbe/c;->b:Llh/c;

    invoke-interface {v2}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/c;

    .line 152
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v2, Lde/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    sget-object v2, Lhe/a;->d:Lhe/a;

    .line 155
    invoke-static {}, Lhe/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    .line 156
    sput-object v2, Lhe/a;->c:Ljava/lang/Long;

    .line 157
    sget-object v3, Lhe/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x0

    .line 158
    :goto_1c
    iget-object v3, v1, Lee/d;->a:Ljava/util/List;

    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe/a;

    .line 160
    iget-object v5, v0, Lbe/c;->b:Llh/c;

    invoke-interface {v5}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/c;

    .line 161
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v4, v9}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sortStore"

    invoke-static {v1, v6}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v6, Lhe/b;->b:Lhe/b;

    new-instance v6, Lcom/rousetime/android_startup/dispatcher/StartupManagerDispatcher$dispatch$1;

    invoke-direct {v6, v4}, Lcom/rousetime/android_startup/dispatcher/StartupManagerDispatcher$dispatch$1;-><init>(Lbe/a;)V

    invoke-static {v6}, Lhe/b;->a(Luh/a;)V

    .line 164
    sget-object v6, Lcom/rousetime/android_startup/manager/StartupCacheManager;->d:Lcom/rousetime/android_startup/manager/StartupCacheManager;

    invoke-static {}, Lcom/rousetime/android_startup/manager/StartupCacheManager;->a()Lcom/rousetime/android_startup/manager/StartupCacheManager;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "zClass"

    .line 165
    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v6, v6, Lcom/rousetime/android_startup/manager/StartupCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 167
    invoke-static {}, Lcom/rousetime/android_startup/manager/StartupCacheManager;->a()Lcom/rousetime/android_startup/manager/StartupCacheManager;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v6, v6, Lcom/rousetime/android_startup/manager/StartupCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee/b;

    if-eqz v6, :cond_30

    .line 170
    iget-object v6, v6, Lee/b;->a:Ljava/lang/Object;

    goto :goto_1e

    :cond_30
    move-object v6, v2

    .line 171
    :goto_1e
    instance-of v7, v6, Ljava/lang/Object;

    if-nez v7, :cond_31

    move-object v6, v2

    .line 172
    :cond_31
    new-instance v7, Lcom/rousetime/android_startup/dispatcher/StartupManagerDispatcher$dispatch$2;

    invoke-direct {v7, v4}, Lcom/rousetime/android_startup/dispatcher/StartupManagerDispatcher$dispatch$2;-><init>(Lbe/a;)V

    invoke-static {v7}, Lhe/b;->a(Luh/a;)V

    .line 173
    invoke-virtual {v5, v4, v6, v1}, Lde/c;->a(Lbe/a;Ljava/lang/Object;Lee/d;)V

    goto :goto_1d

    .line 174
    :cond_32
    new-instance v6, Lcom/rousetime/android_startup/run/StartupRunnable;

    iget-object v7, v5, Lde/c;->b:Landroid/content/Context;

    invoke-direct {v6, v7, v4, v1, v5}, Lcom/rousetime/android_startup/run/StartupRunnable;-><init>(Landroid/content/Context;Lbe/a;Lee/d;Lde/b;)V

    .line 175
    invoke-interface {v4}, Lde/a;->callCreateOnMainThread()Z

    move-result v5

    if-nez v5, :cond_33

    .line 176
    invoke-interface {v4}, Lbe/a;->createExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    .line 177
    :cond_33
    invoke-virtual {v6}, Lcom/rousetime/android_startup/run/StartupRunnable;->run()V

    goto/16 :goto_1d

    .line 178
    :cond_34
    iget-object v1, v0, Lbe/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_35

    .line 179
    sget-object v1, Lhe/a;->d:Lhe/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 180
    sput-object v1, Lhe/a;->c:Ljava/lang/Long;

    .line 181
    invoke-static {}, Lb3/k$a;->b()V

    .line 182
    :cond_35
    :goto_1f
    iget-object v1, v0, Lbe/c;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_38

    .line 183
    iget-object v1, v0, Lbe/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 184
    :try_start_1
    iget-object v2, v0, Lbe/c;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_36

    iget-object v0, v0, Lbe/c;->f:Lee/c;

    .line 185
    iget-wide v3, v0, Lee/c;->b:J

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_36
    :goto_20
    if-lez v1, :cond_37

    .line 188
    sget-object v0, Lhe/a;->d:Lhe/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 189
    sput-object v0, Lhe/a;->c:Ljava/lang/Long;

    .line 190
    sget v0, Lb3/k;->a:I

    .line 191
    invoke-static {}, Lb3/k$a;->b()V

    :cond_37
    const/4 v0, 0x1

    return v0

    .line 192
    :cond_38
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    const-string v1, "must be call start method before call await method."

    invoke-direct {v0, v1}, Lcom/rousetime/android_startup/execption/StartupException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_39
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    const-string v1, "lack of dependencies or have circle dependencies."

    invoke-direct {v0, v1}, Lcom/rousetime/android_startup/execption/StartupException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_3a
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    const-string v1, "start method repeated call."

    invoke-direct {v0, v1}, Lcom/rousetime/android_startup/execption/StartupException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_3b
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    const-string v1, "start method must be call in MainThread."

    invoke-direct {v0, v1}, Lcom/rousetime/android_startup/execption/StartupException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 196
    new-instance v1, Lcom/rousetime/android_startup/execption/StartupException;

    invoke-direct {v1, v0}, Lcom/rousetime/android_startup/execption/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :cond_3c
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    const-string v1, "Context cannot be null."

    invoke-direct {v0, v1}, Lcom/rousetime/android_startup/execption/StartupException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

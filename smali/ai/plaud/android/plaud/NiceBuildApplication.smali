.class public final Lai/plaud/android/plaud/NiceBuildApplication;
.super La/k;
.source "NiceBuildApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/NiceBuildApplication$AppLifecycleObserver;,
        Lai/plaud/android/plaud/NiceBuildApplication$a;
    }
.end annotation


# static fields
.field public static final p:Lai/plaud/android/plaud/NiceBuildApplication;

.field public static q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    invoke-super/range {p0 .. p0}, La/k;->onCreate()V

    .line 2
    sget-object v0, Lfa/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lfa/c;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Lfa/b;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lfa/b;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    sget-object v3, Lfa/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v9, v1, v2, v3}, Lfa/c;-><init>(Landroid/content/Context;Ljava/lang/Runtime;Lfa/b;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "com.android.vending.splits.required"

    .line 11
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 16
    :catch_0
    :try_start_3
    sget-object v1, Lfa/c;->e:Lda/a;

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lfa/c;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    const-string v4, "App \'%s\' is not found in PackageManager"

    invoke-virtual {v1, v4, v2}, Lda/a;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v11, :cond_2

    const-string v1, ""

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v11

    goto :goto_1

    .line 20
    :catch_1
    sget-object v1, Lfa/c;->e:Lda/a;

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lfa/c;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    const-string v4, "App \'%s\' is not found in the PackageManager"

    invoke-virtual {v1, v4, v2}, Lda/a;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    move v1, v10

    .line 22
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lfa/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v0}, Lfa/c;->a()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 26
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 31
    :cond_5
    invoke-virtual {v0}, Lfa/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_2
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 32
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    iget-object v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 35
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 37
    :try_start_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    if-eqz v3, :cond_6

    const-class v4, Landroid/app/Activity;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_8

    move-object v3, v4

    goto :goto_2

    :cond_8
    move-object v3, v12

    goto :goto_2

    .line 40
    :catch_3
    sget-object v5, Lfa/c;->e:Lda/a;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v10

    const-string v4, "ClassNotFoundException when scanning class hierarchy of \'%s\'"

    .line 41
    invoke-virtual {v5, v4, v6}, Lda/a;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_5
    iget-object v4, v0, Lfa/c;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_6

    :goto_3
    move v1, v11

    goto :goto_4

    :cond_9
    move v1, v10

    .line 43
    :goto_4
    iget-object v3, v0, Lfa/c;->c:Lfa/b;

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v4, Lfa/b;->c:Lda/a;

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "Disabling all non-activity components"

    invoke-virtual {v4, v6, v5}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    invoke-virtual {v3}, Lfa/b;->a()Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4, v2}, Lfa/b;->b(Ljava/util/List;I)V

    .line 48
    invoke-virtual {v0}, Lfa/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 49
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, v0, Lfa/c;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lfa/c;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {v1, v2, v11, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfa/c;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    .line 52
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x34c00000

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lfa/c;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    iget-object v0, v0, Lfa/c;->b:Ljava/lang/Runtime;

    .line 55
    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->exit(I)V

    :goto_6
    move v0, v11

    goto :goto_8

    .line 56
    :cond_c
    iget-object v1, v0, Lfa/c;->c:Lfa/b;

    .line 57
    invoke-virtual {v1}, Lfa/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ComponentInfo;

    iget-object v5, v1, Lfa/b;->b:Landroid/content/pm/PackageManager;

    new-instance v6, Landroid/content/ComponentName;

    .line 58
    iget-object v7, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v2, :cond_d

    sget-object v1, Lfa/b;->c:Lda/a;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Not all non-activity components are disabled"

    .line 60
    invoke-virtual {v1, v3, v2}, Lda/a;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v10

    goto :goto_7

    :cond_e
    sget-object v1, Lfa/b;->c:Lda/a;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "All non-activity components are disabled"

    .line 61
    invoke-virtual {v1, v3, v2}, Lda/a;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v11

    :goto_7
    if-eqz v1, :cond_f

    .line 62
    iget-object v1, v0, Lfa/c;->c:Lfa/b;

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, Lfa/b;->c:Lda/a;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "Resetting enabled state of all non-activity components"

    invoke-virtual {v2, v4, v3}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    invoke-virtual {v1}, Lfa/b;->a()Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v10}, Lfa/b;->b(Ljava/util/List;I)V

    .line 67
    iget-object v0, v0, Lfa/c;->b:Ljava/lang/Runtime;

    .line 68
    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->exit(I)V

    :cond_f
    move v0, v10

    :goto_8
    if-eqz v0, :cond_10

    return-void

    .line 69
    :cond_10
    new-instance v0, Lio/flutter/embedding/engine/a;

    .line 70
    new-instance v5, Lio/flutter/plugin/platform/k;

    invoke-direct {v5}, Lio/flutter/plugin/platform/k;-><init>()V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    .line 71
    invoke-direct/range {v1 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Ldg/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;[Ljava/lang/String;ZZ)V

    .line 72
    iget-object v1, v0, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 73
    invoke-static {}, Lbg/a$b;->a()Lbg/a$b;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v12}, Lbg/a;->b(Lbg/a$b;Ljava/util/List;)V

    .line 75
    invoke-static {}, Lag/b;->a()Lag/b;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lag/b;->a:Ljava/util/Map;

    const-string v2, "plaud_flutter_engine_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Lai/plaud/android/plaud/NiceBuildApplication$a;

    invoke-direct {v1, v9}, Lai/plaud/android/plaud/NiceBuildApplication$a;-><init>(Lai/plaud/android/plaud/NiceBuildApplication;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tree"

    .line 78
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v0, :cond_11

    move v0, v11

    goto :goto_9

    :cond_11
    move v0, v10

    :goto_9
    if-eqz v0, :cond_15

    .line 79
    sget-object v2, Lkj/a;->b:Ljava/util/ArrayList;

    .line 80
    monitor-enter v2

    .line 81
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v10, [Lkj/a$b;

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, [Lkj/a$b;

    .line 83
    sput-object v0, Lkj/a;->c:[Lkj/a$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    monitor-exit v2

    const-string v0, "ChenTian"

    const-string v1, "initZendesk"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v0, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    .line 87
    sget-object v6, La/m;->o:La/m;

    sget-object v5, La/l;->p:La/l;

    .line 88
    new-instance v4, Lzendesk/messaging/android/DefaultMessagingFactory;

    const/4 v0, 0x3

    invoke-direct {v4, v12, v12, v0, v12}, Lzendesk/messaging/android/DefaultMessagingFactory;-><init>(Lek/c;Lek/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "context"

    .line 89
    invoke-static {v9, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eyJzZXR0aW5nc191cmwiOiJodHRwczovL25pY2VidWlsZGxsYy56ZW5kZXNrLmNvbS9tb2JpbGVfc2RrX2FwaS9zZXR0aW5ncy8wMUg1SE1WNUdDU1dRVzBBUThDMURQUTJOOS5qc29uIn0="

    const-string v0, "channelKey"

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {v6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureCallback"

    invoke-static {v5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v12, Lzendesk/android/Zendesk;->g:Lei/e0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 91
    new-instance v15, Lzendesk/android/Zendesk$Companion$initialize$1;

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lzendesk/android/Zendesk$Companion$initialize$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lck/c;Llj/a;Llj/b;Loh/c;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 92
    sget-object v0, Lu1/b;->a:Lu1/b;

    if-eqz v0, :cond_12

    goto :goto_a

    .line 93
    :cond_12
    new-instance v0, Lu1/b;

    invoke-direct {v0}, Lu1/b;-><init>()V

    .line 94
    :goto_a
    sput-object v0, Lu1/b;->a:Lu1/b;

    .line 95
    new-instance v0, La/p;

    invoke-direct {v0}, La/p;-><init>()V

    invoke-virtual {v9, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 96
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lai/plaud/android/plaud/NiceBuildApplication$AppLifecycleObserver;

    invoke-direct {v1}, Lai/plaud/android/plaud/NiceBuildApplication$AppLifecycleObserver;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 97
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OPTIMIZE_PLAUD_APP_STORAGE"

    const-string v2, "key"

    .line 98
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v2, v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v0, v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Z)Z

    :cond_13
    return-void

    .line 100
    :cond_14
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2

    throw v0

    :cond_15
    const-string v0, "Cannot plant Timber into itself."

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 103
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

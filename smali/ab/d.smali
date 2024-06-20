.class public final synthetic Lab/d;
.super Ljava/lang/Object;

# interfaces
.implements Lya/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lya/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lab/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lya/d;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, Lqa/e;

    iget v3, v1, Lab/d;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_12

    :pswitch_0
    iget-object v2, v1, Lab/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "com.google.firebase.crashlytics.unity_version"

    const-string v3, "string"

    .line 2
    invoke-static {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v4, v5

    :cond_0
    xor-int/lit8 v2, v4, 0x1

    .line 3
    new-instance v3, Lob/a;

    new-instance v4, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v4, v0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljb/f;

    invoke-direct {v5, v0}, Ljb/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0, v4, v5}, Lob/a;-><init>(Landroid/content/Context;Lob/d;Ljb/f;)V

    .line 4
    new-instance v0, Lob/c;

    invoke-direct {v0, v3, v2}, Lob/c;-><init>(Lob/a;Z)V

    return-object v0

    .line 5
    :pswitch_1
    iget-object v3, v1, Lab/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v2}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/e;

    .line 7
    const-class v3, Lbb/a;

    .line 8
    invoke-interface {v0, v3}, Lya/d;->h(Ljava/lang/Class;)Lxb/a;

    move-result-object v3

    .line 9
    const-class v6, Lua/a;

    .line 10
    invoke-interface {v0, v6}, Lya/d;->h(Ljava/lang/Class;)Lxb/a;

    move-result-object v6

    .line 11
    const-class v7, Lyb/c;

    invoke-interface {v0, v7}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    .line 12
    invoke-virtual {v2}, Lqa/e;->a()V

    .line 13
    iget-object v15, v2, Lqa/e;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Initializing Firebase Crashlytics "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "18.2.9"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FirebaseCrashlytics"

    const/4 v14, 0x0

    .line 17
    invoke-static {v9, v8, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-instance v13, Ljb/f;

    invoke-direct {v13, v15}, Ljb/f;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v12, Leb/b0;

    invoke-direct {v12, v2}, Leb/b0;-><init>(Lqa/e;)V

    .line 20
    new-instance v11, Leb/g0;

    invoke-direct {v11, v15, v7, v0, v12}, Leb/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Lyb/c;Leb/b0;)V

    .line 21
    new-instance v9, Lbb/b;

    invoke-direct {v9, v3}, Lbb/b;-><init>(Lxb/a;)V

    .line 22
    new-instance v0, Lab/b;

    invoke-direct {v0, v6}, Lab/b;-><init>(Lxb/a;)V

    const-string v3, "Crashlytics Exception Handler"

    .line 23
    invoke-static {v3}, Leb/e0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 24
    new-instance v10, Leb/x;

    .line 25
    new-instance v8, Lab/a;

    invoke-direct {v8, v0, v4}, Lab/a;-><init>(Lab/b;I)V

    .line 26
    new-instance v7, Lab/a;

    invoke-direct {v7, v0, v5}, Lab/a;-><init>(Lab/b;I)V

    move-object v6, v10

    move-object v0, v7

    move-object v7, v2

    move-object/from16 v16, v8

    move-object v8, v11

    move-object/from16 v26, v10

    move-object v10, v12

    move-object/from16 p1, v11

    move-object/from16 v11, v16

    move-object/from16 v27, v12

    move-object v12, v0

    move-object v0, v13

    move-object v5, v14

    move-object v14, v3

    .line 27
    invoke-direct/range {v6 .. v14}, Leb/x;-><init>(Lqa/e;Leb/g0;Lbb/a;Leb/b0;Ldb/b;Lcb/a;Ljb/f;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    invoke-virtual {v2}, Lqa/e;->a()V

    .line 29
    iget-object v2, v2, Lqa/e;->c:Lqa/g;

    .line 30
    iget-object v2, v2, Lqa/g;->b:Ljava/lang/String;

    .line 31
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "FirebaseCrashlytics"

    const/4 v14, 0x3

    .line 33
    invoke-static {v6, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "FirebaseCrashlytics"

    .line 34
    invoke-static {v6, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_1
    new-instance v13, Lbb/c;

    invoke-direct {v13, v15}, Lbb/c;-><init>(Landroid/content/Context;)V

    .line 36
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Leb/g0;->d()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v10, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 40
    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    .line 41
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, "0.0"

    :cond_2
    move-object/from16 v23, v6

    .line 42
    new-instance v12, Leb/a;

    move-object v6, v12

    move-object v7, v2

    move-object v9, v3

    move-object/from16 v11, v24

    move-object/from16 v41, v12

    move-object/from16 v12, v23

    invoke-direct/range {v6 .. v13}, Leb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Installer package name is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "FirebaseCrashlytics"

    const/4 v13, 0x2

    .line 44
    invoke-static {v6, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "FirebaseCrashlytics"

    .line 45
    invoke-static {v6, v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 46
    invoke-static {v3}, Leb/e0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 47
    new-instance v6, Lp2/c;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lp2/c;-><init>(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Leb/g0;->d()Ljava/lang/String;

    move-result-object v8

    .line 49
    new-instance v10, Lx6/d;

    invoke-direct {v10, v7}, Lx6/d;-><init>(I)V

    .line 50
    new-instance v11, Lj4/u;

    invoke-direct {v11, v10}, Lj4/u;-><init>(Lx6/d;)V

    .line 51
    new-instance v12, Lsc/c;

    invoke-direct {v12, v0}, Lsc/c;-><init>(Ljb/f;)V

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v4

    const-string v7, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v0, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v9, Lw3/k;

    invoke-direct {v9, v7, v6}, Lw3/k;-><init>(Ljava/lang/String;Lp2/c;)V

    new-array v6, v13, [Ljava/lang/Object;

    .line 54
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 55
    invoke-virtual {v5, v7}, Leb/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v7}, Leb/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v6, v16

    const-string v7, "%s/%s"

    .line 57
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 58
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Leb/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 59
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Leb/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    .line 60
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v2, v6, v16

    aput-object v23, v6, v13

    aput-object v24, v6, v14

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v13, v4

    :goto_0
    if-ge v13, v0, :cond_5

    .line 62
    aget-object v0, v6, v13

    if-eqz v0, :cond_4

    const-string v14, "-"

    const-string v4, ""

    .line 63
    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v14, 0x3

    goto :goto_0

    .line 64
    :cond_5
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    .line 70
    :goto_2
    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v25

    .line 71
    new-instance v0, Lmb/e;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v25}, Lmb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    new-instance v2, Llb/b;

    move-object v7, v2

    move-object v8, v15

    move-object v4, v9

    move-object v9, v0

    const/4 v0, 0x2

    move-object v13, v4

    const/4 v4, 0x3

    move-object/from16 v14, v27

    invoke-direct/range {v7 .. v14}, Llb/b;-><init>(Landroid/content/Context;Lmb/e;Lx6/d;Lj4/u;Lsc/c;Lw3/k;Leb/b0;)V

    .line 73
    sget-object v5, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 74
    iget-object v6, v2, Llb/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "existing_instance_identifier"

    const-string v8, ""

    .line 75
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    iget-object v7, v2, Llb/b;->b:Lmb/e;

    iget-object v7, v7, Lmb/e;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_8

    .line 78
    invoke-virtual {v2, v5}, Llb/b;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lmb/d;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 79
    iget-object v6, v2, Llb/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    iget-object v6, v2, Llb/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg9/h;

    .line 81
    iget-object v5, v5, Lmb/d;->a:Lmb/a;

    .line 82
    invoke-virtual {v6, v5}, Lg9/h;->b(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 83
    invoke-static {v5}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object v6

    goto :goto_3

    .line 84
    :cond_8
    sget-object v5, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 85
    invoke-virtual {v2, v5}, Llb/b;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lmb/d;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 86
    iget-object v6, v2, Llb/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    iget-object v6, v2, Llb/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg9/h;

    .line 88
    iget-object v5, v5, Lmb/d;->a:Lmb/a;

    .line 89
    invoke-virtual {v6, v5}, Lg9/h;->b(Ljava/lang/Object;)Z

    .line 90
    :cond_9
    iget-object v5, v2, Llb/b;->g:Leb/b0;

    .line 91
    iget-object v6, v5, Leb/b0;->h:Lg9/h;

    .line 92
    iget-object v6, v6, Lg9/h;->a:Lg9/s;

    .line 93
    iget-object v7, v5, Leb/b0;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 94
    :try_start_1
    iget-object v5, v5, Leb/b0;->d:Lg9/h;

    .line 95
    iget-object v5, v5, Lg9/h;->a:Lg9/s;

    .line 96
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object v7, Leb/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 98
    new-instance v7, Lg9/h;

    invoke-direct {v7}, Lg9/h;-><init>()V

    .line 99
    new-instance v8, Leb/l0;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Leb/l0;-><init>(Lg9/h;I)V

    .line 100
    invoke-virtual {v6, v3, v8}, Lg9/s;->g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    .line 101
    invoke-virtual {v5, v3, v8}, Lg9/s;->g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    .line 102
    iget-object v5, v7, Lg9/h;->a:Lg9/s;

    .line 103
    new-instance v6, Llb/a;

    invoke-direct {v6, v2}, Llb/a;-><init>(Llb/b;)V

    .line 104
    invoke-virtual {v5, v3, v6}, Lg9/s;->p(Ljava/util/concurrent/Executor;Lg9/f;)Lg9/g;

    move-result-object v6

    .line 105
    :goto_3
    new-instance v5, Lab/f;

    invoke-direct {v5}, Lab/f;-><init>()V

    .line 106
    invoke-virtual {v6, v3, v5}, Lg9/g;->g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-object/from16 v5, v26

    .line 107
    iget-object v6, v5, Leb/x;->a:Landroid/content/Context;

    if-eqz v6, :cond_b

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v8, "com.crashlytics.RequireBuildId"

    const-string v9, "bool"

    .line 109
    invoke-static {v6, v8, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_a

    .line 110
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_a
    const-string v7, "string"

    .line 111
    invoke-static {v6, v8, v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_b

    .line 112
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_4

    :goto_5
    move-object/from16 v6, v41

    goto :goto_6

    :cond_b
    move-object/from16 v6, v41

    const/4 v7, 0x1

    .line 113
    :goto_6
    iget-object v8, v6, Leb/a;->b:Ljava/lang/String;

    const-string v9, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    const-string v10, "FirebaseCrashlytics"

    if-nez v7, :cond_c

    .line 114
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Configured not to require a build ID."

    const/4 v7, 0x0

    .line 115
    invoke-static {v10, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 116
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const-string v0, "."

    .line 117
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ".     |  | "

    .line 118
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ".     |  |"

    .line 119
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   \\ |  | /"

    .line 121
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    \\    /"

    .line 122
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     \\  /"

    .line 123
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      \\/"

    .line 124
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      /\\"

    .line 128
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     /  \\"

    .line 129
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    /    \\"

    .line 130
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   / |  | \\"

    .line 131
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_15

    .line 136
    new-instance v0, Leb/e;

    iget-object v7, v5, Leb/x;->h:Leb/g0;

    invoke-direct {v0, v7}, Leb/e;-><init>(Leb/g0;)V

    .line 137
    sget-object v0, Leb/e;->b:Ljava/lang/String;

    .line 138
    :try_start_2
    new-instance v7, Lv0/a;

    const-string v8, "crash_marker"

    iget-object v9, v5, Leb/x;->i:Ljb/f;

    invoke-direct {v7, v8, v9}, Lv0/a;-><init>(Ljava/lang/String;Ljb/f;)V

    iput-object v7, v5, Leb/x;->e:Lv0/a;

    .line 139
    new-instance v7, Lv0/a;

    const-string v8, "initialization_marker"

    invoke-direct {v7, v8, v9}, Lv0/a;-><init>(Ljava/lang/String;Ljb/f;)V

    iput-object v7, v5, Leb/x;->d:Lv0/a;

    .line 140
    new-instance v7, Lfb/h;

    iget-object v8, v5, Leb/x;->m:Leb/f;

    invoke-direct {v7, v0, v9, v8}, Lfb/h;-><init>(Ljava/lang/String;Ljb/f;Leb/f;)V

    .line 141
    new-instance v8, Lfb/c;

    iget-object v9, v5, Leb/x;->i:Ljb/f;

    invoke-direct {v8, v9}, Lfb/c;-><init>(Ljb/f;)V

    .line 142
    new-instance v9, Lnb/a;

    const/16 v11, 0x400

    const/4 v12, 0x1

    new-array v13, v12, [Lnb/c;

    new-instance v14, Lnb/b;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v12}, Lnb/b;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v15, 0x0

    :try_start_3
    aput-object v14, v13, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v9, v11, v13}, Lnb/a;-><init>(I[Lnb/c;)V

    .line 143
    iget-object v11, v5, Leb/x;->a:Landroid/content/Context;

    iget-object v13, v5, Leb/x;->h:Leb/g0;

    iget-object v14, v5, Leb/x;->i:Ljb/f;

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    .line 144
    invoke-static/range {v28 .. v35}, Leb/k0;->b(Landroid/content/Context;Leb/g0;Ljb/f;Leb/a;Lfb/c;Lfb/h;Lnb/c;Llb/c;)Leb/k0;

    move-result-object v38

    .line 145
    new-instance v9, Leb/q;

    iget-object v11, v5, Leb/x;->a:Landroid/content/Context;

    iget-object v13, v5, Leb/x;->m:Leb/f;

    iget-object v14, v5, Leb/x;->h:Leb/g0;

    iget-object v15, v5, Leb/x;->b:Leb/b0;

    iget-object v12, v5, Leb/x;->i:Ljb/f;

    iget-object v4, v5, Leb/x;->e:Lv0/a;

    iget-object v1, v5, Leb/x;->n:Lbb/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 p1, v3

    :try_start_5
    iget-object v3, v5, Leb/x;->k:Lcb/a;

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    invoke-direct/range {v28 .. v40}, Leb/q;-><init>(Landroid/content/Context;Leb/f;Leb/g0;Leb/b0;Ljb/f;Lv0/a;Leb/a;Lfb/h;Lfb/c;Leb/k0;Lbb/a;Lcb/a;)V

    iput-object v9, v5, Leb/x;->g:Leb/q;

    .line 146
    iget-object v1, v5, Leb/x;->d:Lv0/a;

    .line 147
    invoke-virtual {v1}, Lv0/a;->s()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 148
    iget-object v3, v5, Leb/x;->m:Leb/f;

    new-instance v4, Leb/y;

    invoke-direct {v4, v5}, Leb/y;-><init>(Leb/x;)V

    .line 149
    invoke-virtual {v3, v4}, Leb/f;->b(Ljava/util/concurrent/Callable;)Lg9/g;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 150
    :try_start_6
    invoke-static {v3}, Leb/n0;->a(Lg9/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 151
    :try_start_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v5, Leb/x;->f:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v3, 0x0

    goto :goto_9

    :catch_0
    const/4 v3, 0x0

    .line 152
    :try_start_8
    iput-boolean v3, v5, Leb/x;->f:Z

    .line 153
    :goto_9
    iget-object v4, v5, Leb/x;->g:Leb/q;

    .line 154
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    .line 155
    iget-object v7, v4, Leb/q;->e:Leb/f;

    new-instance v8, Leb/t;

    invoke-direct {v8, v4, v0}, Leb/t;-><init>(Leb/q;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Leb/f;->b(Ljava/util/concurrent/Callable;)Lg9/g;

    .line 156
    new-instance v0, Leb/k;

    invoke-direct {v0, v4}, Leb/k;-><init>(Leb/q;)V

    .line 157
    new-instance v7, Leb/a0;

    iget-object v8, v4, Leb/q;->j:Lbb/a;

    invoke-direct {v7, v0, v2, v6, v8}, Leb/a0;-><init>(Leb/a0$a;Llb/c;Ljava/lang/Thread$UncaughtExceptionHandler;Lbb/a;)V

    iput-object v7, v4, Leb/q;->m:Leb/a0;

    .line 158
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_13

    .line 159
    iget-object v0, v5, Leb/x;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    move v7, v3

    :goto_a
    if-eqz v7, :cond_11

    const-string v1, "connectivity"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 162
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 163
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move v7, v3

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_13

    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v1, 0x3

    .line 164
    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 165
    invoke-static {v10, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :cond_12
    invoke-virtual {v5, v2}, Leb/x;->b(Llb/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_f

    :cond_13
    const/4 v0, 0x3

    .line 167
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Successfully configured exception handler."

    const/4 v1, 0x0

    .line 168
    invoke-static {v10, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    const/4 v4, 0x1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 p1, v3

    move v3, v15

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_d

    :goto_e
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 169
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 170
    iput-object v1, v5, Leb/x;->g:Leb/q;

    :goto_f
    move v4, v3

    .line 171
    :goto_10
    new-instance v0, Lab/g;

    invoke-direct {v0, v4, v5, v2}, Lab/g;-><init>(ZLeb/x;Llb/b;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lg9/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg9/g;

    .line 172
    new-instance v14, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v14, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Leb/x;)V

    goto :goto_11

    .line 173
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 174
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catch_5
    move-exception v0

    move-object v1, v5

    const-string v2, "Error retrieving app package info."

    const-string v3, "FirebaseCrashlytics"

    .line 175
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v14, v1

    :goto_11
    return-object v14

    .line 176
    :goto_12
    iget-object v3, v1, Lab/d;->b:Ljava/lang/Object;

    check-cast v3, Lya/q;

    .line 177
    new-instance v10, Lcom/google/firebase/heartbeatinfo/a;

    const-class v4, Landroid/content/Context;

    .line 178
    invoke-interface {v0, v4}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 179
    invoke-interface {v0, v2}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/e;

    invoke-virtual {v2}, Lqa/e;->f()Ljava/lang/String;

    move-result-object v6

    const-class v2, Lvb/c;

    .line 180
    invoke-static {v2}, Lya/q;->a(Ljava/lang/Class;)Lya/q;

    move-result-object v2

    invoke-interface {v0, v2}, Lya/d;->f(Lya/q;)Ljava/util/Set;

    move-result-object v7

    .line 181
    const-class v2, Lsc/g;

    .line 182
    invoke-interface {v0, v2}, Lya/d;->g(Ljava/lang/Class;)Lxb/b;

    move-result-object v8

    .line 183
    invoke-interface {v0, v3}, Lya/d;->c(Lya/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lxb/b;Ljava/util/concurrent/Executor;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

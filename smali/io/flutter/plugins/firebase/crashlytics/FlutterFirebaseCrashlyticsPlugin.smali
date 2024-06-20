.class public Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;
.super Ljava/lang/Object;
.source "FlutterFirebaseCrashlyticsPlugin.java"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Leg/a;
.implements Lkg/h$c;


# instance fields
.field public o:Lkg/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lqa/e;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lqa/e;->a()V

    .line 3
    iget-object p0, p1, Lqa/e;->a:Landroid/content/Context;

    const-string v0, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lqa/e;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Leg/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->o:Lkg/h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lkg/h;->b(Lkg/h$c;)V

    .line 3
    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->o:Lkg/h;

    :cond_0
    return-void
.end method

.method public b(Leg/a$b;)V
    .locals 2

    .line 1
    iget-object p1, p1, Leg/a$b;->b:Lkg/b;

    .line 2
    new-instance v0, Lkg/h;

    const-string v1, "plugins.flutter.io/firebase_crashlytics"

    invoke-direct {v0, p1, v1}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->o:Lkg/h;

    .line 3
    invoke-virtual {v0, p0}, Lkg/h;->b(Lkg/h$c;)V

    .line 4
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method public c(Lv0/a;Lkg/h$d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Crashlytics#crash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Crashlytics#setUserIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Crashlytics#deleteUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "Crashlytics#setCustomKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "Crashlytics#log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "Crashlytics#setCrashlyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "Crashlytics#sendUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v6, v5

    goto :goto_0

    :sswitch_7
    const-string v1, "Crashlytics#checkForUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v6, v4

    goto :goto_0

    :sswitch_8
    const-string v1, "Crashlytics#recordError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v6, v2

    goto :goto_0

    :sswitch_9
    const-string v1, "Crashlytics#didCrashOnPreviousExecution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v6, v3

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lkg/h$d;->b()V

    return-void

    .line 3
    :pswitch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Log/d;->o:Log/d;

    const-wide/16 v0, 0x32

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 8
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Log/c;

    invoke-direct {v3, p1, v0, v2}, Log/c;-><init>(Ljava/util/Map;Lg9/h;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, v0, Lg9/h;->a:Lg9/s;

    goto/16 :goto_1

    .line 10
    :pswitch_2
    new-instance p1, Lg9/h;

    invoke-direct {p1}, Lg9/h;-><init>()V

    .line 11
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lng/c;

    invoke-direct {v1, p1, v4}, Lng/c;-><init>(Lg9/h;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p1, Lg9/h;->a:Lg9/s;

    goto/16 :goto_1

    .line 13
    :pswitch_3
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 16
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Log/c;

    invoke-direct {v3, p1, v0, v4}, Log/c;-><init>(Ljava/util/Map;Lg9/h;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, v0, Lg9/h;->a:Lg9/s;

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 21
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Log/c;

    invoke-direct {v4, p1, v0, v3}, Log/c;-><init>(Ljava/util/Map;Lg9/h;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    iget-object p1, v0, Lg9/h;->a:Lg9/s;

    goto :goto_1

    .line 23
    :pswitch_5
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 26
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Log/b;

    invoke-direct {v3, p0, p1, v0, v2}, Log/b;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Lg9/h;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, v0, Lg9/h;->a:Lg9/s;

    goto :goto_1

    .line 28
    :pswitch_6
    new-instance p1, Lg9/h;

    invoke-direct {p1}, Lg9/h;-><init>()V

    .line 29
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lng/c;

    invoke-direct {v1, p1, v5}, Lng/c;-><init>(Lg9/h;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    iget-object p1, p1, Lg9/h;->a:Lg9/s;

    goto :goto_1

    .line 31
    :pswitch_7
    new-instance p1, Lg9/h;

    invoke-direct {p1}, Lg9/h;-><init>()V

    .line 32
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Log/a;

    invoke-direct {v1, p0, p1, v3}, Log/a;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lg9/h;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p1, Lg9/h;->a:Lg9/s;

    goto :goto_1

    .line 34
    :pswitch_8
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 37
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Log/b;

    invoke-direct {v4, p0, p1, v0, v3}, Log/b;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Lg9/h;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    iget-object p1, v0, Lg9/h;->a:Lg9/s;

    goto :goto_1

    .line 39
    :pswitch_9
    new-instance p1, Lg9/h;

    invoke-direct {p1}, Lg9/h;-><init>()V

    .line 40
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Log/a;

    invoke-direct {v1, p0, p1, v2}, Log/a;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lg9/h;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    iget-object p1, p1, Lg9/h;->a:Lg9/s;

    .line 42
    :goto_1
    new-instance v0, Ljg/h;

    invoke-direct {v0, p2, v2}, Ljg/h;-><init>(Lkg/h$d;I)V

    invoke-virtual {p1, v0}, Lg9/s;->b(Lg9/c;)Lg9/g;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cdea050 -> :sswitch_9
        -0x55a94e53 -> :sswitch_8
        -0x3d1a385d -> :sswitch_7
        -0x19517ae4 -> :sswitch_6
        -0x6725b5e -> :sswitch_5
        0x1acaaba -> :sswitch_4
        0x6764836 -> :sswitch_3
        0xcbbba59 -> :sswitch_2
        0x288568cc -> :sswitch_1
        0x48af659d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public didReinitializeFirebaseCore()Lg9/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lng/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lng/c;-><init>(Lg9/h;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, v0, Lg9/h;->a:Lg9/s;

    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/lang/StackTraceElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    :try_start_0
    const-string v0, "file"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "line"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "class"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "method"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StackTraceElement;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v2, p1, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-string p1, "FLTFirebaseCrashlytics"

    const-string v0, "Unable to generate stack trace element from Dart error."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPluginConstantsForFirebaseApp(Lqa/e;)Lg9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e;",
            ")",
            "Lg9/g<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ly/f;

    invoke-direct {v2, p0, v0, p1}, Ly/f;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lg9/h;Lqa/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, v0, Lg9/h;->a:Lg9/s;

    return-object p1
.end method

.class public final synthetic Lio/flutter/plugins/firebase/core/c;
.super Ljava/lang/Object;
.source "GeneratedAndroidFirebaseCore.java"


# direct methods
.method public static synthetic a(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;Ljava/lang/Object;Lkg/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/c;->b(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;Ljava/lang/Object;Lkg/a$e;)V

    return-void
.end method

.method public static b(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;Ljava/lang/Object;Lkg/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;

    .line 5
    new-instance v2, Lio/flutter/plugins/firebase/core/c$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/c$a;-><init>(Ljava/util/ArrayList;Lkg/a$e;)V

    .line 6
    check-cast p0, Lio/flutter/plugins/firebase/core/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lg9/h;

    invoke-direct {p2}, Lg9/h;-><init>()V

    .line 8
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lt7/a;

    invoke-direct {v3, p0, p1, v1, p2}, Lt7/a;-><init>(Lio/flutter/plugins/firebase/core/a;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;Ljava/lang/String;Lg9/h;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object p0, p2, Lg9/h;->a:Lg9/s;

    .line 10
    new-instance p1, Ldc/l0;

    invoke-direct {p1, v2}, Ldc/l0;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;)V

    .line 11
    invoke-virtual {p0, p1}, Lg9/s;->b(Lg9/c;)Lg9/g;

    return-void
.end method

.method public static c(Lkg/b;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;)V
    .locals 5

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$c;->d:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$c;

    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"

    .line 3
    invoke-direct {v0, p0, v2, v1}, Lkg/a;-><init>(Lkg/b;Ljava/lang/String;Lkg/g;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v3, Lng/e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lng/e;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;I)V

    invoke-virtual {v0, v3}, Lkg/a;->b(Lkg/a$d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lkg/a;->b(Lkg/a$d;)V

    .line 6
    :goto_0
    new-instance v0, Lkg/a;

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"

    .line 7
    invoke-direct {v0, p0, v3, v1}, Lkg/a;-><init>(Lkg/b;Ljava/lang/String;Lkg/g;)V

    if-eqz p1, :cond_1

    .line 8
    new-instance v3, Lng/e;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lng/e;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;I)V

    invoke-virtual {v0, v3}, Lkg/a;->b(Lkg/a$d;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lkg/a;->b(Lkg/a$d;)V

    .line 10
    :goto_1
    new-instance v0, Lkg/a;

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"

    .line 11
    invoke-direct {v0, p0, v3, v1}, Lkg/a;-><init>(Lkg/b;Ljava/lang/String;Lkg/g;)V

    if-eqz p1, :cond_2

    .line 12
    new-instance p0, Lng/e;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lng/e;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;I)V

    invoke-virtual {v0, p0}, Lkg/a;->b(Lkg/a$d;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lkg/a;->b(Lkg/a$d;)V

    :goto_2
    return-void
.end method

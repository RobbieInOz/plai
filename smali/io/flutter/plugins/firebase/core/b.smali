.class public final synthetic Lio/flutter/plugins/firebase/core/b;
.super Ljava/lang/Object;
.source "GeneratedAndroidFirebaseCore.java"


# direct methods
.method public static synthetic a(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/b;->d(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/b;->e(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/b;->f(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V

    return-void
.end method

.method public static d(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lio/flutter/plugins/firebase/core/b$a;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/core/b$a;-><init>(Ljava/util/ArrayList;Lkg/a$e;)V

    .line 6
    check-cast p0, Lio/flutter/plugins/firebase/core/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Lg9/h;

    invoke-direct {p0}, Lg9/h;-><init>()V

    .line 8
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lng/b;

    invoke-direct {v0, v1, p1, p0, v2}, Lng/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lg9/h;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object p0, p0, Lg9/h;->a:Lg9/s;

    .line 10
    new-instance p1, Ldc/l0;

    invoke-direct {p1, v3}, Ldc/l0;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;)V

    .line 11
    invoke-virtual {p0, p1}, Lg9/s;->b(Lg9/c;)Lg9/g;

    return-void
.end method

.method public static e(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lio/flutter/plugins/firebase/core/b$b;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/core/b$b;-><init>(Ljava/util/ArrayList;Lkg/a$e;)V

    .line 6
    check-cast p0, Lio/flutter/plugins/firebase/core/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Lg9/h;

    invoke-direct {p0}, Lg9/h;-><init>()V

    .line 8
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lng/b;

    invoke-direct {v0, v2, p1, p0, v1}, Lng/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lg9/h;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object p0, p0, Lg9/h;->a:Lg9/s;

    .line 10
    new-instance p1, Ldc/l0;

    invoke-direct {p1, v3}, Ldc/l0;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;)V

    .line 11
    invoke-virtual {p0, p1}, Lg9/s;->b(Lg9/c;)Lg9/g;

    return-void
.end method

.method public static f(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v1, Lio/flutter/plugins/firebase/core/b$c;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/core/b$c;-><init>(Ljava/util/ArrayList;Lkg/a$e;)V

    .line 5
    check-cast p0, Lio/flutter/plugins/firebase/core/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Lg9/h;

    invoke-direct {p0}, Lg9/h;-><init>()V

    .line 7
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lef/o;

    invoke-direct {v0, p1, p0}, Lef/o;-><init>(Ljava/lang/String;Lg9/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object p0, p0, Lg9/h;->a:Lg9/s;

    .line 9
    new-instance p1, Ldc/l0;

    invoke-direct {p1, v1}, Ldc/l0;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;)V

    .line 10
    invoke-virtual {p0, p1}, Lg9/s;->b(Lg9/c;)Lg9/g;

    return-void
.end method

.method public static g(Lkg/b;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;)V
    .locals 4

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    new-instance v1, Lkg/l;

    invoke-direct {v1}, Lkg/l;-><init>()V

    const-string v2, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

    .line 3
    invoke-direct {v0, p0, v2, v1}, Lkg/a;-><init>(Lkg/b;Ljava/lang/String;Lkg/g;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lng/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lng/d;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;I)V

    invoke-virtual {v0, v2}, Lkg/a;->b(Lkg/a$d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lkg/a;->b(Lkg/a$d;)V

    .line 6
    :goto_0
    new-instance v0, Lkg/a;

    .line 7
    new-instance v2, Lkg/l;

    invoke-direct {v2}, Lkg/l;-><init>()V

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

    .line 8
    invoke-direct {v0, p0, v3, v2}, Lkg/a;-><init>(Lkg/b;Ljava/lang/String;Lkg/g;)V

    if-eqz p1, :cond_1

    .line 9
    new-instance v2, Lng/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lng/d;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;I)V

    invoke-virtual {v0, v2}, Lkg/a;->b(Lkg/a$d;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lkg/a;->b(Lkg/a$d;)V

    .line 11
    :goto_1
    new-instance v0, Lkg/a;

    .line 12
    new-instance v2, Lkg/l;

    invoke-direct {v2}, Lkg/l;-><init>()V

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.delete"

    .line 13
    invoke-direct {v0, p0, v3, v2}, Lkg/a;-><init>(Lkg/b;Ljava/lang/String;Lkg/g;)V

    if-eqz p1, :cond_2

    .line 14
    new-instance p0, Lng/d;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lng/d;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;I)V

    invoke-virtual {v0, p0}, Lkg/a;->b(Lkg/a$d;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Lkg/a;->b(Lkg/a$d;)V

    :goto_2
    return-void
.end method

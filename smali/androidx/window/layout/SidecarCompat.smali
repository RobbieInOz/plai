.class public final Landroidx/window/layout/SidecarCompat;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/layout/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarCompat$b;,
        Landroidx/window/layout/SidecarCompat$TranslatingCallback;,
        Landroidx/window/layout/SidecarCompat$a;,
        Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;
    }
.end annotation


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Landroidx/window/layout/SidecarAdapter;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/window/layout/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->e(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/window/layout/SidecarAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/SidecarAdapter;-><init>(Landroidx/window/core/SpecificationComputer$VerificationMode;I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 5
    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    return-void
.end method

.method public static final d(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_1
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Landroidx/window/core/Version;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/window/core/Version;->t:Landroidx/window/core/Version$a;

    invoke-virtual {v2, v1}, Landroidx/window/core/Version$a;->a(Ljava/lang/String;)Landroidx/window/core/Version;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->d(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/SidecarCompat;->h(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$b;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$b;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/window/layout/c$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/SidecarCompat$a;

    invoke-direct {v0, p1}, Landroidx/window/layout/SidecarCompat$a;-><init>(Landroidx/window/layout/c$a;)V

    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/c$a;

    .line 2
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 4
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 5
    new-instance v2, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    invoke-direct {v2, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/SidecarCompat;)V

    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 7
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->d(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentCallbacks;

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 5
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/app/Activity;)Landroidx/window/layout/n;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->d(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/window/layout/n;

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    invoke-direct {p1, v0}, Landroidx/window/layout/n;-><init>(Ljava/util/List;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 6
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 7
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/SidecarAdapter;->g(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/c$a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/SidecarCompat;->g(Landroid/app/Activity;)Landroidx/window/layout/n;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroidx/window/layout/c$a;->a(Landroid/app/Activity;Landroidx/window/layout/n;)V

    .line 6
    :goto_2
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 7
    new-instance p1, Landroidx/window/layout/h;

    invoke-direct {p1, p0, p2}, Landroidx/window/layout/h;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_4
    return-void
.end method

.method public i()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "setSidecarCallback"

    new-array v5, v0, [Ljava/lang/Class;

    .line 2
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v6, v5, v1

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 5
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 6
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 7
    :goto_3
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 8
    :goto_4
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_5

    :goto_5
    move-object v2, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "getWindowLayoutInfo"

    new-array v5, v0, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 11
    :goto_7
    const-class v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 12
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_8

    :goto_8
    move-object v2, v3

    goto :goto_9

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "onWindowLayoutChangeListenerAdded"

    new-array v5, v0, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_a

    .line 14
    :cond_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 15
    :goto_a
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 16
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_b

    :goto_b
    move-object v2, v3

    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    const-string v4, "onWindowLayoutChangeListenerRemoved"

    new-array v5, v0, [Ljava/lang/Class;

    .line 17
    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_c
    if-nez v2, :cond_d

    goto :goto_d

    .line 18
    :cond_d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 19
    :goto_d
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 20
    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    .line 21
    :try_start_1
    iput v3, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    .line 22
    :catch_0
    :try_start_2
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "setPosture"

    new-array v6, v0, [Ljava/lang/Class;

    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "getPosture"

    new-array v6, v1, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_10

    .line 28
    :goto_e
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 29
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "displayFeature.rect"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 32
    invoke-virtual {v2, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 33
    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    iget-object v1, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_f

    .line 35
    :catch_1
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "setDisplayFeatures"

    new-array v6, v0, [Ljava/lang/Class;

    .line 37
    const-class v7, Ljava/util/List;

    aput-object v7, v6, v1

    .line 38
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 39
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "getDisplayFeatures"

    new-array v6, v1, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/List;

    .line 42
    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_f

    .line 43
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid display feature getter/setter"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid device posture getter/setter"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_12
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 48
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_13
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 51
    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_14
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 54
    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_15
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 57
    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move v0, v1

    :goto_f
    return v0
.end method

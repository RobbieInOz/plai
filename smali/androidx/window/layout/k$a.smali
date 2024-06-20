.class public final Landroidx/window/layout/k$a;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/k$a;

.field public static b:Landroidx/window/layout/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/k$a;

    invoke-direct {v0}, Landroidx/window/layout/k$a;-><init>()V

    sput-object v0, Landroidx/window/layout/k$a;->a:Landroidx/window/layout/k$a;

    .line 1
    const-class v0, Landroidx/window/layout/k;

    invoke-static {v0}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v0

    check-cast v0, Lvh/c;

    invoke-virtual {v0}, Lvh/c;->b()Ljava/lang/String;

    .line 2
    sget-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    sput-object v0, Landroidx/window/layout/k$a;->b:Landroidx/window/layout/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/k;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 2
    sget-object v2, Landroidx/window/layout/p;->b:Landroidx/window/layout/p;

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget-object v4, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-virtual {v4}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Landroidx/window/layout/d;

    invoke-direct {v5, v4}, Landroidx/window/layout/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_7

    .line 6
    sget-object v4, Landroidx/window/layout/i;->c:Landroidx/window/layout/i;

    .line 7
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Landroidx/window/layout/i;->d:Landroidx/window/layout/i;

    if-nez v4, :cond_6

    .line 9
    sget-object v4, Landroidx/window/layout/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_1
    sget-object v5, Landroidx/window/layout/i;->d:Landroidx/window/layout/i;

    if-nez v5, :cond_5

    .line 12
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-static {}, Landroidx/window/layout/SidecarCompat;->f()Landroidx/window/core/Version;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    sget-object v6, Landroidx/window/core/Version;->t:Landroidx/window/core/Version$a;

    .line 15
    sget-object v6, Landroidx/window/core/Version;->u:Landroidx/window/core/Version;

    .line 16
    invoke-virtual {v0, v6}, Landroidx/window/core/Version;->d(Landroidx/window/core/Version;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eqz v5, :cond_4

    .line 17
    new-instance v0, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v0, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0}, Landroidx/window/layout/SidecarCompat;->i()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 19
    :catchall_1
    :cond_4
    :goto_3
    :try_start_3
    sget-object p1, Landroidx/window/layout/i;->c:Landroidx/window/layout/i;

    new-instance p1, Landroidx/window/layout/i;

    invoke-direct {p1, v3}, Landroidx/window/layout/i;-><init>(Landroidx/window/layout/c;)V

    .line 20
    sput-object p1, Landroidx/window/layout/i;->d:Landroidx/window/layout/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 22
    :cond_6
    :goto_4
    sget-object v5, Landroidx/window/layout/i;->d:Landroidx/window/layout/i;

    .line 23
    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 24
    :cond_7
    invoke-direct {v1, v2, v5}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/j;)V

    .line 25
    sget-object p1, Landroidx/window/layout/k$a;->b:Landroidx/window/layout/l;

    check-cast p1, Landroidx/window/layout/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tracker"

    .line 26
    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

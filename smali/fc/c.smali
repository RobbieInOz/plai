.class public Lfc/c;
.super Ljava/lang/Object;
.source "FirebasePerformance.java"


# static fields
.field public static final f:Ljc/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public final c:Lxb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/b<",
            "Ltc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyb/c;

.field public final e:Lxb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/b<",
            "Ll7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljc/a;->d()Ljc/a;

    move-result-object v0

    sput-object v0, Lfc/c;->f:Ljc/a;

    return-void
.end method

.method public constructor <init>(Lqa/e;Lxb/b;Lyb/c;Lxb/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lhc/b;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e;",
            "Lxb/b<",
            "Ltc/e;",
            ">;",
            "Lyb/c;",
            "Lxb/b<",
            "Ll7/e;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lhc/b;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfc/c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfc/c;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lfc/c;->c:Lxb/b;

    .line 5
    iput-object p3, p0, Lfc/c;->d:Lyb/c;

    .line 6
    iput-object p4, p0, Lfc/c;->e:Lxb/b;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lfc/c;->b:Ljava/lang/Boolean;

    .line 8
    new-instance p1, Lqc/a;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lqc/a;-><init>(Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    sget-object v1, Lpc/e;->G:Lpc/e;

    .line 10
    iput-object p1, v1, Lpc/e;->r:Lqa/e;

    .line 11
    invoke-virtual {p1}, Lqa/e;->a()V

    .line 12
    iget-object v2, p1, Lqa/e;->c:Lqa/g;

    .line 13
    iget-object v2, v2, Lqa/g;->g:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lpc/e;->D:Ljava/lang/String;

    .line 15
    iput-object p3, v1, Lpc/e;->t:Lyb/c;

    .line 16
    iput-object p4, v1, Lpc/e;->u:Lxb/b;

    .line 17
    iget-object p3, v1, Lpc/e;->w:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lpc/d;

    const/4 v2, 0x1

    invoke-direct {p4, v1, v2}, Lpc/d;-><init>(Lpc/e;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p1}, Lqa/e;->a()V

    .line 19
    iget-object p3, p1, Lqa/e;->a:Landroid/content/Context;

    .line 20
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {p4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 22
    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    const-string v1, "No perf enable meta data found "

    .line 23
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "isEnabled"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_1
    new-instance p4, Lqc/a;

    if-eqz v0, :cond_1

    invoke-direct {p4, v0}, Lqc/a;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-direct {p4}, Lqc/a;-><init>()V

    .line 25
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lxb/b;)V

    .line 26
    iput-object p4, p6, Lhc/b;->b:Lqc/a;

    .line 27
    sget-object p2, Lhc/b;->d:Ljc/a;

    invoke-static {p3}, Lqc/d;->a(Landroid/content/Context;)Z

    move-result p4

    .line 28
    iput-boolean p4, p2, Ljc/a;->b:Z

    .line 29
    iget-object p2, p6, Lhc/b;->c:Lhc/u;

    invoke-virtual {p2, p3}, Lhc/u;->b(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p6}, Lhc/b;->f()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lfc/c;->b:Ljava/lang/Boolean;

    .line 32
    sget-object p4, Lfc/c;->f:Ljc/a;

    .line 33
    iget-boolean p5, p4, Ljc/a;->b:Z

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    .line 35
    :cond_2
    invoke-static {}, Lqa/e;->d()Lqa/e;

    move-result-object p2

    invoke-virtual {p2}, Lqa/e;->j()Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_3

    new-array p2, v2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lqa/e;->a()V

    .line 37
    iget-object p1, p1, Lqa/e;->c:Lqa/g;

    .line 38
    iget-object p1, p1, Lqa/g;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p1, p3}, Lx8/s4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p3, p5

    const-string p1, "perf-android-sdk"

    aput-object p1, p3, v2

    const/4 p1, 0x2

    const-string p6, "android-ide"

    aput-object p6, p3, p1

    const-string p1, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 41
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p5

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-boolean p2, p4, Ljc/a;->b:Z

    if-eqz p2, :cond_3

    .line 44
    iget-object p2, p4, Ljc/a;->a:Ljc/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

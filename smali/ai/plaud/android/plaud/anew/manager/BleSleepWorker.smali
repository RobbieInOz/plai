.class public final Lai/plaud/android/plaud/anew/manager/BleSleepWorker;
.super Landroidx/work/Worker;
.source "BleSleepWorker.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public h()Landroidx/work/ListenableWorker$a;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleSleepWorker doWork"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/util/manager/TntManager;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lai/plaud/android/plaud/util/manager/TntManager;->B(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleSleepWorker setDeviceActive false"

    .line 4
    invoke-virtual {v0, v3, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BleSleepWorker done"

    .line 5
    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0
.end method

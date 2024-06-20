.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Li8/j;

.field public final e:Landroid/content/Context;

.field public final f:Le8/c;

.field public final g:Li8/u;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg8/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Lg8/j;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg8/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg8/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le8/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Lg8/j;

    .line 4
    new-instance v1, Li2/b;

    .line 5
    invoke-direct {v1, v0}, Li2/b;-><init>(I)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Set;

    new-instance v1, Li2/b;

    .line 7
    invoke-direct {v1, v0}, Li2/b;-><init>(I)V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    new-instance v1, Lu8/e;

    .line 9
    invoke-direct {v1, p2, p0}, Lu8/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->f:Le8/c;

    new-instance p2, Li8/u;

    .line 10
    invoke-direct {p2, p3}, Li8/u;-><init>(Le8/d;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->g:Li8/u;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lo8/e;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lo8/h;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lo8/e;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lo8/e;->d:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    :cond_2
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lg8/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Lg8/a;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-static {v3, v1, p0, v2, v0}, Lc/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->q:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/internal/b;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Li8/d;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Le8/c;->c:Ljava/lang/Object;

    sget-object v3, Le8/c;->d:Le8/c;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Le8/c;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/internal/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Li8/h;->a()Li8/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Li8/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Li8/u;

    const v2, 0xc1fa340

    .line 5
    iget-object v0, v0, Li8/u;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Le8/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lq8/d;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->l1()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->q:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Le8/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    const/high16 v5, 0xc000000

    .line 7
    invoke-static {v1, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    .line 9
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->p:I

    .line 10
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    .line 11
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    .line 12
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "notify_manager"

    .line 13
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    sget v2, Lu8/d;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v2, v6

    .line 15
    invoke-static {v1, v3, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, p1, v4, v2}, Le8/c;->g(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    move v3, p2

    :cond_3
    :goto_1
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->e:Lg8/a;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/d;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->r()V

    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->o:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Li8/j;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    .line 5
    sget-object v2, Li8/k;->p:Li8/k;

    .line 6
    new-instance v3, Lj8/c;

    invoke-direct {v3, v1, v2}, Lj8/c;-><init>(Landroid/content/Context;Li8/k;)V

    .line 7
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->d:Li8/j;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Li8/j;

    .line 8
    check-cast v1, Lj8/c;

    invoke-virtual {v1, v0}, Lj8/c;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lg9/g;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_3
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3
    :pswitch_0
    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    goto/16 :goto_c

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg8/w;

    .line 5
    iget-wide v2, p1, Lg8/w;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lg8/w;->b:I

    new-array v3, v1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lg8/w;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v3, v5

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Li8/j;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    .line 9
    sget-object v2, Li8/k;->p:Li8/k;

    .line 10
    new-instance v3, Lj8/c;

    invoke-direct {v3, p1, v2}, Lj8/c;-><init>(Landroid/content/Context;Li8/k;)V

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->d:Li8/j;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Li8/j;

    .line 12
    check-cast p1, Lj8/c;

    invoke-virtual {p1, v0}, Lj8/c;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lg9/g;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_5

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->p:Ljava/util/List;

    .line 14
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->o:I

    .line 15
    iget v3, p1, Lg8/w;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lg8/w;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 18
    iget-object v2, p1, Lg8/w;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->p:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->p:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->p:Ljava/util/List;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->e()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p1, Lg8/w;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v3, p1, Lg8/w;->b:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Lg8/w;->c:J

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->e()V

    goto/16 :goto_c

    .line 30
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg8/q;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 31
    iget-object v2, p1, Lg8/q;->a:Lg8/a;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 33
    iget-object v2, p1, Lg8/q;->a:Lg8/a;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 37
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 40
    iget-object p1, p1, Lg8/q;->b:Lcom/google/android/gms/common/Feature;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    .line 42
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    .line 43
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8/f0;

    .line 44
    instance-of v6, v4, Lg8/v;

    if-eqz v6, :cond_6

    .line 45
    move-object v6, v4

    check-cast v6, Lg8/v;

    invoke-virtual {v6, v0}, Lg8/v;->g(Lcom/google/android/gms/common/api/internal/d;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 46
    array-length v7, v6

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_8

    .line 47
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Li8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-ltz v8, :cond_8

    move v6, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move v6, v5

    :goto_4
    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v5, v3, :cond_18

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lg8/f0;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 52
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v4, v6}, Lg8/f0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 53
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg8/q;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 54
    iget-object v2, p1, Lg8/q;->a:Lg8/a;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 56
    iget-object v2, p1, Lg8/q;->a:Lg8/a;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/d;->i:Z

    if-nez p1, :cond_18

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/a$f;

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->r()V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->f()V

    goto/16 :goto_c

    .line 60
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg8/k;

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 62
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 63
    throw v6

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 64
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    .line 65
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/d;->p(Z)Z

    .line 66
    throw v6

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 67
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/d;->p(Z)Z

    goto/16 :goto_c

    .line 70
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 71
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    .line 73
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->c(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/d;->i:Z

    if-eqz v0, :cond_18

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->m()V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/b;->f:Le8/c;

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    .line 79
    invoke-virtual {v2, v0}, Le8/c;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_d

    .line 80
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 81
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 82
    :goto_6
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/common/internal/c;->c(Landroid/os/Handler;)V

    .line 85
    invoke-virtual {p1, v0, v6, v5}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out connection while resuming."

    .line 87
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 88
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 90
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_e

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->u()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    .line 93
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 94
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 95
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    .line 96
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->c(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/d;->i:Z

    if-eqz v0, :cond_18

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->r()V

    goto/16 :goto_c

    .line 100
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/d;

    goto/16 :goto_c

    .line 101
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->a(Landroid/app/Application;)V

    .line 105
    sget-object p1, Lcom/google/android/gms/common/api/internal/a;->s:Lcom/google/android/gms/common/api/internal/a;

    .line 106
    new-instance v0, Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-enter p1

    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/a;->q:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 112
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 113
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_10

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->b()Z

    move-result p1

    if-nez p1, :cond_18

    .line 117
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 119
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 120
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/d;

    .line 121
    iget v7, v3, Lcom/google/android/gms/common/api/internal/d;->g:I

    if-ne v7, v0, :cond_11

    goto :goto_8

    :cond_12
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_14

    .line 122
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_13

    .line 123
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->f:Le8/c;

    .line 124
    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    .line 125
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v2, Le8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->n1(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->r:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x45

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error resolution was canceled by the user, original error message: "

    const-string v8, ": "

    invoke-static {v9, v7, v2, v8, p1}, Lc/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 130
    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->c(Landroid/os/Handler;)V

    .line 133
    invoke-virtual {v3, v0, v6, v5}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    .line 134
    :cond_13
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/d;->c:Lg8/a;

    .line 135
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->c(Lg8/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 136
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->c(Landroid/os/Handler;)V

    .line 139
    invoke-virtual {v3, p1, v6, v5}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    .line 140
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    .line 141
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 142
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg8/x;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 143
    iget-object v2, p1, Lg8/x;->c:Lcom/google/android/gms/common/api/b;

    .line 144
    iget-object v2, v2, Lcom/google/android/gms/common/api/b;->e:Lg8/a;

    .line 145
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    if-nez v0, :cond_15

    .line 146
    iget-object v0, p1, Lg8/x;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    .line 147
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->v()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lg8/x;->b:I

    if-eq v2, v3, :cond_16

    .line 148
    iget-object p1, p1, Lg8/x;->a:Lg8/f0;

    sget-object v2, Lcom/google/android/gms/common/api/internal/b;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lg8/f0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->u()V

    goto :goto_c

    .line 150
    :cond_16
    iget-object p1, p1, Lg8/x;->a:Lg8/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->s(Lg8/f0;)V

    goto :goto_c

    .line 151
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->q()V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->r()V

    goto :goto_9

    .line 155
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg8/g0;

    .line 156
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    throw v6

    .line 158
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_17

    goto :goto_a

    :cond_17
    const-wide/16 v2, 0x2710

    :goto_a
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 161
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    .line 162
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_18
    :goto_c
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

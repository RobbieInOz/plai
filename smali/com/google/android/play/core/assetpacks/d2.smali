.class public final Lcom/google/android/play/core/assetpacks/d2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final f:Lda/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/v;

.field public final b:Lda/m;

.field public final c:Lcom/google/android/play/core/assetpacks/q;

.field public final d:Lcom/google/android/play/core/assetpacks/g0;

.field public final e:Lda/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lda/a;

    const-string v1, "AssetPackManager"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/d2;->f:Lda/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lda/m;Lcom/google/android/play/core/assetpacks/q;Lha/a;Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/g0;Lda/m;Lba/a;Lcom/google/android/play/core/assetpacks/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/assetpacks/v;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d2;->b:Lda/m;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/assetpacks/q;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/d2;->d:Lcom/google/android/play/core/assetpacks/g0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/d2;->e:Lda/m;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/assetpacks/q;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lea/c;->e:Lea/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/assetpacks/q;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_1
    iput-boolean p1, v0, Lea/c;->f:Z

    invoke-virtual {v0}, Lea/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/d2;->e:Lda/m;

    invoke-interface {p1}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/billingclient/api/p;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/google/android/play/core/assetpacks/d2;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

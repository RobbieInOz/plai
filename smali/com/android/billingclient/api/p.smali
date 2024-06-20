.class public final synthetic Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc9/n6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/billingclient/api/p;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/p;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/p;->o:I

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/d2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/billingclient/api/p;->o:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/v;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/billingclient/api/p;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf9/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/billingclient/api/p;->o:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg8/a0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/billingclient/api/p;->o:I

    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg9/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/p;->o:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg9/o;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/billingclient/api/p;->o:I

    .line 9
    iput-object p1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/billingclient/api/p;->o:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/billingclient/api/p;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/v;->i(Ljava/io/File;)V

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/v;->d(Ljava/io/File;Z)J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/v;->b:Lcom/google/android/play/core/assetpacks/p1;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/p1;->a()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "stale.tmp"

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v4, Lcom/google/android/play/core/assetpacks/v;->c:Lda/a;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Could not write staleness marker."

    .line 10
    invoke-virtual {v4, v6, v5}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 12
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/v;->i(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v0, Lg9/o;

    .line 14
    iget-object v0, v0, Lg9/o;->q:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v1, Lg9/o;

    .line 16
    iget-object v1, v1, Lg9/o;->r:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg9/b;

    if-eqz v2, :cond_3

    check-cast v1, Lg9/b;

    .line 17
    invoke-interface {v1}, Lg9/b;->d()V

    .line 18
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 19
    :pswitch_3
    iget-object v0, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v0, Lf9/a;

    .line 20
    iget-object v2, v0, Lf9/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_2
    invoke-virtual {v0}, Lf9/a;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    monitor-exit v2

    goto :goto_2

    :cond_4
    const-string v4, "WakeLock"

    iget-object v5, v0, Lf9/a;->k:Ljava/lang/String;

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v0}, Lf9/a;->d()V

    .line 25
    invoke-virtual {v0}, Lf9/a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 26
    monitor-exit v2

    goto :goto_2

    :cond_5
    iput v1, v0, Lf9/a;->c:I

    .line 27
    invoke-virtual {v0, v3}, Lf9/a;->e(I)V

    .line 28
    monitor-exit v2

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v0, Lc9/n6;

    iget-object v2, v0, Lc9/n6;->q:Lv0/a;

    iget-wide v7, v0, Lc9/n6;->o:J

    iget-wide v4, v0, Lc9/n6;->p:J

    iget-object v0, v2, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc9/r6;

    invoke-virtual {v0}, Lc9/v2;->i()V

    iget-object v0, v2, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v6, "Application going to the background"

    .line 32
    invoke-virtual {v0, v6}, Lc9/o3;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lc9/y3;

    invoke-virtual {v0, v1}, Lc9/y3;->a(Z)V

    new-instance v9, Landroid/os/Bundle;

    .line 35
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 37
    invoke-virtual {v0}, Lc9/e;->y()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc9/r6;

    iget-object v0, v0, Lc9/r6;->e:Lc9/p6;

    .line 38
    iget-object v0, v0, Lc9/p6;->c:Lc9/k;

    invoke-virtual {v0}, Lc9/k;->a()V

    .line 39
    iget-object v0, v2, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc9/r6;

    iget-object v0, v0, Lc9/r6;->e:Lc9/p6;

    .line 40
    invoke-virtual {v0, v3, v3, v4, v5}, Lc9/p6;->a(ZZJ)Z

    :cond_6
    iget-object v0, v2, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->v()Lc9/o5;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_ab"

    .line 42
    invoke-virtual/range {v4 .. v9}, Lc9/o5;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    .line 43
    :pswitch_5
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 45
    :pswitch_6
    iget-object v0, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v0, Lg8/a0;

    .line 46
    iget-object v0, v0, Lg8/a0;->h:Lg8/z;

    .line 47
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Lg8/s;

    invoke-virtual {v0, v1}, Lg8/s;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 48
    :pswitch_7
    iget-object v0, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->i()V

    return-void

    .line 50
    :pswitch_8
    iget-object v0, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v0, Lg9/h;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    .line 51
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg9/h;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Rpc"

    const-string v1, "No response"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    .line 53
    :pswitch_9
    iget-object v0, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/q;

    .line 54
    iget-object v1, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 55
    iput v3, v1, Lcom/android/billingclient/api/d;->a:I

    .line 56
    iget-object v1, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 57
    iput-object v2, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    .line 58
    iget-object v1, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 59
    iget-object v1, v1, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v2, 0x18

    const/4 v3, 0x6

    .line 60
    sget-object v4, Lcom/android/billingclient/api/r;->i:Lcom/android/billingclient/api/g;

    .line 61
    invoke-static {v2, v3, v4}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 63
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/g;)V

    return-void

    .line 64
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/p;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d2;

    .line 65
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/d2;->b:Lda/m;

    invoke-interface {v4}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/l2;

    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/assetpacks/v;

    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 69
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/v;->h()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 70
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual {v5, v10}, Lcom/google/android/play/core/assetpacks/v;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    new-instance v11, Ljava/io/File;

    const-string v12, "assets"

    .line 72
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_a

    sget-object v10, Lcom/google/android/play/core/assetpacks/v;->c:Lda/a;

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v11, v12, v3

    const-string v11, "Failed to find assets directory: %s"

    .line 74
    invoke-virtual {v10, v11, v12}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_5
    move-object v12, v2

    goto :goto_6

    .line 75
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/google/android/play/core/assetpacks/z;

    invoke-direct {v12, v3, v10, v11}, Lcom/google/android/play/core/assetpacks/z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_8

    .line 76
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    sget-object v8, Lcom/google/android/play/core/assetpacks/v;->c:Lda/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "Could not process directory while scanning installed packs: %s"

    .line 77
    invoke-virtual {v8, v2, v1}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v5, v2}, Lcom/google/android/play/core/assetpacks/v;->l(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 80
    :cond_c
    invoke-interface {v4, v6}, Lcom/google/android/play/core/assetpacks/l2;->d(Ljava/util/Map;)Lja/i;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/d2;->e:Lda/m;

    .line 81
    invoke-interface {v2}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsc/c;

    invoke-direct {v4, v3}, Lsc/c;-><init>(Lcom/google/android/play/core/assetpacks/v;)V

    .line 82
    iget-object v3, v1, Lja/i;->b:Lg9/q;

    new-instance v5, Lja/e;

    invoke-direct {v5, v2, v4}, Lja/e;-><init>(Ljava/util/concurrent/Executor;Lja/b;)V

    invoke-virtual {v3, v5}, Lg9/q;->b(Lja/f;)V

    .line 83
    invoke-virtual {v1}, Lja/i;->e()V

    .line 84
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/d2;->e:Lda/m;

    .line 85
    invoke-interface {v0}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/c2;->o:Lcom/google/android/play/core/assetpacks/c2;

    .line 86
    iget-object v3, v1, Lja/i;->b:Lg9/q;

    new-instance v4, Lja/e;

    invoke-direct {v4, v0, v2}, Lja/e;-><init>(Ljava/util/concurrent/Executor;Lja/a;)V

    invoke-virtual {v3, v4}, Lg9/q;->b(Lja/f;)V

    .line 87
    invoke-virtual {v1}, Lja/i;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

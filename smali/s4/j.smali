.class public Ls4/j;
.super Lr4/n;
.source "WorkManagerImpl.java"


# static fields
.field public static j:Ls4/j;

.field public static k:Ls4/j;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Ld5/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls4/c;

.field public g:Lb5/g;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Lr4/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ls4/j;->j:Ls4/j;

    .line 3
    sput-object v0, Ls4/j;->k:Ls4/j;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld5/a;)V
    .locals 13

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    move-object v4, v8

    check-cast v4, Ld5/b;

    .line 4
    iget-object v4, v4, Ld5/b;->a:Lb5/i;

    .line 5
    sget v5, Landroidx/work/impl/WorkDatabase;->b:I

    .line 6
    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Landroidx/room/RoomDatabase$a;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-boolean v6, v2, Landroidx/room/RoomDatabase$a;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Ls4/i;->a:Ljava/lang/String;

    const-string v2, "androidx.work.workdb"

    .line 10
    invoke-static {v3, v5, v2}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v2

    .line 11
    new-instance v5, Ls4/g;

    invoke-direct {v5, v3}, Ls4/g;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v5, v2, Landroidx/room/RoomDatabase$a;->g:Le4/b$c;

    .line 13
    :goto_0
    iput-object v4, v2, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v4, Ls4/h;

    invoke-direct {v4}, Ls4/h;-><init>()V

    .line 15
    iget-object v5, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 17
    :cond_1
    iget-object v5, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v6, [Lb4/b;

    .line 18
    sget-object v5, Landroidx/work/impl/a;->a:Lb4/b;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    .line 19
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lb4/b;

    new-instance v5, Landroidx/work/impl/a$h;

    const/4 v7, 0x3

    const/4 v10, 0x2

    invoke-direct {v5, v3, v10, v7}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v9

    .line 20
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lb4/b;

    sget-object v5, Landroidx/work/impl/a;->b:Lb4/b;

    aput-object v5, v4, v9

    .line 21
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lb4/b;

    sget-object v5, Landroidx/work/impl/a;->c:Lb4/b;

    aput-object v5, v4, v9

    .line 22
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lb4/b;

    new-instance v5, Landroidx/work/impl/a$h;

    const/4 v7, 0x5

    const/4 v11, 0x6

    invoke-direct {v5, v3, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v9

    .line 23
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lb4/b;

    sget-object v5, Landroidx/work/impl/a;->d:Lb4/b;

    aput-object v5, v4, v9

    .line 24
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lb4/b;

    sget-object v5, Landroidx/work/impl/a;->e:Lb4/b;

    aput-object v5, v4, v9

    .line 25
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lb4/b;

    sget-object v5, Landroidx/work/impl/a;->f:Lb4/b;

    aput-object v5, v4, v9

    .line 26
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lb4/b;

    new-instance v5, Landroidx/work/impl/a$i;

    invoke-direct {v5, v3}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v9

    .line 27
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lb4/b;

    new-instance v5, Landroidx/work/impl/a$h;

    const/16 v7, 0xa

    const/16 v11, 0xb

    invoke-direct {v5, v3, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v9

    .line 28
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    new-array v3, v6, [Lb4/b;

    sget-object v4, Landroidx/work/impl/a;->g:Lb4/b;

    aput-object v4, v3, v9

    .line 29
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lb4/b;)Landroidx/room/RoomDatabase$a;

    .line 30
    iput-boolean v9, v2, Landroidx/room/RoomDatabase$a;->j:Z

    .line 31
    iput-boolean v6, v2, Landroidx/room/RoomDatabase$a;->k:Z

    .line 32
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 33
    invoke-direct {p0, v9}, Lr4/n;-><init>(I)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    new-instance v3, Lr4/j$a;

    .line 36
    iget v4, v0, Landroidx/work/a;->f:I

    .line 37
    invoke-direct {v3, v4}, Lr4/j$a;-><init>(I)V

    .line 38
    const-class v4, Lr4/j;

    monitor-enter v4

    .line 39
    :try_start_0
    sput-object v3, Lr4/j;->a:Lr4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v4

    new-array v3, v10, [Ls4/d;

    .line 41
    sget-object v4, Ls4/e;->a:Ljava/lang/String;

    .line 42
    new-instance v4, Lv4/b;

    invoke-direct {v4, v2, p0}, Lv4/b;-><init>(Landroid/content/Context;Ls4/j;)V

    .line 43
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v2, v5, v6}, Lb5/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 44
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v5

    sget-object v7, Ls4/e;->a:Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Throwable;

    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v7, v12, v10}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    aput-object v4, v3, v9

    .line 45
    new-instance v4, Lt4/c;

    invoke-direct {v4, v2, p2, v8, p0}, Lt4/c;-><init>(Landroid/content/Context;Landroidx/work/a;Ld5/a;Ls4/j;)V

    aput-object v4, v3, v6

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 47
    new-instance v12, Ls4/c;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Ls4/c;-><init>(Landroid/content/Context;Landroidx/work/a;Ld5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 49
    iput-object v2, v1, Ls4/j;->a:Landroid/content/Context;

    .line 50
    iput-object v0, v1, Ls4/j;->b:Landroidx/work/a;

    .line 51
    iput-object v8, v1, Ls4/j;->d:Ld5/a;

    .line 52
    iput-object v11, v1, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 53
    iput-object v10, v1, Ls4/j;->e:Ljava/util/List;

    .line 54
    iput-object v12, v1, Ls4/j;->f:Ls4/c;

    .line 55
    new-instance v0, Lb5/g;

    invoke-direct {v0, v11}, Lb5/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Ls4/j;->g:Lb5/g;

    .line 56
    iput-boolean v9, v1, Ls4/j;->h:Z

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    :goto_1
    iget-object v0, v1, Ls4/j;->d:Ld5/a;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ls4/j;)V

    check-cast v0, Ld5/b;

    .line 60
    iget-object v0, v0, Ld5/b;->a:Lb5/i;

    invoke-virtual {v0, v3}, Lb5/i;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 61
    monitor-exit v4

    throw v2
.end method

.method public static c(Landroid/content/Context;)Ls4/j;
    .locals 2

    .line 1
    sget-object v0, Ls4/j;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Ls4/j;->j:Ls4/j;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ls4/j;->k:Ls4/j;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    .line 9
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Ls4/j;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 11
    invoke-static {p0}, Ls4/j;->c(Landroid/content/Context;)Ls4/j;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Ls4/j;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ls4/j;->j:Ls4/j;

    if-eqz v1, :cond_1

    sget-object v2, Ls4/j;->k:Ls4/j;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Ls4/j;->k:Ls4/j;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ls4/j;

    new-instance v2, Ld5/b;

    .line 7
    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-direct {v2, v3}, Ld5/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Ls4/j;-><init>(Landroid/content/Context;Landroidx/work/a;Ld5/a;)V

    sput-object v1, Ls4/j;->k:Ls4/j;

    .line 9
    :cond_2
    sget-object p0, Ls4/j;->k:Ls4/j;

    sput-object p0, Ls4/j;->j:Ls4/j;

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lr4/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr4/o;",
            ">;)",
            "Lr4/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls4/f;

    .line 3
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ls4/f;-><init>(Ls4/j;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Ls4/f;->a()Lr4/l;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lr4/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lr4/k;",
            ">;)",
            "Lr4/l;"
        }
    .end annotation

    .line 1
    new-instance v6, Ls4/f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Ls4/f;-><init>(Ls4/j;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {v6}, Ls4/f;->a()Lr4/l;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Ls4/j;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ls4/j;->h:Z

    .line 3
    iget-object v1, p0, Ls4/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ls4/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/j;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lv4/b;->s:Ljava/lang/String;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lv4/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 7
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lv4/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v0

    check-cast v0, La5/r;

    .line 10
    iget-object v1, v0, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v1, v0, La5/r;->i:La4/j;

    invoke-virtual {v1}, La4/j;->acquire()Le4/e;

    move-result-object v1

    .line 12
    iget-object v2, v0, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v1}, Le4/e;->L()I

    .line 14
    iget-object v2, v0, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, v0, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object v0, v0, La5/r;->i:La4/j;

    invoke-virtual {v0, v1}, La4/j;->release(Le4/e;)V

    .line 17
    iget-object v0, p0, Ls4/j;->b:Landroidx/work/a;

    .line 18
    iget-object v1, p0, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 19
    iget-object v2, p0, Ls4/j;->e:Ljava/util/List;

    .line 20
    invoke-static {v0, v1, v2}, Ls4/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 21
    iget-object v3, v0, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    iget-object v0, v0, La5/r;->i:La4/j;

    invoke-virtual {v0, v1}, La4/j;->release(Le4/e;)V

    .line 23
    throw v2
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/j;->d:Ld5/a;

    new-instance v1, Lb5/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb5/k;-><init>(Ls4/j;Ljava/lang/String;Z)V

    check-cast v0, Ld5/b;

    .line 2
    iget-object p1, v0, Ld5/b;->a:Lb5/i;

    invoke-virtual {p1, v1}, Lb5/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

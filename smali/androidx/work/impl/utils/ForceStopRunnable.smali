.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:J


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ls4/j;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Lr4/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->s:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->q:I

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {}, Lb3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 3
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->s:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    sget-object v2, Lv4/b;->s:Ljava/lang/String;

    const-string v2, "jobscheduler"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 3
    invoke-static {v0, v2}, Lv4/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v3, v1, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()La5/h;

    move-result-object v3

    check-cast v3, La5/i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v4

    .line 7
    iget-object v6, v3, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v3, v3, La5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lc4/c;->b(Landroidx/room/RoomDatabase;Le4/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 9
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v4}, La4/h;->b()V

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    .line 16
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 19
    invoke-static {v3}, Lv4/b;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 21
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lv4/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v2, Lv4/b;->s:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Throwable;

    const-string v8, "Reconciling jobs"

    invoke-virtual {v0, v2, v8, v4}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    const-wide/16 v8, -0x1

    if-eqz v0, :cond_7

    .line 26
    iget-object v1, v1, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 28
    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v2

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 30
    move-object v10, v2

    check-cast v10, La5/r;

    invoke-virtual {v10, v7, v8, v9}, La5/r;->k(Ljava/lang/String;J)I

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw v0

    .line 34
    :cond_7
    :goto_5
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    .line 35
    iget-object v1, v1, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->e()La5/n;

    move-result-object v4

    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 39
    :try_start_2
    check-cast v2, La5/r;

    invoke-virtual {v2}, La5/r;->d()Ljava/util/List;

    move-result-object v7

    .line 40
    move-object v10, v7

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_8

    .line 41
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La5/p;

    .line 42
    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v13, v3, [Ljava/lang/String;

    iget-object v14, v11, La5/p;->a:Ljava/lang/String;

    aput-object v14, v13, v5

    invoke-virtual {v2, v12, v13}, La5/r;->o(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 43
    iget-object v11, v11, La5/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v11, v8, v9}, La5/r;->k(Ljava/lang/String;J)I

    goto :goto_6

    .line 44
    :cond_8
    check-cast v4, La5/o;

    invoke-virtual {v4}, La5/o;->b()V

    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-nez v10, :cond_a

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v0, v5

    goto :goto_8

    :cond_a
    :goto_7
    move v0, v3

    .line 47
    :goto_8
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    .line 48
    iget-object v1, v1, Ls4/j;->g:Lb5/g;

    .line 49
    iget-object v1, v1, Lb5/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()La5/e;

    move-result-object v1

    check-cast v1, La5/f;

    const-string v2, "reschedule_needed"

    invoke-virtual {v1, v2}, La5/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_9

    :cond_b
    move v1, v5

    :goto_9
    if-eqz v1, :cond_c

    .line 51
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Throwable;

    const-string v4, "Rescheduling Workers."

    invoke-virtual {v0, v1, v4, v3}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    invoke-virtual {v0}, Ls4/j;->f()V

    .line 53
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    .line 54
    iget-object v0, v0, Ls4/j;->g:Lb5/g;

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, La5/d;

    invoke-direct {v1, v2, v5}, La5/d;-><init>(Ljava/lang/String;Z)V

    .line 57
    iget-object v0, v0, Lb5/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()La5/e;

    move-result-object v0

    check-cast v0, La5/f;

    invoke-virtual {v0, v1}, La5/f;->b(La5/d;)V

    goto/16 :goto_d

    :cond_c
    const/high16 v1, 0x20000000

    .line 58
    :try_start_3
    invoke-static {}, Lb3/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v1, 0x22000000

    .line 59
    :cond_d
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_10

    if-eqz v1, :cond_e

    .line 61
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 62
    :cond_e
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Landroid/content/Context;

    const-string v2, "activity"

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 64
    invoke-virtual {v1, v6, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move v2, v5

    .line 66
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 68
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    if-nez v1, :cond_11

    .line 69
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :cond_11
    move v3, v5

    goto :goto_c

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    .line 70
    :goto_b
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Throwable;

    aput-object v1, v6, v5

    const-string v1, "Ignoring exception"

    invoke-virtual {v2, v4, v1, v6}, Lr4/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v3, :cond_12

    .line 71
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v3, v2}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    invoke-virtual {v0}, Ls4/j;->f()V

    goto :goto_d

    :cond_12
    if-eqz v0, :cond_13

    .line 73
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    const-string v3, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v3, v2}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    .line 75
    iget-object v1, v0, Ls4/j;->b:Landroidx/work/a;

    .line 76
    iget-object v2, v0, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 77
    iget-object v0, v0, Ls4/j;->e:Ljava/util/List;

    .line 78
    invoke-static {v1, v2, v0}, Ls4/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_13
    :goto_d
    return-void

    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 80
    throw v0

    :catchall_2
    move-exception v0

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual {v4}, La4/h;->b()V

    .line 83
    throw v0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    .line 2
    iget-object v0, v0, Ls4/j;->b:Landroidx/work/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "The default process name was not specified."

    invoke-virtual {v0, v1, v4, v3}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lb5/h;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    .line 6
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    invoke-virtual {v0}, Ls4/j;->e()V

    return-void

    .line 3
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Landroid/content/Context;

    invoke-static {v0}, Ls4/i;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    invoke-virtual {v0}, Ls4/j;->e()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    .line 7
    :goto_1
    :try_start_3
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->q:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    int-to-long v4, v1

    const-wide/16 v6, 0x12c

    mul-long/2addr v4, v6

    .line 8
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v1

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    const-string v9, "Retrying after %s"

    new-array v10, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v1, v8, v4, v2}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 10
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    .line 11
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_5
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 12
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v4, v5, v1, v2}, Lr4/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    .line 15
    iget-object v0, v0, Ls4/j;->b:Landroidx/work/a;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ls4/j;

    invoke-virtual {v1}, Ls4/j;->e()V

    .line 19
    throw v0
.end method

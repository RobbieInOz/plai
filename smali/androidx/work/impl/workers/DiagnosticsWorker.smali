.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.java"


# static fields
.field public static final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    .line 1
    invoke-static {v0}, Lr4/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static i(La5/k;La5/t;La5/h;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/k;",
            "La5/t;",
            "La5/h;",
            "Ljava/util/List<",
            "La5/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Job Id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 2
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/p;

    .line 5
    iget-object v3, v2, La5/p;->a:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, La5/i;

    invoke-virtual {v5, v3}, La5/i;->a(Ljava/lang/String;)La5/g;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget v3, v3, La5/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 7
    :goto_1
    iget-object v6, v2, La5/p;->a:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, La5/l;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 8
    invoke-static {v8, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v8

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v8, v1}, La4/h;->T(I)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v8, v1, v6}, La4/h;->D(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v6, v7, La5/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v6, v7, La5/l;->a:Landroidx/room/RoomDatabase;

    invoke-static {v6, v8, v4, v5}, Lc4/c;->b(Landroidx/room/RoomDatabase;Le4/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 13
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 17
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v8}, La4/h;->b()V

    .line 19
    iget-object v5, v2, La5/p;->a:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, La5/u;

    invoke-virtual {v7, v5}, La5/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v7, ","

    .line 20
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    iget-object v8, v2, La5/p;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, v2, La5/p;->c:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x2

    aput-object v3, v7, v8

    iget-object v2, v2, La5/p;->b:Landroidx/work/WorkInfo$State;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v7, v3

    const/4 v2, 0x4

    aput-object v6, v7, v2

    const/4 v2, 0x5

    aput-object v5, v7, v2

    const-string v2, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 24
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v8}, La4/h;->b()V

    .line 28
    throw p0

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()Landroidx/work/ListenableWorker$a;
    .locals 38

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->o:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ls4/j;->c(Landroid/content/Context;)Ls4/j;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()La5/k;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()La5/t;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()La5/h;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 9
    check-cast v2, La5/r;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v8, 0x1

    .line 10
    invoke-static {v7, v8}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v8, v5, v6}, La4/h;->E0(IJ)V

    .line 12
    iget-object v5, v2, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v5, v2, La5/r;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v6, v9}, Lc4/c;->b(Landroidx/room/RoomDatabase;Le4/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v9, "required_network_type"

    .line 14
    invoke-static {v5, v9}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_charging"

    .line 15
    invoke-static {v5, v10}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_device_idle"

    .line 16
    invoke-static {v5, v11}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_battery_not_low"

    .line 17
    invoke-static {v5, v12}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "requires_storage_not_low"

    .line 18
    invoke-static {v5, v13}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_content_update_delay"

    .line 19
    invoke-static {v5, v14}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "trigger_max_content_delay"

    .line 20
    invoke-static {v5, v15}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v8, "content_uri_triggers"

    .line 21
    invoke-static {v5, v8}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v6, "id"

    .line 22
    invoke-static {v5, v6}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "state"

    .line 23
    invoke-static {v5, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    .line 24
    invoke-static {v5, v0}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v3

    const-string v3, "input_merger_class_name"

    .line 25
    invoke-static {v5, v3}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "input"

    .line 26
    invoke-static {v5, v4}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v2

    const-string v2, "output"

    .line 27
    invoke-static {v5, v2}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v7

    :try_start_1
    const-string v7, "initial_delay"

    .line 28
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "interval_duration"

    .line 29
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "flex_duration"

    .line 30
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "run_attempt_count"

    .line 31
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "backoff_policy"

    .line 32
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "backoff_delay_duration"

    .line 33
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "period_start_time"

    .line 34
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "minimum_retention_duration"

    .line 35
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "schedule_requested_at"

    .line 36
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "run_in_foreground"

    .line 37
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "out_of_quota_policy"

    .line 38
    invoke-static {v5, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v32, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v33, v6

    .line 42
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v34, v0

    .line 43
    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    .line 44
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v9

    .line 45
    invoke-static/range {v35 .. v35}, La5/v;->c(I)Landroidx/work/NetworkType;

    move-result-object v9

    .line 46
    iput-object v9, v0, Lr4/b;->a:Landroidx/work/NetworkType;

    .line 47
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    iput-boolean v9, v0, Lr4/b;->b:Z

    .line 49
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 50
    :goto_2
    iput-boolean v9, v0, Lr4/b;->c:Z

    .line 51
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 52
    :goto_3
    iput-boolean v9, v0, Lr4/b;->d:Z

    .line 53
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 54
    :goto_4
    iput-boolean v9, v0, Lr4/b;->e:Z

    move/from16 v35, v10

    .line 55
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 56
    iput-wide v9, v0, Lr4/b;->f:J

    .line 57
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 58
    iput-wide v9, v0, Lr4/b;->g:J

    .line 59
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 60
    invoke-static {v9}, La5/v;->a([B)Lr4/c;

    move-result-object v9

    .line 61
    iput-object v9, v0, Lr4/b;->h:Lr4/c;

    .line 62
    new-instance v9, La5/p;

    invoke-direct {v9, v2, v6}, La5/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 64
    invoke-static {v2}, La5/v;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v2

    iput-object v2, v9, La5/p;->b:Landroidx/work/WorkInfo$State;

    .line 65
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, La5/p;->d:Ljava/lang/String;

    .line 66
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v2

    iput-object v2, v9, La5/p;->e:Landroidx/work/b;

    move/from16 v2, v32

    .line 68
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 69
    invoke-static {v6}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v6

    iput-object v6, v9, La5/p;->f:Landroidx/work/b;

    move v10, v1

    move/from16 v32, v2

    move/from16 v6, v21

    .line 70
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v9, La5/p;->g:J

    move/from16 v21, v3

    move/from16 v1, v22

    .line 71
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, La5/p;->h:J

    move/from16 v22, v4

    move/from16 v2, v23

    .line 72
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, La5/p;->i:J

    move/from16 v3, v24

    .line 73
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v9, La5/p;->k:I

    move/from16 v4, v25

    .line 74
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    .line 75
    invoke-static/range {v23 .. v23}, La5/v;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v1

    iput-object v1, v9, La5/p;->l:Landroidx/work/BackoffPolicy;

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    .line 76
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, La5/p;->m:J

    move/from16 v26, v4

    move/from16 v2, v27

    .line 77
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, La5/p;->n:J

    move v4, v1

    move/from16 v27, v2

    move/from16 v3, v28

    .line 78
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v9, La5/p;->o:J

    move/from16 v28, v3

    move/from16 v1, v29

    .line 79
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, La5/p;->p:J

    move/from16 v2, v30

    .line 80
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .line 81
    :goto_5
    iput-boolean v3, v9, La5/p;->q:Z

    move/from16 v3, v31

    .line 82
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    .line 83
    invoke-static/range {v29 .. v29}, La5/v;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    iput-object v1, v9, La5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 84
    iput-object v0, v9, La5/p;->j:Lr4/b;

    .line 85
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v3

    move v1, v10

    move/from16 v3, v21

    move/from16 v29, v30

    move/from16 v0, v34

    move/from16 v10, v35

    move/from16 v9, v36

    move/from16 v30, v2

    move/from16 v21, v6

    move/from16 v6, v33

    move/from16 v37, v26

    move/from16 v26, v4

    move/from16 v4, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v37

    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual/range {v20 .. v20}, La4/h;->b()V

    .line 88
    invoke-virtual/range {v19 .. v19}, La5/r;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc8

    move-object/from16 v2, v19

    .line 89
    invoke-virtual {v2, v1}, La5/r;->b(I)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 91
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->u:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    const-string v6, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v6, v5}, Lr4/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v2

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .line 93
    invoke-static {v5, v6, v8, v7}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(La5/k;La5/t;La5/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Throwable;

    .line 94
    invoke-virtual {v2, v3, v7, v9}, Lr4/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v4, 0x0

    .line 95
    :goto_6
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 96
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->u:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Throwable;

    const-string v9, "Running work:\n\n"

    invoke-virtual {v2, v3, v9, v7}, Lr4/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v2

    invoke-static {v5, v6, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(La5/k;La5/t;La5/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v7}, Lr4/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 99
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/DiagnosticsWorker;->u:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Throwable;

    const-string v7, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v7, v3}, Lr4/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    .line 101
    invoke-static {v5, v6, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(La5/k;La5/t;La5/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 102
    invoke-virtual {v0, v2, v1, v3}, Lr4/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    :cond_8
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v7

    .line 104
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual/range {v20 .. v20}, La4/h;->b()V

    .line 106
    throw v0
.end method

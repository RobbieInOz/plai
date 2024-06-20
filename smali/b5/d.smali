.class public Lb5/d;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final o:Ls4/f;

.field public final p:Ls4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Lr4/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/d;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5/d;->o:Ls4/f;

    .line 3
    new-instance p1, Ls4/b;

    invoke-direct {p1}, Ls4/b;-><init>()V

    iput-object p1, p0, Lb5/d;->p:Ls4/b;

    return-void
.end method

.method public static a(Ls4/f;)Z
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls4/f;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4/f;

    .line 3
    iget-boolean v6, v5, Ls4/f;->h:Z

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Lb5/d;->a(Ls4/f;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v6

    sget-object v7, Lb5/d;->q:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    .line 6
    iget-object v5, v5, Ls4/f;->e:Ljava/util/List;

    const-string v9, ", "

    .line 7
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v5, "Already enqueued work ids (%s)."

    .line 8
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Lr4/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v4, v2

    .line 9
    :cond_2
    invoke-static/range {p0 .. p0}, Ls4/f;->c(Ls4/f;)Ljava/util/Set;

    move-result-object v1

    .line 10
    iget-object v5, v0, Ls4/f;->a:Ls4/j;

    .line 11
    iget-object v6, v0, Ls4/f;->d:Ljava/util/List;

    new-array v7, v2, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    iget-object v7, v0, Ls4/f;->b:Ljava/lang/String;

    .line 14
    iget-object v8, v0, Ls4/f;->c:Landroidx/work/ExistingWorkPolicy;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 16
    iget-object v11, v5, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 17
    array-length v12, v1

    if-lez v12, :cond_3

    move v12, v3

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    if-eqz v12, :cond_8

    .line 18
    array-length v13, v1

    move v14, v2

    move/from16 v16, v14

    move/from16 v17, v16

    move v15, v3

    :goto_2
    if-ge v14, v13, :cond_9

    aget-object v2, v1, v14

    .line 19
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, La5/r;

    invoke-virtual {v3, v2}, La5/r;->h(Ljava/lang/String;)La5/p;

    move-result-object v3

    if-nez v3, :cond_4

    .line 20
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v1

    sget-object v3, Lb5/d;->q:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 21
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v1, v3, v2, v6}, Lr4/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 23
    :cond_4
    iget-object v2, v3, La5/p;->b:Landroidx/work/WorkInfo$State;

    .line 24
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v15, v3

    .line 25
    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    .line 26
    :cond_6
    sget-object v3, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_7

    const/16 v17, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 27
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    if-nez v12, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1c

    .line 28
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v3

    check-cast v3, La5/r;

    invoke-virtual {v3, v7}, La5/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1c

    .line 30
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v8, v13, :cond_10

    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v8, v13, :cond_b

    goto :goto_8

    .line 31
    :cond_b
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v8, v13, :cond_e

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La5/p$a;

    .line 33
    iget-object v13, v13, La5/p$a;->b:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v13, v14, :cond_d

    sget-object v14, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v13, v14, :cond_c

    :cond_d
    :goto_6
    move/from16 v20, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_18

    .line 34
    :cond_e
    new-instance v8, Lb5/b;

    const/4 v13, 0x0

    invoke-direct {v8, v5, v7, v13}, Lb5/b;-><init>(Ls4/j;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v8}, Lb5/c;->run()V

    .line 36
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v5

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La5/p$a;

    .line 38
    iget-object v8, v8, La5/p$a;->a:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, La5/r;

    invoke-virtual {v13, v8}, La5/r;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v20, v4

    const/4 v5, 0x1

    const/4 v14, 0x0

    goto/16 :goto_11

    .line 39
    :cond_10
    :goto_8
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->a()La5/b;

    move-result-object v5

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La5/p$a;

    .line 42
    iget-object v14, v13, La5/p$a;->a:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object v3, v5

    check-cast v3, La5/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v5

    const-string v5, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move/from16 v20, v4

    const/4 v4, 0x1

    .line 43
    invoke-static {v5, v4}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v5

    if-nez v14, :cond_11

    .line 44
    invoke-virtual {v5, v4}, La4/h;->T(I)V

    goto :goto_a

    .line 45
    :cond_11
    invoke-virtual {v5, v4, v14}, La4/h;->D(ILjava/lang/String;)V

    .line 46
    :goto_a
    iget-object v4, v3, La5/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 47
    iget-object v3, v3, La5/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v5, v14, v4}, Lc4/c;->b(Landroidx/room/RoomDatabase;Le4/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 48
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 49
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    move v4, v14

    .line 50
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v5}, La4/h;->b()V

    if-nez v4, :cond_16

    .line 52
    iget-object v3, v13, La5/p$a;->b:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v3, v4, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    move v5, v14

    :goto_c
    and-int v4, v5, v15

    .line 53
    sget-object v5, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v3, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    .line 54
    :cond_14
    sget-object v5, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v3, v5, :cond_15

    move/from16 v5, v16

    const/16 v17, 0x1

    goto :goto_d

    :cond_15
    move/from16 v5, v16

    .line 55
    :goto_d
    iget-object v3, v13, La5/p$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v4

    move/from16 v16, v5

    :cond_16
    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move/from16 v4, v20

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v5}, La4/h;->b()V

    .line 58
    throw v0

    :cond_17
    move/from16 v20, v4

    const/4 v14, 0x0

    .line 59
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v8, v3, :cond_1a

    if-nez v17, :cond_18

    if-eqz v16, :cond_1a

    .line 60
    :cond_18
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v3

    .line 61
    check-cast v3, La5/r;

    invoke-virtual {v3, v7}, La5/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/p$a;

    .line 63
    iget-object v5, v5, La5/p$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, La5/r;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 64
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move v5, v14

    move/from16 v17, v5

    goto :goto_f

    :cond_1a
    move/from16 v5, v16

    .line 65
    :goto_f
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 66
    array-length v3, v1

    move/from16 v16, v5

    if-lez v3, :cond_1b

    const/4 v12, 0x1

    goto :goto_10

    :cond_1b
    move v12, v14

    goto :goto_10

    :cond_1c
    move/from16 v20, v4

    const/4 v14, 0x0

    :goto_10
    move v5, v14

    .line 67
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/o;

    .line 68
    iget-object v6, v4, Lr4/o;->b:La5/p;

    if-eqz v12, :cond_1f

    if-nez v15, :cond_1f

    if-eqz v16, :cond_1d

    .line 69
    sget-object v8, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v8, v6, La5/p;->b:Landroidx/work/WorkInfo$State;

    goto :goto_13

    :cond_1d
    if-eqz v17, :cond_1e

    .line 70
    sget-object v8, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v8, v6, La5/p;->b:Landroidx/work/WorkInfo$State;

    goto :goto_13

    .line 71
    :cond_1e
    sget-object v8, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v8, v6, La5/p;->b:Landroidx/work/WorkInfo$State;

    goto :goto_13

    .line 72
    :cond_1f
    invoke-virtual {v6}, La5/p;->c()Z

    move-result v8

    if-nez v8, :cond_20

    .line 73
    iput-wide v9, v6, La5/p;->n:J

    :goto_13
    move v8, v15

    goto :goto_14

    :cond_20
    move v8, v15

    const-wide/16 v14, 0x0

    .line 74
    iput-wide v14, v6, La5/p;->n:J

    .line 75
    :goto_14
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x19

    if-gt v13, v14, :cond_21

    .line 76
    invoke-static {v6}, Lb5/d;->b(La5/p;)V

    .line 77
    :cond_21
    iget-object v13, v6, La5/p;->b:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v13, v14, :cond_22

    const/4 v5, 0x1

    .line 78
    :cond_22
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v13

    check-cast v13, La5/r;

    .line 79
    iget-object v14, v13, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 80
    iget-object v14, v13, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 81
    :try_start_1
    iget-object v14, v13, La5/r;->b:La4/f;

    invoke-virtual {v14, v6}, La4/f;->insert(Ljava/lang/Object;)V

    .line 82
    iget-object v6, v13, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    iget-object v6, v13, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v12, :cond_23

    .line 84
    array-length v6, v1

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v6, :cond_23

    aget-object v14, v1, v13

    .line 85
    new-instance v15, La5/a;

    move-object/from16 v18, v1

    invoke-virtual {v4}, Lr4/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1, v14}, La5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->a()La5/b;

    move-result-object v1

    check-cast v1, La5/c;

    .line 87
    iget-object v14, v1, La5/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 88
    iget-object v14, v1, La5/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    :try_start_2
    iget-object v14, v1, La5/c;->b:La4/f;

    invoke-virtual {v14, v15}, La4/f;->insert(Ljava/lang/Object;)V

    .line 90
    iget-object v14, v1, La5/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    iget-object v1, v1, La5/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    goto :goto_15

    :catchall_1
    move-exception v0

    iget-object v1, v1, La5/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 92
    throw v0

    :cond_23
    move-object/from16 v18, v1

    .line 93
    iget-object v1, v4, Lr4/o;->c:Ljava/util/Set;

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()La5/t;

    move-result-object v13

    new-instance v14, La5/s;

    invoke-virtual {v4}, Lr4/o;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v6, v15}, La5/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, La5/u;

    .line 96
    iget-object v6, v13, La5/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 97
    iget-object v6, v13, La5/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 98
    :try_start_3
    iget-object v6, v13, La5/u;->b:La4/f;

    invoke-virtual {v6, v14}, La4/f;->insert(Ljava/lang/Object;)V

    .line 99
    iget-object v6, v13, La5/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    iget-object v6, v13, La5/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_16

    :catchall_2
    move-exception v0

    iget-object v1, v13, La5/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 101
    throw v0

    :cond_24
    if-eqz v2, :cond_25

    .line 102
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->d()La5/k;

    move-result-object v1

    new-instance v6, La5/j;

    invoke-virtual {v4}, Lr4/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, La5/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, La5/l;

    .line 103
    iget-object v4, v1, La5/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 104
    iget-object v4, v1, La5/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 105
    :try_start_4
    iget-object v4, v1, La5/l;->b:La4/f;

    invoke-virtual {v4, v6}, La4/f;->insert(Ljava/lang/Object;)V

    .line 106
    iget-object v4, v1, La5/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    iget-object v1, v1, La5/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_17

    :catchall_3
    move-exception v0

    iget-object v1, v1, La5/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    throw v0

    :cond_25
    :goto_17
    move v15, v8

    move-object/from16 v1, v18

    const/4 v14, 0x0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    .line 109
    iget-object v1, v13, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 110
    throw v0

    :cond_26
    move v2, v5

    const/4 v1, 0x1

    .line 111
    :goto_18
    iput-boolean v1, v0, Ls4/f;->h:Z

    or-int v0, v20, v2

    return v0
.end method

.method public static b(La5/p;)V
    .locals 5

    .line 1
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, La5/p;->j:Lr4/b;

    .line 2
    iget-object v2, p0, La5/p;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-boolean v3, v1, Lr4/b;->d:Z

    if-nez v3, :cond_0

    .line 5
    iget-boolean v1, v1, Lr4/b;->e:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 7
    iget-object v3, p0, La5/p;->e:Landroidx/work/b;

    .line 8
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroidx/work/b$a;->b(Ljava/util/Map;)Landroidx/work/b$a;

    .line 9
    iget-object v3, v1, Landroidx/work/b$a;->a:Ljava/util/Map;

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/p;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    iput-object v0, p0, La5/p;->e:Landroidx/work/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/d;->o:Ls4/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ls4/f;->b(Ls4/f;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb5/d;->o:Ls4/f;

    .line 4
    iget-object v0, v0, Ls4/f;->a:Ls4/j;

    .line 5
    iget-object v0, v0, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lb5/d;->o:Ls4/f;

    invoke-static {v2}, Lb5/d;->a(Ls4/f;)Z

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Lb5/d;->o:Ls4/f;

    .line 11
    iget-object v0, v0, Ls4/f;->a:Ls4/j;

    .line 12
    iget-object v0, v0, Ls4/j;->a:Landroid/content/Context;

    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lb5/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 14
    iget-object v0, p0, Lb5/d;->o:Ls4/f;

    .line 15
    iget-object v0, v0, Ls4/f;->a:Ls4/j;

    .line 16
    iget-object v1, v0, Ls4/j;->b:Landroidx/work/a;

    .line 17
    iget-object v2, v0, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 18
    iget-object v0, v0, Ls4/j;->e:Ljava/util/List;

    .line 19
    invoke-static {v1, v2, v0}, Ls4/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lb5/d;->p:Ls4/b;

    sget-object v1, Lr4/l;->a:Lr4/l$b$c;

    invoke-virtual {v0, v1}, Ls4/b;->a(Lr4/l$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    throw v1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb5/d;->o:Ls4/f;

    aput-object v4, v1, v3

    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    iget-object v1, p0, Lb5/d;->p:Ls4/b;

    new-instance v2, Lr4/l$b$a;

    invoke-direct {v2, v0}, Lr4/l$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ls4/b;->a(Lr4/l$b;)V

    :goto_0
    return-void
.end method

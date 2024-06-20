.class public final synthetic Lt7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lw7/a$a;
.implements Lv7/p$b;
.implements Lg9/a;
.implements Lef/s;
.implements Lff/a;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lef/l;Lgf/h;Lye/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lt7/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt7/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lff/i;Lgf/h;Lye/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt7/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt7/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgf/g$a;Ljava/util/concurrent/ThreadPoolExecutor;Lef/u;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lt7/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt7/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7/c;Lo7/r;Lo7/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt7/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt7/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltc/b;Lg9/g;Lg9/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt7/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt7/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv7/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt7/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt7/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv7/p;Ljava/util/List;Lo7/r;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt7/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/b;->r:Ljava/lang/Object;

    iput-object p3, p0, Lt7/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv7/p;Ljava/util/Map;Lr7/a$a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt7/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt7/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv7/p;Lo7/n;Lo7/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt7/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/b;->r:Ljava/lang/Object;

    iput-object p3, p0, Lt7/b;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 11

    iget v0, p0, Lt7/b;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lt7/b;->p:Ljava/lang/Object;

    check-cast v0, Lff/i;

    iget-object v4, p0, Lt7/b;->q:Ljava/lang/Object;

    check-cast v4, Lgf/h;

    iget-object v5, p0, Lt7/b;->r:Ljava/lang/Object;

    check-cast v5, Lye/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xb

    .line 1
    :try_start_0
    invoke-virtual {v4, p1}, Lgf/h;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 2
    iget-object p1, v4, Lgf/h;->c:Ldf/f;

    if-eqz p1, :cond_0

    .line 3
    iget v3, p1, Ldf/f;->h:I

    .line 4
    iget-object p1, p1, Ldf/f;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object p1, v0, Lff/i;->b:Lff/b;

    invoke-virtual {p1, v6}, Lff/b;->g(I)V

    .line 7
    iget-object p1, v4, Lgf/h;->c:Ldf/f;

    .line 8
    invoke-interface {v5, p1}, Lye/d;->a(Ldf/a;)V

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "WifiAgentImpl"

    const-string v4, "wifi getFileList Error"

    .line 9
    invoke-static {v2, p1, v4, v1}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, v0, Lff/i;->b:Lff/b;

    invoke-virtual {p1, v6}, Lff/b;->g(I)V

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v5, v3}, Lye/d;->a(Ldf/a;)V

    :cond_1
    :goto_1
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lt7/b;->p:Ljava/lang/Object;

    check-cast v0, Lef/l;

    iget-object v4, p0, Lt7/b;->q:Ljava/lang/Object;

    check-cast v4, Lgf/h;

    iget-object v5, p0, Lt7/b;->r:Ljava/lang/Object;

    check-cast v5, Lye/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1a

    .line 13
    :try_start_1
    invoke-virtual {v4, p1}, Lgf/h;->b([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_3

    .line 14
    iget-object p1, v4, Lgf/h;->b:Lbf/m;

    if-eqz p1, :cond_2

    .line 15
    iget v3, p1, Lbf/m;->b:I

    .line 16
    iget-object p1, p1, Lbf/m;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 18
    iget-object p1, v0, Lef/l;->a:Lef/u;

    invoke-virtual {p1, v6}, Lef/u;->o(I)V

    .line 19
    iget-object p1, v4, Lgf/h;->b:Lbf/m;

    .line 20
    invoke-interface {v5, p1}, Lye/c;->a(Lo3/c;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iget-object p1, v0, Lef/l;->a:Lef/u;

    invoke-virtual {p1, v6}, Lef/u;->o(I)V

    if-eqz v5, :cond_3

    .line 23
    invoke-interface {v5, v3}, Lye/c;->a(Lo3/c;)V

    :cond_3
    :goto_3
    return-void

    .line 24
    :goto_4
    iget-object v0, p0, Lt7/b;->p:Ljava/lang/Object;

    check-cast v0, Lgf/g$a;

    iget-object v4, p0, Lt7/b;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, p0, Lt7/b;->r:Ljava/lang/Object;

    check-cast v5, Lef/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v6

    if-nez v6, :cond_7

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "OtaPushHelper"

    const-string v7, "sendFinish executorService purge isResult"

    .line 27
    invoke-static {v6, v7, v4}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-boolean v1, v0, Lgf/g$a;->o:Z

    .line 29
    :try_start_2
    new-instance v1, Lbf/c;

    invoke-direct {v1, p1}, Lbf/c;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_7

    .line 31
    iget-wide v7, v1, Lbf/c;->b:J

    .line 32
    iget-object p1, v0, Lgf/g$a;->u:Lgf/g;

    .line 33
    iget-wide v9, p1, Lgf/g;->a:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_7

    .line 34
    iget-boolean v4, p1, Lgf/g;->j:Z

    if-nez v4, :cond_7

    .line 35
    iget v1, v1, Lbf/c;->c:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    .line 36
    iput-boolean v2, p1, Lgf/g;->i:Z

    .line 37
    iget-object p1, p1, Lgf/g;->g:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_4

    .line 38
    :try_start_3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    :catch_3
    iget-object p1, v0, Lgf/g$a;->u:Lgf/g;

    .line 40
    iput-object v3, p1, Lgf/g;->g:Ljava/io/RandomAccessFile;

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "removeResponse OtaPushCallback"

    .line 41
    invoke-static {v6, v2, p1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x34

    .line 42
    invoke-virtual {v5, p1}, Lef/u;->o(I)V

    if-nez v1, :cond_5

    .line 43
    iget-object p1, v0, Lgf/g$a;->u:Lgf/g;

    .line 44
    iget-object p1, p1, Lgf/g;->f:Lye/a;

    if-eqz p1, :cond_7

    .line 45
    invoke-interface {p1}, Lye/a;->d()V

    goto :goto_6

    .line 46
    :cond_5
    iget-object p1, v0, Lgf/g$a;->u:Lgf/g;

    .line 47
    invoke-virtual {p1, v1}, Lgf/g;->b(I)V

    goto :goto_6

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "status=2 waiting call message"

    .line 48
    invoke-static {v6, v0, p1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lt7/b;->o:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "bytes"

    const-string v7, "PRAGMA page_size"

    const-string v8, "PRAGMA page_count"

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 2
    :pswitch_0
    iget-object v0, v1, Lt7/b;->p:Ljava/lang/Object;

    check-cast v0, Lv7/p;

    iget-object v3, v1, Lt7/b;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v1, Lt7/b;->q:Ljava/lang/Object;

    check-cast v7, Lo7/r;

    move-object/from16 v8, p1

    check-cast v8, Landroid/database/Cursor;

    sget-object v10, Lv7/p;->t:Ll7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 4
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v12, 0x7

    .line 5
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_0

    move v12, v5

    goto :goto_1

    :cond_0
    move v12, v2

    .line 6
    :goto_1
    invoke-static {}, Lo7/n;->a()Lo7/n$a;

    move-result-object v13

    .line 7
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo7/n$a;->f(Ljava/lang/String;)Lo7/n$a;

    .line 8
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lo7/n$a;->e(J)Lo7/n$a;

    const/4 v14, 0x3

    .line 9
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lo7/n$a;->g(J)Lo7/n$a;

    const/4 v14, 0x4

    if-eqz v12, :cond_2

    .line 10
    new-instance v12, Lo7/m;

    .line 11
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    .line 12
    sget-object v14, Lv7/p;->t:Ll7/b;

    goto :goto_2

    .line 13
    :cond_1
    new-instance v15, Ll7/b;

    invoke-direct {v15, v14}, Ll7/b;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_2
    const/4 v15, 0x5

    .line 14
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lo7/m;-><init>(Ll7/b;[B)V

    .line 15
    invoke-virtual {v13, v12}, Lo7/n$a;->d(Lo7/m;)Lo7/n$a;

    goto :goto_4

    .line 16
    :cond_2
    new-instance v12, Lo7/m;

    .line 17
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    .line 18
    sget-object v14, Lv7/p;->t:Ll7/b;

    goto :goto_3

    .line 19
    :cond_3
    new-instance v15, Ll7/b;

    invoke-direct {v15, v14}, Ll7/b;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    .line 20
    :goto_3
    invoke-virtual {v0}, Lv7/p;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    new-array v4, v5, [Ljava/lang/String;

    .line 21
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v16, "event_payloads"

    const-string v18, "event_id = ?"

    const-string v22, "sequence_num"

    move-object/from16 v19, v4

    .line 22
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    sget-object v15, Lk/a;->s:Lk/a;

    .line 23
    invoke-static {v4, v15}, Lv7/p;->F(Landroid/database/Cursor;Lv7/p$b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 24
    invoke-direct {v12, v14, v4}, Lo7/m;-><init>(Ll7/b;[B)V

    .line 25
    invoke-virtual {v13, v12}, Lo7/n$a;->d(Lo7/m;)Lo7/n$a;

    :goto_4
    const/4 v4, 0x6

    .line 26
    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_4

    .line 27
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v13

    check-cast v12, Lo7/i$b;

    .line 28
    iput-object v4, v12, Lo7/i$b;->b:Ljava/lang/Integer;

    .line 29
    :cond_4
    invoke-virtual {v13}, Lo7/n$a;->b()Lo7/n;

    move-result-object v4

    .line 30
    new-instance v12, Lv7/b;

    invoke-direct {v12, v10, v11, v7, v4}, Lv7/b;-><init>(JLo7/r;Lo7/n;)V

    .line 31
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_5
    return-object v9

    .line 32
    :pswitch_1
    iget-object v0, v1, Lt7/b;->p:Ljava/lang/Object;

    check-cast v0, Lv7/p;

    iget-object v4, v1, Lt7/b;->r:Ljava/lang/Object;

    check-cast v4, Lo7/n;

    iget-object v10, v1, Lt7/b;->q:Ljava/lang/Object;

    check-cast v10, Lo7/r;

    move-object/from16 v11, p1

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v12, Lv7/p;->t:Ll7/b;

    .line 33
    invoke-virtual {v0}, Lv7/p;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v12

    .line 34
    invoke-virtual {v0}, Lv7/p;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    mul-long/2addr v7, v12

    .line 35
    iget-object v12, v0, Lv7/p;->r:Lv7/e;

    invoke-virtual {v12}, Lv7/e;->e()J

    move-result-wide v12

    cmp-long v7, v7, v12

    if-ltz v7, :cond_6

    move v7, v5

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    if-eqz v7, :cond_7

    const-wide/16 v2, 0x1

    .line 36
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 37
    invoke-virtual {v4}, Lo7/n;->h()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v2, v3, v5, v4}, Lv7/p;->c(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_b

    .line 40
    :cond_7
    invoke-virtual {v0, v11, v10}, Lv7/p;->j(Landroid/database/sqlite/SQLiteDatabase;Lo7/r;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 41
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_6

    .line 42
    :cond_8
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 43
    invoke-virtual {v10}, Lo7/r;->b()Ljava/lang/String;

    move-result-object v8

    const-string v12, "backend_name"

    invoke-virtual {v7, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v10}, Lo7/r;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v8

    invoke-static {v8}, Ly7/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "priority"

    invoke-virtual {v7, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "next_request_ms"

    .line 45
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {v10}, Lo7/r;->c()[B

    move-result-object v8

    if-eqz v8, :cond_9

    .line 47
    invoke-virtual {v10}, Lo7/r;->c()[B

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v10, "extras"

    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v8, "transport_contexts"

    .line 48
    invoke-virtual {v11, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 49
    :goto_6
    iget-object v0, v0, Lv7/p;->r:Lv7/e;

    invoke-virtual {v0}, Lv7/e;->d()I

    move-result v0

    .line 50
    invoke-virtual {v4}, Lo7/n;->e()Lo7/m;

    move-result-object v10

    .line 51
    iget-object v10, v10, Lo7/m;->b:[B

    .line 52
    array-length v12, v10

    if-gt v12, v0, :cond_a

    move v12, v5

    goto :goto_7

    :cond_a
    move v12, v2

    .line 53
    :goto_7
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "context_id"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    invoke-virtual {v4}, Lo7/n;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "transport_name"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lo7/n;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_ms"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    invoke-virtual {v4}, Lo7/n;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "uptime_ms"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    invoke-virtual {v4}, Lo7/n;->e()Lo7/m;

    move-result-object v7

    .line 59
    iget-object v7, v7, Lo7/m;->a:Ll7/b;

    .line 60
    iget-object v7, v7, Ll7/b;->a:Ljava/lang/String;

    const-string v8, "payload_encoding"

    .line 61
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Lo7/n;->d()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "num_attempts"

    .line 63
    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "inline"

    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_b

    move-object v2, v10

    goto :goto_8

    :cond_b
    new-array v2, v2, [B

    :goto_8
    const-string v3, "payload"

    .line 65
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    .line 66
    invoke-virtual {v11, v2, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v7, "event_id"

    if-nez v12, :cond_c

    .line 67
    array-length v8, v10

    int-to-double v12, v8

    int-to-double v14, v0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    :goto_9
    if-gt v5, v8, :cond_c

    add-int/lit8 v12, v5, -0x1

    mul-int/2addr v12, v0

    mul-int v13, v5, v0

    .line 68
    array-length v14, v10

    .line 69
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 70
    invoke-static {v10, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    .line 71
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "sequence_num"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v13, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v12, "event_payloads"

    .line 75
    invoke-virtual {v11, v12, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 76
    :cond_c
    invoke-virtual {v4}, Lo7/n;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event_metadata"

    .line 82
    invoke-virtual {v11, v4, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_a

    .line 83
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, v1, Lt7/b;->p:Ljava/lang/Object;

    check-cast v0, Lv7/p;

    iget-object v2, v1, Lt7/b;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lt7/b;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, Lv7/p;->t:Ll7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 86
    invoke-virtual {v4, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lv7/k;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lv7/k;-><init>(Lv7/p;I)V

    .line 87
    invoke-static {v2, v3}, Lv7/p;->F(Landroid/database/Cursor;Lv7/p$b;)Ljava/lang/Object;

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 88
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v9

    .line 89
    :goto_c
    iget-object v0, v1, Lt7/b;->p:Ljava/lang/Object;

    check-cast v0, Lv7/p;

    iget-object v3, v1, Lt7/b;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Lt7/b;->r:Ljava/lang/Object;

    check-cast v4, Lr7/a$a;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/Cursor;

    sget-object v9, Lv7/p;->t:Ll7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 91
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 93
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v12

    if-ne v10, v12, :cond_e

    goto :goto_f

    .line 94
    :cond_e
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v13

    if-ne v10, v13, :cond_f

    :goto_e
    move-object v11, v12

    goto :goto_f

    .line 95
    :cond_f
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v13

    if-ne v10, v13, :cond_10

    goto :goto_e

    .line 96
    :cond_10
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v13

    if-ne v10, v13, :cond_11

    goto :goto_e

    .line 97
    :cond_11
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v13

    if-ne v10, v13, :cond_12

    goto :goto_e

    .line 98
    :cond_12
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v13

    if-ne v10, v13, :cond_13

    goto :goto_e

    .line 99
    :cond_13
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v13

    if-ne v10, v13, :cond_14

    goto :goto_e

    .line 100
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "SQLiteEventStore"

    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 101
    invoke-static {v12, v13, v10}, Ls7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    const/4 v10, 0x2

    .line 102
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 103
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    .line 104
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_15
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 106
    sget v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->c:I

    .line 107
    new-instance v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    invoke-direct {v14, v12, v13, v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 108
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 109
    :cond_16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 110
    sget v9, Lr7/c;->c:I

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 113
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    new-instance v10, Lr7/c;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v10, v9, v6}, Lr7/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    iget-object v6, v4, Lr7/a$a;->b:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 116
    :cond_17
    iget-object v3, v0, Lv7/p;->p:Lx7/a;

    invoke-interface {v3}, Lx7/a;->a()J

    move-result-wide v9

    .line 117
    invoke-virtual {v0}, Lv7/p;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 119
    invoke-virtual {v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v6, Lv7/j;

    invoke-direct {v6, v9, v10, v5}, Lv7/j;-><init>(JI)V

    .line 120
    invoke-static {v2, v6}, Lv7/p;->F(Landroid/database/Cursor;Lv7/p$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/e;

    .line 121
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 123
    iput-object v2, v4, Lr7/a$a;->a:Lr7/e;

    .line 124
    sget v2, Lr7/b;->b:I

    .line 125
    sget v2, Lr7/d;->c:I

    .line 126
    invoke-virtual {v0}, Lv7/p;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 127
    invoke-virtual {v0}, Lv7/p;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v2

    .line 128
    sget-object v2, Lv7/e;->a:Lv7/e;

    .line 129
    check-cast v2, Lv7/a;

    .line 130
    iget-wide v2, v2, Lv7/a;->b:J

    .line 131
    new-instance v7, Lr7/d;

    invoke-direct {v7, v5, v6, v2, v3}, Lr7/d;-><init>(JJ)V

    .line 132
    new-instance v2, Lr7/b;

    invoke-direct {v2, v7}, Lr7/b;-><init>(Lr7/d;)V

    .line 133
    iput-object v2, v4, Lr7/a$a;->c:Lr7/b;

    .line 134
    iget-object v0, v0, Lv7/p;->s:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    iput-object v0, v4, Lr7/a$a;->d:Ljava/lang/String;

    .line 136
    new-instance v0, Lr7/a;

    iget-object v2, v4, Lr7/a$a;->a:Lr7/e;

    iget-object v3, v4, Lr7/a$a;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v4, Lr7/a$a;->c:Lr7/b;

    iget-object v4, v4, Lr7/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5, v4}, Lr7/a;-><init>(Lr7/e;Ljava/util/List;Lr7/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 138
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt7/b;->p:Ljava/lang/Object;

    check-cast v0, Lt7/c;

    iget-object v1, p0, Lt7/b;->q:Ljava/lang/Object;

    check-cast v1, Lo7/r;

    iget-object v2, p0, Lt7/b;->r:Ljava/lang/Object;

    check-cast v2, Lo7/n;

    .line 1
    iget-object v3, v0, Lt7/c;->d:Lv7/d;

    invoke-interface {v3, v1, v2}, Lv7/d;->p(Lo7/r;Lo7/n;)Lv7/i;

    .line 2
    iget-object v0, v0, Lt7/c;->a:Lu7/j;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lu7/j;->b(Lo7/r;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lg9/g;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lt7/b;->p:Ljava/lang/Object;

    check-cast p1, Ltc/b;

    iget-object v0, p0, Lt7/b;->q:Ljava/lang/Object;

    check-cast v0, Lg9/g;

    iget-object v1, p0, Lt7/b;->r:Ljava/lang/Object;

    check-cast v1, Lg9/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lg9/g;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/b;

    .line 3
    invoke-virtual {v1}, Lg9/g;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/b;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Luc/b;->c:Ljava/util/Date;

    iget-object v1, v1, Luc/b;->c:Ljava/util/Date;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p1, Ltc/b;->d:Luc/a;

    .line 9
    invoke-virtual {v1, v0}, Luc/a;->c(Luc/b;)Lg9/g;

    move-result-object v0

    iget-object v1, p1, Ltc/b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ltc/a;

    invoke-direct {v2, p1, v3}, Ltc/a;-><init>(Ltc/b;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lg9/g;->g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.class public Lgf/g;
.super Ljava/lang/Object;
.source "OtaPushHelper.java"


# static fields
.field public static t:Lgf/g;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lye/a;

.field public g:Ljava/io/RandomAccessFile;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgf/g;->i:Z

    .line 3
    iput-boolean v0, p0, Lgf/g;->j:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lgf/g;->k:J

    .line 5
    iput-wide v1, p0, Lgf/g;->l:J

    .line 6
    iput-wide v1, p0, Lgf/g;->m:J

    .line 7
    iput-wide v1, p0, Lgf/g;->n:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lgf/g;->o:J

    .line 9
    iput-wide v1, p0, Lgf/g;->p:J

    .line 10
    iput-boolean v0, p0, Lgf/g;->q:Z

    .line 11
    iput-boolean v0, p0, Lgf/g;->r:Z

    return-void
.end method

.method public static a()Lgf/g;
    .locals 2

    .line 1
    sget-object v0, Lgf/g;->t:Lgf/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lgf/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lgf/g;->t:Lgf/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgf/g;

    invoke-direct {v1}, Lgf/g;-><init>()V

    sput-object v1, Lgf/g;->t:Lgf/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lgf/g;->t:Lgf/g;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_UPGRADE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const/16 v1, 0xff

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_MODE_TRANS:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_POWER_LOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_NO_CHARGING:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_WORKING_NOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_SPACE_LOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_RECORDING:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_U_DISK_MODE:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_WRITE_MORE_COUNT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_OTA_FILE_SIZE_TOO_LARGE:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_FLASH_WRITE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_VERSION_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_MODE_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 14
    :goto_0
    :pswitch_b
    invoke-virtual {p0, v0}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgf/g;->i:Z

    .line 2
    iget-object v0, p0, Lgf/g;->g:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iput-object v1, p0, Lgf/g;->g:Ljava/io/RandomAccessFile;

    .line 5
    :cond_0
    iget-object v0, p0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    :cond_1
    iput-object v1, p0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 8
    sget-object v0, Lwe/a;->l:Lwe/a;

    .line 9
    iget-object v0, v0, Lwe/a;->g:Lxe/a;

    .line 10
    invoke-interface {v0}, Lxe/a;->J()Lef/u;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x32

    .line 11
    invoke-virtual {v0, v1}, Lef/u;->o(I)V

    const/16 v1, 0x34

    .line 12
    invoke-virtual {v0, v1}, Lef/u;->o(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lgf/g;->f:Lye/a;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, p1}, Lye/a;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lgf/g;->r:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "sendFinish:"

    .line 2
    invoke-static {v2, v1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "OtaPushHelper"

    invoke-static {v5, v2, v4}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_1
    sget-object v2, Lwe/a;->l:Lwe/a;

    .line 7
    iget-object v2, v2, Lwe/a;->g:Lxe/a;

    .line 8
    invoke-interface {v2}, Lxe/a;->J()Lef/u;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v6, "tnt-sendFinish-pool-%d"

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 10
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    .line 12
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    new-instance v19, Lpa/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v10}, Lpa/b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v12, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    new-instance v4, Lgf/g$a;

    invoke-direct {v4, v0, v3, v2, v1}, Lgf/g$a;-><init>(Lgf/g;Ljava/util/concurrent/ThreadPoolExecutor;Lef/u;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgf/g;->j:Z

    .line 2
    iget-object v0, p0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lgf/g;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgf/g;->r:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lgf/g;->j:Z

    invoke-virtual {p0, v0}, Lgf/g;->d(I)V

    .line 6
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_USER_INTERRUPT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {p0, v0}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgf/g;->i:Z

    .line 8
    iget-object v0, p0, Lgf/g;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iput-object v1, p0, Lgf/g;->g:Ljava/io/RandomAccessFile;

    .line 11
    :cond_2
    :goto_0
    iput-object v1, p0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

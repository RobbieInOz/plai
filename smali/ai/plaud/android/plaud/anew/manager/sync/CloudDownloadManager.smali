.class public final Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;
.super Ljava/lang/Object;
.source "CloudDownloadManager.kt"


# static fields
.field public static final a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Z

.field public static g:Ljd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 8

    .line 1
    new-instance p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$saveRecorderFile$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$saveRecorderFile$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asynchronousRun-pool-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "coroutineName"

    .line 3
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lei/v0;->o:Lei/v0;

    new-instance v1, Lei/d0;

    invoke-direct {v1, p1}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 6
    invoke-virtual {v1, p1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v5, p0, v0}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public static final b(Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;

    iget v4, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;

    invoke-direct {v3, p0, v2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;-><init>(Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v5, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v3, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v9, v4

    goto/16 :goto_9

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g:Ljd/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljd/c;->m()V

    :cond_3
    const/4 v2, 0x0

    .line 8
    sput-object v2, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g:Ljd/c;

    .line 9
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v5

    .line 10
    iget-object v5, v5, Ljd/e;->a:Lnd/b;

    .line 11
    iget-object v8, v5, Lnd/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v9, v5, Lnd/b;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lod/e;

    iget-object v10, v10, Lod/e;->p:Ljd/c;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object v9, v5, Lnd/b;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lod/e;

    iget-object v10, v10, Lod/e;->p:Ljd/c;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    iget-object v9, v5, Lnd/b;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lod/e;

    iget-object v10, v10, Lod/e;->p:Ljd/c;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljd/c;

    .line 18
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkd/a;

    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    array-length v9, v8

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    array-length v11, v8

    move v12, v6

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v8, v12

    .line 25
    invoke-virtual {v5, v13, v9, v10}, Lnd/b;->a(Lkd/a;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 26
    :cond_7
    :try_start_2
    invoke-virtual {v5, v9, v10}, Lnd/b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-virtual {v5, v9, v10}, Lnd/b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 32
    :cond_8
    :goto_5
    iget-object v5, v5, Lnd/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v5

    const-string v8, "https://api.plaud.ai/file/download/"

    invoke-static {v8, v5}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFullName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "filePath"

    .line 35
    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "."

    const/4 v10, 0x6

    .line 36
    invoke-static {v8, v9, v6, v6, v10}, Ldi/j;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_9

    add-int/2addr v9, v7

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).substring(startIndex)"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_6
    if-nez v8, :cond_a

    const-string v2, "mp3"

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFullName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "filePath"

    .line 39
    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "."

    .line 40
    invoke-static {v8, v9, v6, v6, v10}, Ldi/j;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-eq v9, v11, :cond_b

    add-int/2addr v9, v7

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/blankj/utilcode/util/g;->a:I

    .line 43
    invoke-static {v8}, Lcom/blankj/utilcode/util/q;->c(Ljava/lang/String;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    const/16 v9, 0x2e

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    .line 45
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v9, v11, :cond_e

    if-lt v12, v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/2addr v9, v7

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 47
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "oriEx"

    invoke-static {v10, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {v8, v10, v2, v6, v9}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFilePath(Ljava/lang/String;)V

    .line 49
    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v8

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$1;->label:I

    invoke-virtual {v8, p1, v2, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFilePath(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v9, v1

    move-object v12, v2

    move-object v1, v5

    .line 50
    :goto_9
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v2, "accessToken_key"

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4e0b\u8f7d\u5730\u5740:["

    const-string v5, "]\n\u4e0b\u8f7d\u8def\u5f84:["

    const-string v7, "]\n token:["

    invoke-static {v4, v1, v5, v12, v7}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]\nfilename:["

    const-string v7, "]"

    invoke-static {v4, v0, v5, v3, v7}, Lc/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v2, Ljd/c$a;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Ljd/c$a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/16 v1, 0x3e8

    .line 53
    iput v1, v2, Ljd/c$a;->d:I

    const/4 v1, 0x3

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Ljd/c$a;->f:Ljava/lang/Integer;

    .line 55
    iput-boolean v6, v2, Ljd/c$a;->e:Z

    const-string v1, "Authorization"

    const-string v3, "Bearer "

    .line 56
    invoke-static {v3, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    monitor-enter v2

    .line 58
    :try_start_4
    iget-object v3, v2, Ljd/c$a;->c:Ljava/util/Map;

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Ljd/c$a;->c:Ljava/util/Map;

    .line 59
    :cond_10
    iget-object v3, v2, Ljd/c$a;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_11

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v4, v2, Ljd/c$a;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_11
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    monitor-exit v2

    .line 64
    invoke-virtual {v2}, Ljd/c$a;->a()Ljd/c;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g:Ljd/c;

    .line 65
    new-instance v8, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->START:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DII)V

    .line 66
    invoke-virtual {v9, v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSyncData(Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 67
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 68
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 69
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g:Ljd/c;

    if-eqz v0, :cond_12

    new-instance v1, Ll/a;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ll/a;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljd/c;->n(Ljd/a;)V

    .line 70
    :cond_12
    sget-object v4, Llh/f;->a:Llh/f;

    :goto_a
    return-object v4

    :catchall_2
    move-exception v0

    .line 71
    monitor-exit v2

    throw v0
.end method

.method public static final c(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioDbPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 4
    sget-object p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g:Ljd/c;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ljd/e;->c:Lld/d;

    .line 7
    iget p0, p0, Ljd/c;->p:I

    .line 8
    invoke-interface {v0, p0}, Lld/d;->remove(I)V

    :cond_0
    return-void
.end method

.method public static final d(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/manager/sync/SyncType;ID)V
    .locals 8

    .line 1
    sget-boolean v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncData;DLai/plaud/android/plaud/anew/manager/sync/SyncType;ILoh/c;)V

    const-string p0, "runnable"

    .line 3
    invoke-static {v0, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "asynchronousRun-pool-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coroutineName"

    .line 5
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lei/v0;->o:Lei/v0;

    new-instance p0, Lei/d0;

    invoke-direct {p0, p1}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 8
    invoke-virtual {p0, p1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 10

    const-string v0, "fileEntity"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->b:Ljava/util/List;

    const-string v1, "preparedList"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 3
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v4, Lei/v0;->o:Lei/v0;

    sget-object v1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 5
    sget-object v5, Lji/q;->a:Lei/i1;

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$addDownloadEntity$1$1;

    invoke-direct {v7, p1, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$addDownloadEntity$1$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    monitor-exit v0

    .line 9
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lei/v0;->o:Lei/v0;

    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 12
    sget-object v5, Lji/q;->a:Lei/i1;

    const/4 v6, 0x0

    .line 13
    new-instance v7, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$addDownloadEntity$2;

    invoke-direct {v7, p1, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$addDownloadEntity$2;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lei/v0;->o:Lei/v0;

    .line 2
    sget-object v1, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$cleanList$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$cleanList$1;-><init>(Loh/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

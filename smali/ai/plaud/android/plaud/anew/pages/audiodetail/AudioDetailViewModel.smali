.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "AudioDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;
    }
.end annotation


# static fields
.field public static final s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

.field public static t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Z

.field public static v:I


# instance fields
.field public final q:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

.field public r:Lai/plaud/android/plaud/anew/player/PlayState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V
    .locals 1

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayState;->IDLE:Lai/plaud/android/plaud/anew/player/PlayState;

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->r:Lai/plaud/android/plaud/anew/player/PlayState;

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ll0/b;

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v3, "\u5f00\u59cb\u8f6c\u6362mp3\u6587\u4ef6"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/blankj/utilcode/util/g;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4
    sget-object v3, Ll0/b;->b:Ll0/b;

    if-nez v3, :cond_1

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Ll0/b;->b:Ll0/b;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ll0/b;

    invoke-direct {v3}, Ll0/b;-><init>()V

    .line 8
    sput-object v3, Ll0/b;->b:Ll0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 10
    :cond_1
    :goto_0
    sget-object v3, Ll0/b;->b:Ll0/b;

    .line 11
    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const-string v5, "path"

    .line 12
    invoke-static {v1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v5, Ll0/b;->a:Ljava/lang/String;

    monitor-enter v5

    .line 14
    :try_start_1
    sget-object v6, Ll0/b;->a:Ljava/lang/String;

    invoke-static {v6}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    const-string v6, "\u8fd8\u672a\u5173\u95ed\u4e0a\u4e00\u4e2a\uff0c\u5148\u5173\u95ed"

    new-array v8, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v6, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v6, Ll0/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ll0/b;->a(ZLjava/lang/String;)V

    .line 17
    :cond_2
    sput-object v1, Ll0/b;->a:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/16 v12, 0x7d00

    .line 22
    sget-object v0, Lai/plaud/android/plaud/lame/LameUtils;->a:Lai/plaud/android/plaud/lame/LameUtils;

    invoke-static {}, Lai/plaud/android/plaud/lame/LameUtils;->a()Lai/plaud/android/plaud/lame/LameUtils;

    move-result-object v8

    const/16 v9, 0x3e80

    const/4 v10, 0x1

    const/16 v11, 0x3e80

    const/4 v13, 0x4

    sget-object v14, Ll0/b;->a:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, Lai/plaud/android/plaud/lame/LameUtils;->initReWrite(IIIIILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "LameUtils start parentFile == null"

    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v3, v6}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :goto_1
    monitor-exit v5

    .line 25
    invoke-static {}, Lif/b;->a()Lhf/c;

    move-result-object v3

    .line 26
    new-instance v0, Lt1/d;

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lif/a;

    .line 27
    iput-object v0, v5, Lif/a;->b:Lhf/d;

    .line 28
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v8, p0

    invoke-direct {v6, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 29
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move v10, v7

    :goto_2
    const/16 v0, 0x50

    new-array v11, v0, [B

    .line 30
    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v12

    if-lez v12, :cond_7

    if-ne v12, v0, :cond_5

    .line 31
    :try_start_2
    move-object v0, v3

    check-cast v0, Lif/a;

    invoke-virtual {v0, v11, v8, v9}, Lif/a;->b(Ljava/lang/Object;J)V

    goto :goto_4

    :cond_5
    rsub-int/lit8 v0, v12, 0x50

    .line 32
    invoke-static {v11, v0}, Lmh/f;->C([BI)Ljava/util/List;

    move-result-object v0

    const-string v11, "<this>"

    .line 33
    invoke-static {v0, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    new-array v13, v11, [B

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v14, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->byteValue()B

    move-result v15

    add-int/lit8 v16, v14, 0x1

    .line 36
    aput-byte v15, v13, v14

    move/from16 v14, v16

    goto :goto_3

    .line 37
    :cond_6
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u5c3e\u5305\uff1a "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v14}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    move-object v0, v3

    check-cast v0, Lif/a;

    invoke-virtual {v0, v13, v8, v9}, Lif/a;->b(Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 39
    sget-object v10, Lkj/a;->a:Lkj/a$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "receiveVoiceData "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v4

    :goto_4
    int-to-long v11, v12

    add-long/2addr v8, v11

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {v5, v7}, Lif/a;->a(I)V

    .line 41
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 42
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lkj/a;->c:[Lkj/a$b;

    .line 44
    array-length v5, v0

    move v6, v4

    :goto_5
    if-ge v6, v5, :cond_8

    aget-object v8, v0, v6

    .line 45
    invoke-virtual {v8, v3}, Lkj/a$b;->h(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 46
    :cond_8
    :goto_6
    sget-object v0, Ll0/b;->b:Ll0/b;

    if-nez v0, :cond_a

    .line 47
    monitor-enter v2

    .line 48
    :try_start_4
    sget-object v0, Ll0/b;->b:Ll0/b;

    if-nez v0, :cond_9

    .line 49
    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 50
    sput-object v0, Ll0/b;->b:Ll0/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :cond_9
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 52
    :cond_a
    :goto_7
    sget-object v0, Ll0/b;->b:Ll0/b;

    .line 53
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v7, v1}, Ll0/b;->a(ZLjava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 55
    monitor-exit v5

    throw v0

    :cond_b
    const-string v1, "\u8f6c\u6362mp3\u5931\u8d25\uff0copus\u6587\u4ef6\u4e0d\u5b58\u5728"

    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v1, v2}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v4

    .line 57
    :goto_8
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "\u8f6c\u6362mp3\u7ed3\u675f:["

    const-string v2, "]"

    invoke-static {v1, v10, v2}, Lk/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public static final f(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;Loh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$1;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;Loh/c;)V

    :goto_0
    iget-object p0, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$1;->result:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p0, :cond_5

    .line 8
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v1

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$1;->label:I

    invoke-virtual {v1, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 11
    sget-object v1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 12
    sget-object v1, Lji/q;->a:Lei/i1;

    .line 13
    new-instance v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$2$1;-><init>(Ljava/util/List;Loh/c;)V

    iput v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$getNewFileFromDB$1;->label:I

    invoke-static {v1, v3, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error playAudio curRecordFileEntity == null"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->d()V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onCreate()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;Loh/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onResume()V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$onResume$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

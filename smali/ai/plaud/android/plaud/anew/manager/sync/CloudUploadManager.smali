.class public final Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;
.super Ljava/lang/Object;
.source "CloudUploadManager.kt"


# static fields
.field public static final a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:Lai/plaud/android/plaud/anew/api/repository/FileRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;-><init>(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Loh/c;)V

    :goto_0
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->result:Ljava/lang/Object;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    const-string v2, ""

    const-string v3, "RefreshRecorderFiles"

    const-string v4, "DeviceSyncEvent"

    const-string v5, "]"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    iget-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p0, v1, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    goto/16 :goto_12

    .line 8
    :cond_1
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v7

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object p0

    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->FINISH:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->b(Lai/plaud/android/plaud/anew/manager/sync/SyncType;)V

    .line 13
    sget-object p0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object p1

    iput-object v6, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p0, v4, p1, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    goto/16 :goto_12

    .line 14
    :cond_3
    :goto_2
    sget-object p0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const/4 p1, 0x3

    iput p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p0, v3, v2, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto/16 :goto_12

    .line 15
    :cond_4
    :goto_3
    sget-object p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {p0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_5
    sput-boolean v8, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->d:Z

    .line 17
    sget-object p2, Llh/f;->a:Llh/f;

    goto/16 :goto_12

    .line 18
    :cond_6
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object p0

    .line 19
    iput v8, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    .line 20
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object p0

    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->START:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->b(Lai/plaud/android/plaud/anew/manager/sync/SyncType;)V

    .line 21
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object p0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->a(Ljava/lang/String;)V

    .line 22
    sget-object p0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v1

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p0, v4, v1, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    goto/16 :goto_12

    .line 23
    :cond_7
    :goto_4
    sget-object p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->h:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz p0, :cond_9

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p0, p1, v0}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->f(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_5
    check-cast p0, Lai/plaud/android/plaud/anew/api/ApiResponse;

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_6

    :cond_9
    move-object p0, p1

    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v1

    if-ne v1, v7, :cond_a

    move v1, v7

    goto :goto_7

    :cond_a
    move v1, v8

    :goto_7
    if-eqz v1, :cond_12

    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;

    if-eqz v1, :cond_12

    .line 25
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u4e0a\u4f20\u6587\u4ef6\u6210\u529f:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v1

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v9

    iput-object p0, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {v1, v9, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_b

    goto/16 :goto_12

    :cond_b
    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    .line 27
    :goto_8
    check-cast p0, Ljava/util/List;

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v7, v9

    if-eqz v7, :cond_c

    .line 29
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    goto :goto_9

    :cond_c
    move-object p0, v1

    .line 30
    :goto_9
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v7

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setCloudId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v7

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setVersion(J)V

    .line 32
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v7

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFullname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFullName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFile_md5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileMD5(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setHasEdit(Z)V

    .line 35
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFullName()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p1, p0, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFullName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object p1, p0

    .line 36
    :goto_a
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileMD5()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p0, p1, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFileMD5(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    goto/16 :goto_12

    .line 37
    :cond_e
    :goto_b
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    const/16 v9, 0x9

    iput v9, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p0, p1, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateCloudId(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_f

    goto/16 :goto_12

    .line 38
    :cond_f
    :goto_c
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getVersion()J

    move-result-wide v9

    iput-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p0, p1, v9, v10, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateVersion(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_10

    goto/16 :goto_12

    .line 39
    :cond_10
    :goto_d
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p0

    iput-object v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p0, p1, v8, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateHasEdit(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_11

    goto :goto_12

    .line 40
    :cond_11
    :goto_e
    sget-object p0, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object p1

    const-string v7, "\u5df2\u5b58\u5165\u6570\u636e\u5e93:["

    invoke-static {v7, p1, v5}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_f

    .line 41
    :cond_12
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25:["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_f
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object p1

    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->FINISH:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->b(Lai/plaud/android/plaud/anew/manager/sync/SyncType;)V

    .line 43
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object p0

    iput-object v6, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p1, v4, p0, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_13

    goto :goto_12

    .line 44
    :cond_13
    :goto_10
    sget-object p0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const/16 p1, 0xd

    iput p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadFile$1;->label:I

    invoke-virtual {p0, v3, v2, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_14

    goto :goto_12

    .line 45
    :cond_14
    :goto_11
    sget-object p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_15

    invoke-interface {p0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    :cond_15
    sput-boolean v8, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->d:Z

    .line 47
    sget-object p2, Llh/f;->a:Llh/f;

    :goto_12
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public static e(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 14

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    const-string v0, "fileEntity"

    move-object v1, p1

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Lei/v0;->o:Lei/v0;

    .line 4
    sget-object v11, Lei/m0;->a:Lkotlinx/coroutines/a;

    const/4 v12, 0x0

    .line 5
    new-instance v13, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;

    const/4 v10, 0x0

    move-object v2, v13

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Loh/c;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object p0, v0

    move-object p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "cloud_sync_switch"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v3, "sync_wifi_only_switch"

    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/j;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Loh/c;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;

    iget v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;-><init>(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Loh/c;)V

    :goto_0
    iget-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    const-string v5, "\u83b7\u53d6\u6587\u4ef6\u5217\u8868:["

    const-string v6, ""

    const-string v7, "]"

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_2
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_3
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_4
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v4

    move-object v4, v8

    goto/16 :goto_27

    :pswitch_5
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_6
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_7
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_8
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_9
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_a
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_b
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_c
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_d
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_e
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_1c

    :pswitch_f
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_10
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/api/ApiResponse;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_11
    iget-boolean v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->Z$0:Z

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lai/plaud/android/plaud/anew/api/ApiResponse;

    iget-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v12

    move-object v15, v13

    move-object v12, v8

    move-object v8, v11

    goto/16 :goto_16

    :pswitch_12
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_13
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v0, v9

    goto/16 :goto_12

    :pswitch_14
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/api/ApiResponse;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;

    iget-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_16
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/api/ApiResponse;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;

    iget-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_17
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/api/ApiResponse;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;

    iget-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_18
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_19
    iget-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1a
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1b
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1c
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 8
    sget-object v0, Lji/q;->a:Lei/i1;

    .line 9
    new-instance v4, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$2;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$2;-><init>(Loh/c;)V

    const/4 v8, 0x1

    iput v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-static {v0, v4, v1}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "checkCloudSync"

    invoke-virtual {v0, v8, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->h:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    iput v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    .line 12
    new-instance v4, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileVersionList$2;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileVersionList$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Loh/c;)V

    invoke-virtual {v0, v4, v1}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    .line 13
    :cond_4
    :goto_2
    check-cast v0, Lai/plaud/android/plaud/anew/api/ApiResponse;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_3
    instance-of v4, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetVersionFileListRsp;

    if-eqz v4, :cond_3d

    .line 15
    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetVersionFileListRsp;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetVersionFileListRsp;->getData_version_list()Ljava/util/List;

    move-result-object v4

    .line 16
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadAllRecordFilesByUser(Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 17
    :cond_6
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 18
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 23
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    sget-object v11, Llh/f;->a:Llh/f;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_9
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "\u4e91\u7aef\u6570\u636e\u7248\u672c->: "

    invoke-static {v11, v10}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v12}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-array v11, v11, [Ljava/lang/Object;

    const-string v14, "\u5f00\u59cb\u5bf9\u6bd4"

    .line 32
    invoke-virtual {v0, v14, v11}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v51, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v13

    move-object/from16 v13, v51

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;

    .line 34
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->getFile_id()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 35
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->getFile_id()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v11, :cond_15

    .line 36
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getVersion()J

    move-result-wide v14

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    const-wide/16 v5, -0x1

    cmp-long v14, v14, v5

    if-eqz v14, :cond_16

    .line 37
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getHasEdit()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 38
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getVersion()J

    move-result-wide v14

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->getVersion()J

    move-result-wide v17

    cmp-long v14, v14, v17

    if-nez v14, :cond_12

    .line 39
    sget-object v5, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "\u66f4\u65b0:["

    invoke-static {v14, v6, v7}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v14}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v5, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->h:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz v5, :cond_b

    iput-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v5, v11, v1}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    return-object v3

    :cond_a
    move-object v14, v13

    move-object/from16 v6, v16

    move-object v13, v0

    move-object v0, v5

    move-object/from16 v5, p1

    move-object/from16 v51, v8

    move-object v8, v4

    move-object v4, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v9

    move-object/from16 v9, v51

    :goto_7
    check-cast v0, Lai/plaud/android/plaud/anew/api/ApiResponse;

    move-object/from16 v51, v4

    move-object v4, v0

    move-object v0, v13

    move-object v13, v11

    move-object/from16 v11, v51

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    move-object v14, v13

    move-object/from16 v6, v16

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v5, p1

    :goto_8
    if-eqz v4, :cond_c

    .line 41
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v15

    const/4 v2, 0x1

    if-ne v15, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    instance-of v2, v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v11, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setHasEdit(Z)V

    .line 43
    move-object v2, v4

    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v2

    move-object/from16 p1, v5

    move-object v15, v6

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setVersion(J)V

    .line 44
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    iput-object v14, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    const/4 v5, 0x0

    invoke-virtual {v2, v11, v5, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateHasEdit(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v5, p1

    move-object v6, v15

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v51, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v10

    move-object/from16 v10, v51

    move-object/from16 v52, v13

    move-object v13, v12

    move-object/from16 v12, v52

    .line 45
    :goto_a
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFullname()Ljava/lang/String;

    move-result-object v2

    iput-object v15, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$8:Ljava/lang/Object;

    move-object/from16 p1, v4

    const/4 v4, 0x6

    iput v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v8, v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFullName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object/from16 v4, p1

    .line 46
    :goto_b
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFile_md5()Ljava/lang/String;

    move-result-object v2

    iput-object v15, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$8:Ljava/lang/Object;

    move-object/from16 p1, v4

    const/4 v4, 0x7

    iput v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v8, v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFileMD5(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object/from16 v4, p1

    .line 47
    :goto_c
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v2

    move-object/from16 p1, v5

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v4

    iput-object v15, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$8:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v8, v4, v5, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateVersion(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    move-object/from16 v5, p1

    move-object v4, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    goto :goto_d

    :cond_11
    move-object/from16 p1, v5

    move-object v15, v6

    move-object/from16 v5, p1

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v6, v15

    goto :goto_f

    .line 48
    :cond_12
    invoke-virtual {v11, v5, v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setVersion(J)V

    .line 49
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    iput-object v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    const/16 v14, 0x9

    iput v14, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v2, v11, v5, v6, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateVersion(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_13
    move-object/from16 v5, p1

    move-object v11, v10

    move-object v10, v12

    move-object/from16 v6, v16

    move-object v12, v0

    :goto_d
    move-object v0, v12

    move-object v12, v10

    move-object v10, v11

    goto :goto_f

    .line 50
    :cond_14
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getVersion()J

    move-result-wide v5

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->getVersion()J

    move-result-wide v14

    cmp-long v2, v5, v14

    if-eqz v2, :cond_16

    .line 51
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->getFile_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    :cond_16
    :goto_e
    move-object/from16 v5, p1

    move-object/from16 v6, v16

    .line 52
    :goto_f
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->getFile_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    .line 53
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->getFile_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_18
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    .line 54
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 56
    :cond_19
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    iput-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$7:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v2, v9, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->deleteRecordFiles(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1a

    return-object v3

    :cond_1a
    move-object/from16 v5, p1

    move-object v8, v10

    move-object v4, v12

    move-object/from16 v6, v16

    .line 57
    :goto_12
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "\u51c6\u5907\u4e0b\u8f7d\u4e91\u7aef:["

    invoke-static {v10, v9, v7}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 59
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->h:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz v2, :cond_1c

    iput-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    const/16 v9, 0xb

    iput v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v2, v8, v1}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->c(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1b

    return-object v3

    :cond_1b
    move-object v8, v0

    move-object v0, v2

    :goto_13
    check-cast v0, Lai/plaud/android/plaud/anew/api/ApiResponse;

    move-object v9, v4

    move-object v10, v8

    move-object v8, v0

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    move-object v10, v0

    move-object v8, v2

    move-object v9, v4

    .line 60
    :goto_14
    instance-of v0, v8, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;

    if-eqz v0, :cond_24

    .line 61
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    move-object v2, v8

    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->getData_file_total()I

    move-result v4

    invoke-static {v5, v4, v7}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->getData_file_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    .line 63
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getSerial_number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getSession_id()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 64
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getSerial_number()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getSession_id()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 65
    sget-object v12, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v12

    iput-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->Z$0:Z

    const/16 v13, 0xc

    iput v13, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v12, v11, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_1d

    return-object v3

    :cond_1d
    move-object v15, v10

    move-object v10, v4

    move v4, v2

    move-object v2, v9

    move-object v9, v0

    move-object v0, v12

    move-object v12, v11

    .line 66
    :goto_16
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1e

    .line 68
    sget-object v4, Lkj/a;->a:Lkj/a$a;

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "\u4e0b\u8f7d\u4e91\u7aef\u65f6\uff0c\u672c\u5730\u5df2\u5b58\u5728\u6570\u636e"

    invoke-virtual {v4, v14, v13}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v4

    :cond_1e
    move/from16 v29, v4

    .line 70
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 71
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getSession_id()J

    move-result-wide v13

    .line 72
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getSerial_number()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    .line 73
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getOri_ready()Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 p1, v5

    .line 74
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v11, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 76
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getDuration()J

    move-result-wide v18

    .line 77
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFilesize()J

    move-result-wide v20

    .line 78
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getChannel()I

    move-result v22

    .line 79
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFilename()Ljava/lang/String;

    move-result-object v23

    .line 80
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFullname()Ljava/lang/String;

    move-result-object v24

    .line 81
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFile_md5()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 82
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getId()Ljava/lang/String;

    move-result-object v30

    .line 83
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getTimezone()I

    move-result v31

    .line 84
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getZonemins()I

    move-result v32

    .line 85
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getTrans_result()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move-object/from16 v33, v5

    const/16 v34, 0x0

    .line 86
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getAi_content()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    move-object/from16 v35, v6

    goto :goto_17

    :cond_20
    move-object/from16 v35, v5

    .line 87
    :goto_17
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFiletag_id_list()Ljava/util/List;

    move-result-object v36

    .line 88
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getKeywords()Ljava/util/List;

    move-result-object v37

    .line 89
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getScene()I

    move-result v38

    const/16 v39, 0x1

    .line 90
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash()Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    goto :goto_18

    :cond_21
    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->NONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    :goto_18
    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v40

    .line 91
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v41

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x7f7c7f8

    const/16 v50, 0x0

    move-object v11, v0

    move-object v5, v15

    move-object v15, v4

    .line 92
    invoke-direct/range {v11 .. v50}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    sget-object v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v4

    const/4 v9, 0x1

    new-array v9, v9, [Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 v11, 0x0

    aput-object v0, v9, v11

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$5:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v4, v9, v11, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->insertRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :cond_22
    move-object v9, v2

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_15

    .line 94
    :cond_23
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    check-cast v8, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->getData_file_list()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "\u4e91\u7aef\u65b0\u6570\u636e\u5b8c\u6bd5:["

    invoke-static {v4, v2, v7}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    move-object v4, v9

    .line 95
    :cond_25
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const-string v8, "\u51c6\u5907\u66f4\u65b0\u4e91\u7aef:["

    invoke-static {v8, v2, v7}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_38

    .line 97
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->h:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz v0, :cond_27

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v4, v1}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->c(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    return-object v3

    :cond_26
    :goto_19
    check-cast v0, Lai/plaud/android/plaud/anew/api/ApiResponse;

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    .line 98
    :goto_1a
    instance-of v2, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;

    if-eqz v2, :cond_38

    .line 99
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->getData_file_total()I

    move-result v8

    invoke-static {v5, v8, v7}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->getData_file_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v4

    move-object v4, v0

    :cond_28
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    .line 101
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getSerial_number()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getSession_id()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v9, 0xf

    iput v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v2, v8, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_29

    return-object v3

    :cond_29
    move-object/from16 v51, v2

    move-object v2, v0

    move-object/from16 v0, v51

    .line 102
    :goto_1c
    check-cast v0, Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_28

    const/4 v8, 0x0

    .line 104
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 105
    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v8

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFilename()Ljava/lang/String;

    move-result-object v9

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v10, 0x10

    iput v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v8, v0, v9, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFileName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2a

    return-object v3

    :cond_2a
    move-object v8, v4

    move-object v9, v5

    move-object v4, v0

    move-object v5, v2

    .line 106
    :goto_1d
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFullname()Ljava/lang/String;

    move-result-object v2

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v10, 0x11

    iput v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v4, v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFullName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    return-object v3

    .line 107
    :cond_2b
    :goto_1e
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFile_md5()Ljava/lang/String;

    move-result-object v2

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v10, 0x12

    iput v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v4, v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFileMD5(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    return-object v3

    .line 108
    :cond_2c
    :goto_1f
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getTrans_result()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v10, 0x13

    iput v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v4, v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransContent(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    return-object v3

    .line 109
    :cond_2e
    :goto_20
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getAi_content()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object v2, v6

    :cond_2f
    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v10, 0x14

    iput v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v4, v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateSummary(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_30

    return-object v3

    .line 110
    :cond_30
    :goto_21
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFiletag_id_list()Ljava/util/List;

    move-result-object v2

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v10, 0x15

    iput v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v4, v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTagIdList(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    return-object v3

    .line 111
    :cond_31
    :goto_22
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getKeywords()Ljava/util/List;

    move-result-object v2

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v10, 0x16

    iput v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v4, v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateKeywords(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    return-object v3

    .line 112
    :cond_32
    :goto_23
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash()Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    goto :goto_24

    :cond_33
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->NONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    :goto_24
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v2

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v10, 0x17

    iput v10, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v4, v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateDeleteState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ILoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_34

    return-object v3

    .line 113
    :cond_34
    :goto_25
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v10

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x18

    iput v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v4, v10, v11, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateVersion(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    return-object v3

    .line 114
    :cond_35
    :goto_26
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x19

    iput v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v0, v4, v10, v11, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateLastEditTime(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    .line 115
    :goto_27
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getOri_ready()Ljava/lang/Boolean;

    move-result-object v5

    .line 116
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v9, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v8, 0x1a

    iput v8, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-virtual {v2, v0, v5, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateHasTransFile(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    return-object v3

    :cond_36
    move-object v5, v9

    goto/16 :goto_1b

    .line 118
    :cond_37
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "\u672c\u5730\u6570\u636e\u66f4\u65b0\u5b8c\u6bd5:["

    invoke-static {v4, v2, v7}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_38
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const/4 v2, 0x0

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x1b

    iput v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    const-string v2, "RefreshRecorderFiles"

    invoke-virtual {v0, v2, v6, v1}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_39

    return-object v3

    .line 120
    :cond_39
    :goto_28
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v2, "OPTIMIZE_PLAUD_APP_STORAGE"

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 121
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    const/16 v2, 0x1c

    iput v2, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v1, v2, v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadNormalRecordFilesByUser$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;ZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3a

    return-object v3

    .line 122
    :cond_3a
    :goto_29
    check-cast v0, Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 124
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3b

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 125
    sget-object v4, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-virtual {v4, v2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    goto :goto_2a

    .line 126
    :cond_3c
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    const-string v2, "LAST_CLOUD_SYNC_TIME"

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)Z

    .line 128
    :cond_3d
    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 129
    sget-object v0, Lji/q;->a:Lei/i1;

    .line 130
    new-instance v2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$5;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$5;-><init>(Loh/c;)V

    const/16 v4, 0x1d

    iput v4, v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    invoke-static {v0, v2, v1}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3e

    return-object v3

    .line 131
    :cond_3e
    :goto_2b
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    const-string v1, "preparedList"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lei/v0;->o:Lei/v0;

    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 3
    sget-object v2, Lji/q;->a:Lei/i1;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$cleanList$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$cleanList$1;-><init>(Loh/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_0
    return-void
.end method

.method public final f(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;-><init>(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v12, p2

    move p2, p1

    move-object p1, v2

    move-object v2, v12

    goto/16 :goto_4

    :pswitch_6
    iget p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v12, p2

    move p2, p1

    move-object p1, v2

    move-object v2, v12

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    sget-object v6, Lei/v0;->o:Lei/v0;

    .line 7
    sget-object v7, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;

    invoke-direct {v9, p1, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 9
    sget-object p2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->h:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz p2, :cond_2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    iput v4, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->label:I

    invoke-virtual {p2, p1, v0}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->f(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p2

    move p2, v4

    :goto_1
    check-cast v2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    goto :goto_2

    :cond_2
    move-object v2, v3

    move p2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v6

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    instance-of v6, v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;

    if-eqz v6, :cond_8

    .line 11
    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v6

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setCloudId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v6

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setVersion(J)V

    .line 13
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v6

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFullname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFullName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFile_md5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileMD5(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setHasEdit(Z)V

    goto :goto_7

    .line 16
    :cond_4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getHasEdit()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 17
    sget-object p2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->h:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz p2, :cond_6

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    const/4 v2, 0x2

    iput v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->label:I

    invoke-virtual {p2, p1, v0}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move p2, v4

    :goto_4
    check-cast v2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    goto :goto_5

    :cond_6
    move-object v2, v3

    move p2, v4

    :goto_5
    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v6

    if-ne v6, v4, :cond_7

    move v6, v4

    goto :goto_6

    :cond_7
    move v6, v5

    :goto_6
    if-eqz v6, :cond_8

    instance-of v6, v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    if-eqz v6, :cond_8

    .line 19
    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v6

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setVersion(J)V

    .line 20
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v6

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFullname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFullName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFile_md5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileMD5(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setHasEdit(Z)V

    goto :goto_7

    :cond_8
    move p2, v5

    goto :goto_7

    :cond_9
    move p2, v4

    .line 23
    :goto_7
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v6

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->label:I

    invoke-virtual {v2, p1, v6, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateCloudId(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p1

    move p1, p2

    .line 24
    :goto_8
    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFullName()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    const/4 v7, 0x4

    iput v7, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->label:I

    invoke-virtual {p2, v2, v6, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFullName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 25
    :cond_b
    :goto_9
    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileMD5()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    const/4 v7, 0x5

    iput v7, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->label:I

    invoke-virtual {p2, v2, v6, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFileMD5(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 26
    :cond_c
    :goto_a
    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getVersion()J

    move-result-wide v6

    iput-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    const/4 v8, 0x6

    iput v8, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->label:I

    invoke-virtual {p2, v2, v6, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateVersion(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    .line 27
    :cond_d
    :goto_b
    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p2

    iput-object v3, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->I$0:I

    const/4 v3, 0x7

    iput v3, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$uploadFile$1;->label:I

    invoke-virtual {p2, v2, v5, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateHasEdit(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_c
    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    move v4, v5

    .line 28
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lai/plaud/android/plaud/anew/manager/TranscriptionManager;
.super Ljava/lang/Object;
.source "TranscriptionManager.kt"


# static fields
.field public static final a:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->a:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;-><init>(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Loh/c;)V

    :goto_0
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;->result:Ljava/lang/Object;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->b:Ljava/util/List;

    const-string v1, "uploadTask"

    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 9
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p2, Llh/f;->a:Llh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    .line 10
    :cond_4
    monitor-exit p0

    .line 11
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p0

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->WAITING_START_TRANS:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addUploadTask$1;->label:I

    invoke-virtual {p0, p1, v1, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    sget-object p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p2, Llh/f;->a:Llh/f;

    :goto_2
    return-object p2

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public static final b(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;

    iget v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;

    invoke-direct {v3, v0, v2}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;-><init>(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-wide v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->J$0:J

    iget-object v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v9, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-wide v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->J$0:J

    iget-object v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v9, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_1

    :pswitch_b
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    sget-object v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput v12, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v4, v5, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_1

    goto/16 :goto_17

    .line 9
    :cond_1
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_2

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->SUMMARY:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->getType()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    .line 15
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgf/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    sget-object v9, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object v9

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    iput-wide v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->J$0:J

    const/4 v15, 0x2

    iput v15, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v9, v10, v3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_4

    goto/16 :goto_17

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v17, v8

    move-object v8, v1

    move-wide v0, v5

    move-object v5, v7

    move-object v7, v2

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v16

    .line 18
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_6

    .line 20
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getTransSummaryType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getSummaryPostId()J

    move-result-wide v0

    .line 22
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getSummaryFileId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_5

    .line 23
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getSummaryFileId()Ljava/lang/String;

    move-result-object v2

    move-object v15, v9

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v8

    move-wide v8, v0

    move-object/from16 v0, v16

    move-object v1, v7

    goto :goto_5

    .line 24
    :cond_5
    sget-object v2, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object v2

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v15, "summaryFileId"

    invoke-static {v4, v15}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    iput-wide v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->J$0:J

    const/4 v15, 0x3

    iput v15, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v2, v10, v4, v3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->updateSummaryFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    goto/16 :goto_17

    :cond_6
    :goto_4
    move-object v2, v8

    move-object v15, v9

    move-wide v8, v0

    move-object v0, v6

    move-object v1, v7

    move-object v6, v4

    .line 25
    :goto_5
    sget-object v4, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->e:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "contents.toString()"

    invoke-static {v5, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "summaryFileId"

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v15, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    goto/16 :goto_17

    :cond_7
    move-object v5, v15

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_6
    check-cast v2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    move-object v6, v5

    move-object v5, v1

    goto :goto_7

    :cond_8
    move-object v5, v1

    move-object v4, v2

    move-object v2, v14

    move-object v6, v15

    .line 26
    :goto_7
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "summary --> ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    instance-of v7, v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;

    if-eqz v7, :cond_22

    .line 28
    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_b

    .line 29
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u603b\u7ed3\u4e2d...["

    const-string v7, "] ["

    const-string v8, "]"

    invoke-static {v4, v0, v7, v2, v8}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    iput-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v0, v1, v2, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto/16 :goto_17

    .line 31
    :cond_a
    :goto_8
    sput-boolean v13, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->g:Z

    .line 32
    sget-object v11, Llh/f;->a:Llh/f;

    goto/16 :goto_17

    .line 33
    :cond_b
    :goto_9
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_1f

    .line 34
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;->getData_result()Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v2, :cond_1e

    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 39
    sget-object v9, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->MEETING:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 40
    const-class v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingDataResult;

    invoke-static {v2, v0}, Ls0/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingDataResult;

    .line 41
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingDataResult;->getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->getHeadline()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingDataResult;->getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v2

    const-string v9, "MEETING:["

    const-string v10, "]"

    invoke-static {v9, v2, v10}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lj/b;->a:Lj/b;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v9

    invoke-virtual {v1, v0, v9, v10}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 45
    :cond_d
    sget-object v9, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CLASS:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 46
    const-class v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ClassDataResult;

    invoke-static {v2, v0}, Ls0/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ClassDataResult;

    .line 47
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ClassDataResult;->getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->getHeadline()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ClassDataResult;->getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ClassDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v2

    const-string v9, "CLASS:["

    const-string v10, "]"

    invoke-static {v9, v2, v10}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lj/b;->a:Lj/b;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ClassDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v9

    invoke-virtual {v1, v0, v9, v10}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 51
    :cond_e
    sget-object v9, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CALL:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 52
    const-class v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$CallDataResult;

    invoke-static {v2, v0}, Ls0/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$CallDataResult;

    .line 53
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$CallDataResult;->getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->getHeadline()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$CallDataResult;->getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$CallDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v2

    const-string v9, "CALL:["

    const-string v10, "]"

    invoke-static {v9, v2, v10}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v1, Lj/b;->a:Lj/b;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$CallDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v9

    invoke-virtual {v1, v0, v9, v10}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 57
    :cond_f
    sget-object v9, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->INTERVIEW:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    const-class v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResult;

    invoke-static {v2, v0}, Ls0/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResult;

    .line 59
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResult;->getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->getHeadline()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResult;->getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v2

    const-string v9, "INTERVIEW:["

    const-string v10, "]"

    invoke-static {v9, v2, v10}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lj/b;->a:Lj/b;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v9

    invoke-virtual {v1, v0, v9, v10}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 63
    :cond_10
    const-class v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;

    invoke-static {v2, v0}, Ls0/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;

    .line 64
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->getHeadline()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v2

    const-string v9, "SUMMARY:["

    const-string v10, "]"

    invoke-static {v9, v2, v10}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lj/b;->a:Lj/b;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v9

    invoke-virtual {v1, v0, v9, v10}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_a
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v0, v1, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_11

    goto/16 :goto_17

    :cond_11
    move-object v1, v7

    move-object v0, v8

    .line 69
    :goto_b
    check-cast v2, Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_1e

    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 72
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "appendText.toString()"

    invoke-static {v4, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSummary(Ljava/lang/String;)V

    goto :goto_c

    .line 74
    :cond_12
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSummary(Ljava/lang/String;)V

    .line 75
    :goto_c
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 76
    sget-object v7, Lq1/a;->d:Lq1/a;

    if-nez v7, :cond_14

    .line 77
    const-class v7, Lq1/a;

    .line 78
    monitor-enter v7

    .line 79
    :try_start_0
    sget-object v8, Lq1/a;->d:Lq1/a;

    if-nez v8, :cond_13

    .line 80
    new-instance v8, Lq1/a;

    invoke-direct {v8, v14}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    sput-object v8, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_13
    monitor-exit v7

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 83
    :cond_14
    :goto_d
    sget-object v7, Lq1/a;->d:Lq1/a;

    .line 84
    invoke-static {v7}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lq1/a;->g(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 86
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileName(Ljava/lang/String;)V

    .line 87
    :cond_15
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 88
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setKeywords(Ljava/util/List;)V

    .line 89
    :cond_16
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    .line 90
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    .line 91
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "\u72b6\u6001\u53d8\u66f4:[CLOUD_FINISH]"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v0, v2, v1, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateSummary(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto/16 :goto_17

    :cond_17
    move-object v0, v2

    move-object v1, v6

    .line 93
    :goto_e
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v2, v0, v4, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFileName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_18

    goto/16 :goto_17

    .line 94
    :cond_18
    :goto_f
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object v4

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v2, v0, v4, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateKeywords(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_19

    goto/16 :goto_17

    .line 95
    :cond_19
    :goto_10
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v4

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v2, v0, v4, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransStateValue(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ILoh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1a

    goto/16 :goto_17

    .line 96
    :cond_1a
    :goto_11
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 97
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 98
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1b
    move-object v2, v14

    :goto_12
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 99
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 100
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    :cond_1c
    sget-object v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->d:Ljava/util/List;

    const-string v2, "summaryTask"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_1d

    .line 102
    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1d
    move-object v6, v1

    .line 103
    :cond_1e
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v1, "RefreshRecorderFiles"

    const-string v2, ""

    iput-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v0, v1, v2, v3}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto/16 :goto_17

    .line 104
    :cond_1f
    :goto_13
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_21

    .line 105
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;->getData_post_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 106
    sget-object v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object v0

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;->getData_post_id()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-virtual {v0, v1, v4, v5, v3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->updatePostId(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_17

    .line 107
    :cond_21
    :goto_14
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-static {v4, v0, v1, v3}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->h(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_17

    :cond_22
    if-eqz v2, :cond_23

    .line 108
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_23
    move-object v0, v14

    :goto_15
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object v6, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->L$5:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    invoke-static {v4, v0, v1, v3}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->h(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_17

    .line 109
    :cond_24
    :goto_16
    sput-boolean v13, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->g:Z

    .line 110
    sget-object v11, Llh/f;->a:Llh/f;

    :goto_17
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;-><init>(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v8, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v8, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v11

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    invoke-virtual {p2, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_14

    :cond_1
    move-object v2, p2

    move-object p2, p1

    .line 8
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 10
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v8, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object v8

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v9

    iput-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    invoke-virtual {v8, v9, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto/16 :goto_14

    :cond_3
    move-object v11, v8

    move-object v8, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    .line 12
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_c

    .line 14
    :cond_4
    sget-object v9, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->e:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz v9, :cond_6

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getTransFileId()Ljava/lang/String;

    move-result-object p2

    iput-object v8, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    invoke-virtual {v9, p1, p2, v0}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->d(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_14

    :cond_5
    :goto_3
    check-cast p2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    goto :goto_4

    :cond_6
    move-object p2, v5

    :goto_4
    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v9

    if-ne v9, v6, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    move v9, v7

    :goto_5
    if-eqz v9, :cond_11

    instance-of v9, p2, Lai/plaud/android/plaud/anew/api/bean/FileBean$TranscriptionRsp;

    if-eqz v9, :cond_11

    .line 16
    check-cast p2, Lai/plaud/android/plaud/anew/api/bean/FileBean$TranscriptionRsp;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_9

    .line 18
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$TranscriptionRsp;->getData_result()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    move v4, v6

    goto :goto_c

    :cond_9
    :goto_6
    if-nez v9, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p2, -0x4

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, p2, :cond_d

    :goto_8
    move p2, v6

    goto :goto_a

    :cond_d
    :goto_9
    move p2, v7

    :goto_a
    if-eqz p2, :cond_e

    move v4, v3

    goto :goto_c

    :cond_e
    if-nez v9, :cond_f

    goto :goto_c

    .line 20
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_11

    .line 21
    sget-object p0, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8f6c\u5199\u4e2d...["

    const-string v4, "] ["

    const-string v6, "]"

    invoke-static {v3, p2, v4, v2, v6}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p0

    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    iput-object v8, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto/16 :goto_14

    .line 23
    :cond_10
    :goto_b
    sput-boolean v7, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->f:Z

    .line 24
    sget-object v1, Llh/f;->a:Llh/f;

    goto/16 :goto_14

    :cond_11
    :goto_c
    if-eq v4, v3, :cond_13

    if-eq v4, v6, :cond_12

    .line 25
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    .line 26
    sget-object p0, Lkj/a;->a:Lkj/a$a;

    new-array p2, v7, [Ljava/lang/Object;

    const-string v2, "\u72b6\u6001\u53d8\u66f4: resultCode [CLOUD_TRANS_FAIL]"

    invoke-virtual {p0, v2, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 27
    :cond_12
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "\u8f6c\u5199\u6210\u529f\uff0c\u63d0\u4ea4\u66f4\u65b0"

    invoke-virtual {p2, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscription(Ljava/util/List;)V

    .line 29
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    new-array p0, v7, [Ljava/lang/Object;

    const-string v2, "\u72b6\u6001\u53d8\u66f4:[CLOUD_SUMMARY]"

    .line 30
    invoke-virtual {p2, v2, p0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 31
    :cond_13
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_MEMBER_SHIP_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    .line 32
    sget-object p0, Lkj/a;->a:Lkj/a$a;

    new-array p2, v7, [Ljava/lang/Object;

    const-string v2, "\u72b6\u6001\u53d8\u66f4:[CLOUD_TRANS_MEMBER_SHIP_FAIL]"

    invoke-virtual {p0, v2, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_d
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object p2

    iput-object v8, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransContent(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    goto/16 :goto_14

    :cond_14
    move-object p0, p1

    move-object p1, v8

    .line 34
    :goto_e
    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p2

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getVersion()J

    move-result-wide v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    invoke-virtual {p2, p0, v2, v3, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateVersion(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    goto/16 :goto_14

    .line 35
    :cond_15
    :goto_f
    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p2

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getHasEdit()Z

    move-result v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    invoke-virtual {p2, p0, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateHasEdit(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_16

    goto :goto_14

    .line 36
    :cond_16
    :goto_10
    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p2

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    invoke-virtual {p2, p0, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransStateValue(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ILoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    goto :goto_14

    .line 37
    :cond_17
    :goto_11
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result p0

    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result p2

    const-string v2, "transTask"

    if-ne p0, p2, :cond_19

    .line 38
    sget-object p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->c:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v6

    if-eqz p2, :cond_1a

    .line 39
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "transTask[0]"

    invoke-static {p0, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->L$1:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$requestTrans$1;->label:I

    invoke-virtual {p1, p0, v0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->f(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_14

    .line 40
    :cond_18
    :goto_12
    sget-object p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->c:Ljava/util/List;

    invoke-interface {p0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 41
    :cond_19
    sget-object p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->c:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_1a

    .line 42
    invoke-interface {p0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    :cond_1a
    :goto_13
    sput-boolean v7, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->f:Z

    .line 44
    sget-object v1, Llh/f;->a:Llh/f;

    :goto_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final d(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;

    iget v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;

    invoke-direct {v3, v0, v2}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;-><init>(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    const-string v6, "uploadTask"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->I$0:I

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->I$0:I

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v7

    goto/16 :goto_3

    :pswitch_6
    iget v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->I$0:I

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    invoke-virtual {v2, v5, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v5, v2

    move-object v2, v1

    .line 8
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 10
    :cond_3
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 11
    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v5

    sget-object v7, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_MP3:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    invoke-virtual {v5, v1, v7, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object v7, v0

    move-object v5, v2

    move v0, v8

    .line 12
    :goto_2
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->I$0:I

    const/4 v9, 0x3

    iput v9, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    invoke-virtual {v7, v2, v8, v3}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->i(Ljava/lang/String;ILoh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_f

    .line 13
    :goto_3
    sget-object v14, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->e:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz v14, :cond_7

    iput-object v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->I$0:I

    const/4 v7, 0x4

    iput v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    .line 14
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 15
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v10, "audio/mpeg"

    invoke-virtual {v9, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v13

    .line 17
    invoke-static {v15}, Lcom/blankj/utilcode/util/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 18
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v8, -0x1

    iput v8, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 20
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 21
    new-instance v12, Lg/c;

    new-instance v7, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadFileOnly$uploadBody$1;

    move-object/from16 p0, v7

    move/from16 p1, v0

    move-object v0, v12

    move-object v12, v1

    move-object/from16 p2, v2

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadFileOnly$uploadBody$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;)V

    invoke-direct {v0, v2, v7}, Lg/c;-><init>(Lokhttp3/RequestBody;Lg/a;)V

    const-string v2, "filePath"

    .line 22
    invoke-static {v15, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "."

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 23
    invoke-static {v15, v2, v8, v8, v7}, Ldi/j;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 24
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 25
    :goto_4
    sget-object v8, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v7}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "file"

    invoke-virtual {v8, v7, v2, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v7, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadFileOnly$2;

    const/4 v8, 0x0

    invoke-direct {v7, v14, v0, v2, v8}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadFileOnly$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Lokhttp3/MultipartBody$Part;Ljava/util/List;Loh/c;)V

    invoke-virtual {v14, v7, v3}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_f

    :cond_6
    move/from16 v0, p1

    move-object/from16 v7, p2

    .line 28
    :goto_5
    check-cast v2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    goto :goto_6

    :cond_7
    move/from16 p1, v0

    move-object/from16 p2, v2

    const/4 v2, 0x0

    move-object/from16 v7, p2

    move-object v0, v1

    move/from16 v1, p1

    :goto_6
    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    instance-of v8, v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;

    if-eqz v8, :cond_b

    .line 30
    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;->getTemp_file_id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 31
    sget-object v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object v1

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;->getTemp_file_id()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    invoke-virtual {v1, v5, v2, v3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->updateTransFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v1, v7

    goto :goto_8

    .line 32
    :cond_a
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "temp_file_id \u4e3a\u7a7a"

    invoke-virtual {v2, v8, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_9

    .line 33
    :cond_c
    sget-object v5, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object v5

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    invoke-virtual {v5, v7, v2, v3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->updateTransFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_f

    :cond_d
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_8
    const/4 v2, 0x1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_9
    if-nez v2, :cond_10

    .line 34
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_MP3_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    invoke-virtual {v2, v1, v5, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_f

    .line 35
    :cond_e
    :goto_a
    sget-object v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->b:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    .line 37
    :goto_b
    sput-boolean v1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->h:Z

    .line 38
    sget-object v4, Llh/f;->a:Llh/f;

    goto :goto_f

    .line 39
    :cond_10
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$2:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    invoke-virtual {v2, v1, v5, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    goto :goto_f

    .line 40
    :cond_11
    :goto_c
    sget-object v1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->b:Ljava/util/List;

    invoke-static {v1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "uploadTask[0]"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object v0, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$uploadFile$1;->label:I

    invoke-virtual {v0, v1, v3}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->g(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto :goto_f

    .line 42
    :cond_12
    :goto_d
    sget-object v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    .line 43
    :goto_e
    sput-boolean v1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->h:Z

    .line 44
    sget-object v4, Llh/f;->a:Llh/f;

    :goto_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;

    iget v3, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;

    invoke-direct {v2, v1}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;-><init>(Loh/c;)V

    :goto_0
    iget-object v1, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->label:I

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v4, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    goto :goto_1

    :cond_7
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    :goto_1
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    .line 6
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-virtual/range {p2 .. p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u8f6c\u5199\u540e\u751f\u6210\u603b\u7ed3\u5931\u8d25:["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "] ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v13}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 8
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v11

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    :cond_9
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v4

    move-object v13, p0

    iput-object v13, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->label:I

    invoke-virtual {v1, v0, v4, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransStateValue(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ILoh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 13
    :cond_a
    :goto_3
    sget-object v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object v1

    invoke-virtual {v13}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->label:I

    invoke-virtual {v1, v4, v2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    .line 14
    :cond_b
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_d

    .line 16
    sget-object v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object v1

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-object v0, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->label:I

    invoke-virtual {v1, v4, v13, v14, v2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->updatePostId(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    .line 17
    :cond_c
    :goto_5
    sget-object v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object v1

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v11, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->label:I

    invoke-virtual {v1, v0, v6, v2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->updateSummaryFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    .line 18
    :cond_d
    :goto_6
    sget-object v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->d:Ljava/util/List;

    const-string v1, "summaryTask"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_e

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_e
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v11, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->label:I

    const-string v1, "RefreshRecorderFiles"

    invoke-virtual {v0, v1, v6, v2}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    .line 21
    :cond_f
    :goto_7
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method


# virtual methods
.method public final e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 7

    const-string v0, "fileEntity"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lei/v0;->o:Lei/v0;

    .line 2
    sget-object v2, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final f(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;-><init>(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->d:Ljava/util/List;

    const-string v2, "summaryTask"

    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 7
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Llh/f;->a:Llh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    .line 8
    :cond_4
    monitor-exit p2

    .line 9
    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p2

    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addSummaryTask$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_1
    sget-object p2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2

    throw p1
.end method

.method public final g(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;-><init>(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->c:Ljava/util/List;

    const-string v2, "transTask"

    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 7
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Llh/f;->a:Llh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    .line 8
    :cond_4
    monitor-exit p2

    .line 9
    sget-object p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p2

    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addTransTask$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_1
    sget-object p2, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2

    throw p1
.end method

.method public final i(Ljava/lang/String;ILoh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    new-instance v1, Lkotlin/Pair;

    .line 2
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "TRANSCRIPTION_PROGRESS"

    invoke-virtual {v0, p1, v1, p3}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

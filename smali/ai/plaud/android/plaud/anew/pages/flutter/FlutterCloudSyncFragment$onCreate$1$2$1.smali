.class public final Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlutterCloudSyncFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.flutter.FlutterCloudSyncFragment$onCreate$1$2$1"
    f = "FlutterCloudSyncFragment.kt"
    l = {
        0x6c,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clearedSize:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $clearedSum:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $notClearedSum:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->$clearedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->$clearedSum:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->$notClearedSum:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->$clearedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->$clearedSum:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->$notClearedSum:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->label:I

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadAllRecordFilesByUser(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 8
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDeleteState()I

    move-result v5

    sget-object v6, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->GONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 9
    iget-object v5, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->$clearedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blankj/utilcode/util/g;->l(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioDbPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/blankj/utilcode/util/g;->l(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v10, v8

    add-long/2addr v10, v6

    iput-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 11
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 12
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioDbPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    .line 15
    iget-object v5, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->$clearedSum:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v3

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    iget-object v5, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->$clearedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blankj/utilcode/util/g;->l(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioDbPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/blankj/utilcode/util/g;->l(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v10, v8

    add-long/2addr v10, v6

    iput-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17
    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v4, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->label:I

    invoke-virtual {v5, v1, v6, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateIsExist(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 20
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioDbPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 21
    :cond_7
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$2$1;->$notClearedSum:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v3

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_1

    .line 22
    :cond_8
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

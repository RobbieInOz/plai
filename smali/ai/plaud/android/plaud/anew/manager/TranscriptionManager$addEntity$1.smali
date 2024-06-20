.class public final Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TranscriptionManager.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
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
    c = "ai.plaud.android.plaud.anew.manager.TranscriptionManager$addEntity$1"
    f = "TranscriptionManager.kt"
    l = {
        0x5d,
        0x62,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public label:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->b:Ljava/util/List;

    const-string v1, "uploadTask"

    .line 6
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    monitor-enter p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 8
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Llh/f;->a:Llh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    return-object v0

    .line 9
    :cond_4
    monitor-exit p1

    .line 10
    sget-object p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->c:Ljava/util/List;

    const-string v1, "transTask"

    .line 11
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    monitor-enter p1

    .line 12
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 13
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v0, Llh/f;->a:Llh/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-object v0

    .line 14
    :cond_6
    monitor-exit p1

    .line 15
    sget-object p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->d:Ljava/util/List;

    const-string v1, "summaryTask"

    .line 16
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    monitor-enter p1

    .line 17
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 18
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Llh/f;->a:Llh/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-object v0

    .line 19
    :cond_8
    monitor-exit p1

    .line 20
    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result p1

    .line 21
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->IDLE:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->WAITING_START_TRANS:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_a

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_a
    move v1, v5

    :goto_2
    if-eqz v1, :cond_b

    goto :goto_3

    .line 23
    :cond_b
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_MP3:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_c

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_c
    move v1, v5

    :goto_4
    if-eqz v1, :cond_d

    goto :goto_5

    .line 24
    :cond_d
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CONVERTING_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_e

    :goto_5
    move v1, v4

    goto :goto_6

    :cond_e
    move v1, v5

    :goto_6
    if-eqz v1, :cond_f

    goto :goto_7

    .line 25
    :cond_f
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_10

    :goto_7
    move v1, v4

    goto :goto_8

    :cond_10
    move v1, v5

    :goto_8
    if-eqz v1, :cond_11

    goto :goto_9

    .line 26
    :cond_11
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_12

    :goto_9
    move v1, v4

    goto :goto_a

    :cond_12
    move v1, v5

    :goto_a
    if-eqz v1, :cond_13

    goto :goto_b

    .line 27
    :cond_13
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_MEMBER_SHIP_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_14

    :goto_b
    move v1, v4

    goto :goto_c

    :cond_14
    move v1, v5

    :goto_c
    if-eqz v1, :cond_15

    goto :goto_d

    .line 28
    :cond_15
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_MP3_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_16

    :goto_d
    move v1, v4

    goto :goto_e

    :cond_16
    move v1, v5

    :goto_e
    if-eqz v1, :cond_17

    goto :goto_f

    .line 29
    :cond_17
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_18

    :goto_f
    move v1, v4

    goto :goto_10

    :cond_18
    move v1, v5

    :goto_10
    if-eqz v1, :cond_19

    goto :goto_11

    .line 30
    :cond_19
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_CONVERTING_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1a

    :goto_11
    move v1, v4

    goto :goto_12

    :cond_1a
    move v1, v5

    :goto_12
    if-eqz v1, :cond_1b

    goto :goto_13

    .line 31
    :cond_1b
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1c

    :goto_13
    move v1, v4

    goto :goto_14

    :cond_1c
    move v1, v5

    :goto_14
    if-eqz v1, :cond_1d

    goto :goto_15

    .line 32
    :cond_1d
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1e

    :goto_15
    move v5, v4

    :cond_1e
    if-eqz v5, :cond_1f

    .line 33
    sget-object p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->a:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput v4, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->label:I

    invoke-static {p1, v1, p0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->a(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-object v0

    .line 34
    :cond_1f
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_20

    .line 35
    sget-object p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->a:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput v3, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->label:I

    .line 36
    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->g(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-object v0

    .line 37
    :cond_20
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_21

    .line 38
    sget-object p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->a:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput v2, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$addEntity$1;->label:I

    .line 39
    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->f(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-object v0

    .line 40
    :cond_21
    :goto_16
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    .line 43
    monitor-exit p1

    throw v0
.end method

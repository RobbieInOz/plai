.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TranscriptionViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.transcription.TranscriptionViewModel$checkLeftSec$1"
    f = "TranscriptionViewModel.kt"
    l = {
        0x86,
        0x8a,
        0x8b,
        0x8c,
        0x91,
        0x97,
        0x9b,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $audioDurationMill:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;JLoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;",
            "J",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    iput-wide p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->$audioDurationMill:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    iget-wide v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->$audioDurationMill:J

    invoke-direct {v0, v1, v2, v3, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;JLoh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->label:I

    const-string v2, "SHOW_LOADING_DashboardActivity"

    const-string v3, ""

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/j;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/j;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const/4 v1, 0x1

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->label:I

    const-string v1, "TranscriptionViewModel-neednetwork"

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 10
    iput v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->label:I

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    .line 12
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    const/4 v1, 0x3

    .line 13
    iput v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->label:I

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_2
    move-object v1, p1

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 15
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->label:I

    invoke-virtual {p1, v2, v4, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    instance-of p1, v1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    if-eqz p1, :cond_11

    .line 19
    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getExpire_time()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    move-wide v6, v4

    :goto_4
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long p1, v6, v10

    if-gez p1, :cond_8

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getExpire_time_traffic()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_5

    :cond_6
    move-wide v6, v4

    :goto_5
    mul-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long p1, v6, v10

    if-gez p1, :cond_8

    .line 20
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->label:I

    const-string v1, "TranscriptionViewModel-SHOW_NOT_MEMBERSHIP"

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    :goto_6
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 22
    :cond_8
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_9
    move-wide v6, v4

    :goto_7
    mul-long/2addr v6, v8

    iget-wide v10, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->$audioDurationMill:J

    cmp-long p1, v6, v10

    if-gez p1, :cond_d

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left_traffic()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_8

    :cond_a
    move-wide v6, v4

    :goto_8
    mul-long/2addr v6, v8

    iget-wide v8, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->$audioDurationMill:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_d

    .line 23
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 24
    :cond_b
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 25
    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->label:I

    const-string v2, "TranscriptionViewModel-SHOW_SEC_NOT_ENOUGH"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 26
    :cond_c
    :goto_9
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 27
    :cond_d
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_a

    :cond_e
    move-wide v6, v4

    :goto_a
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left_traffic()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_f
    add-long/2addr v6, v4

    .line 28
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 29
    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->label:I

    const-string v2, "TranscriptionViewModel-SHOW_CONFIRM"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 30
    :cond_10
    :goto_b
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 31
    :cond_11
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;->label:I

    const-string v1, "TranscriptionViewModel-GET_USER_INFO_FAIL"

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 32
    :cond_12
    :goto_c
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

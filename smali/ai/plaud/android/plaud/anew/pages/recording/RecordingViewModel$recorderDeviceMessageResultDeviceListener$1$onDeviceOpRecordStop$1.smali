.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordingViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->i(Ljava/lang/String;Lj1/o;)V
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
    c = "ai.plaud.android.plaud.anew.pages.recording.RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1"
    f = "RecordingViewModel.kt"
    l = {
        0x154,
        0x158,
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $bean:Lj1/o;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Lj1/o;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;",
            "Lj1/o;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->$bean:Lj1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 3
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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->$bean:Lj1/o;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Lj1/o;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 6
    iget-wide v7, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    .line 7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->$bean:Lj1/o;

    .line 8
    iget v1, v1, Lj1/o;->c:I

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "endRecord:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "] reason:["

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v7}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 11
    iget-wide v7, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    const-wide/16 v9, 0x7d0

    cmp-long v1, v7, v9

    if-gez v1, :cond_4

    .line 12
    iput v5, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->label:I

    invoke-static {p1, p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->e(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->$bean:Lj1/o;

    .line 14
    iget p1, p1, Lj1/o;->c:I

    const/4 v1, 0x4

    const-string v5, ""

    if-ne p1, v1, :cond_6

    .line 15
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->label:I

    const-string v1, "SHOW_RECORD_TIP"

    invoke-virtual {p1, v1, v5, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 17
    iput-wide v2, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    goto :goto_3

    :cond_6
    if-ne p1, v6, :cond_8

    .line 18
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput v6, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->label:I

    const-string v1, "SHOW_ONE_HOUR_RECORD_TIP"

    invoke-virtual {p1, v1, v5, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    :goto_2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 20
    iput-wide v2, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    .line 21
    :cond_8
    :goto_3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    const-string v0, "\u6d4b\u8bd5\u9875\u9762\u751f\u547d\u5468\u671f onDeviceOpRecordStop"

    .line 22
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->f(Ljava/lang/String;)V

    .line 23
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

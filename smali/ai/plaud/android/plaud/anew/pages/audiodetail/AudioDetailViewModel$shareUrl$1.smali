.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioDetailViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.AudioDetailViewModel$shareUrl$1"
    f = "AudioDetailViewModel.kt"
    l = {
        0xff,
        0x102,
        0x109,
        0x10a,
        0x10d,
        0x114,
        0x117,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $shareTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;Ljava/util/Set;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->$shareTypes:Ljava/util/Set;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->$shareTypes:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;Ljava/util/Set;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->label:I

    const/4 v2, 0x1

    const-string v3, "SHOW_LOADING_DashboardActivity"

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 6
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->$shareTypes:Ljava/util/Set;

    .line 8
    sget-object v6, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->label:I

    invoke-virtual {v6, v3, v7, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    move-object v6, v1

    move-object v1, p1

    .line 11
    :goto_0
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    iput-object v6, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->label:I

    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->f(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v2, v5

    move-object v5, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v6, v5

    move-object v5, v2

    move v2, p1

    .line 13
    :cond_2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inCloud:["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "] ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v7, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_5

    .line 14
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->label:I

    const-string v1, "TranscriptionViewModel-show_toast"

    const-string v2, "Upload failed"

    invoke-virtual {p1, v1, v2, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_2
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    .line 17
    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 19
    :cond_5
    iget-object p1, v6, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 20
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v7

    const-string v1, "SHARE_SUMMARY"

    .line 21
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v1, "SHARE_AUDIO"

    .line 22
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-string v1, "SHARE_MINDMAP"

    .line 23
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v1, "SHARE_TRANSCRIPTION"

    .line 24
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 25
    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getShareUrl$2;

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getShareUrl$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/lang/String;ZZZZLoh/c;)V

    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 27
    :cond_6
    :goto_4
    move-object v1, p1

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->label:I

    invoke-virtual {p1, v3, v2, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 30
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, v1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareUrlRsp;

    if-eqz p1, :cond_8

    .line 31
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareUrlRsp;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareUrlRsp;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->label:I

    const-string v2, "ShareMsg"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 32
    :cond_8
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "Network error"

    :cond_9
    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$shareUrl$1;->label:I

    const-string v2, "SHOW_TOAST_DashboardActivity"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 33
    :cond_a
    :goto_6
    sget-object p1, Llh/f;->a:Llh/f;

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
        :pswitch_0
    .end packed-switch
.end method

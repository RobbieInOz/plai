.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;
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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.AudioDetailViewModel$exportAudio$1"
    f = "AudioDetailViewModel.kt"
    l = {
        0xd0,
        0xe3,
        0xe4,
        0xe8,
        0xea,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 1
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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;-><init>(Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->Z$0:Z

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 6
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_d

    .line 8
    sget-object v1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v3, "SHOW_LOADING_DashboardActivity"

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v4, p1

    .line 11
    :goto_0
    sget-object p1, Lq1/a;->d:Lq1/a;

    if-nez p1, :cond_2

    .line 12
    const-class p1, Lq1/a;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-object v1, Lq1/a;->d:Lq1/a;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lq1/a;

    invoke-direct {v1, v2}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v1, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 18
    :cond_2
    :goto_1
    sget-object p1, Lq1/a;->d:Lq1/a;

    .line 19
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fileName"

    .line 21
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lq1/n;->a:Lq1/n;

    invoke-static {}, Lq1/n;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v3

    const-string v5, "username_key"

    invoke-virtual {v3, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, ".mp3"

    invoke-static {v1, v3, v5, p1, v6}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/blankj/utilcode/util/g;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {v3}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 26
    :cond_3
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/g;->l(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    .line 27
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFullName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "opus"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v5, v6, v7}, Ldi/i;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_2
    move v1, p1

    goto :goto_4

    .line 30
    :cond_5
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mp3"

    invoke-static {p1, v1, v6, v7}, Ldi/i;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 32
    invoke-static {p1}, Lcom/blankj/utilcode/util/g;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {v3}, Lcom/blankj/utilcode/util/g;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez p1, :cond_6

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 34
    invoke-static {p1, v1, v2, v6}, Lcom/blankj/utilcode/util/g;->a(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/g$a;Z)Z

    move-result v6

    goto :goto_3

    .line 35
    :cond_7
    invoke-static {p1, v1, v2, v6}, Lcom/blankj/utilcode/util/g;->b(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/g$a;Z)Z

    move-result v6

    :goto_3
    move v1, v6

    .line 36
    :goto_4
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v5, "SHOW_LOADING_DashboardActivity"

    .line 37
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->Z$0:Z

    const/4 v7, 0x4

    iput v7, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->label:I

    invoke-virtual {p1, v5, v6, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 39
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v1, "ShareSimpleFile"

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 40
    :cond_9
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v1, "SHOW_TOAST_DashboardActivity"

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFullName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "The format conversion has failed.("

    const-string v5, ")"

    invoke-static {v4, v3, v5}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 41
    :cond_a
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v1, "SHOW_LOADING_DashboardActivity"

    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v4

    .line 44
    :goto_6
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v3, "SHOW_TOAST_DashboardActivity"

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Exporting in this format is currently not supported.("

    const-string v5, ")"

    invoke-static {v4, v1, v5}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 45
    :cond_c
    :goto_7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 46
    :cond_d
    :goto_8
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

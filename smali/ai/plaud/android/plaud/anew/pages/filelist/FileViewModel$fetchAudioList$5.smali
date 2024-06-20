.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.filelist.FileViewModel$fetchAudioList$5"
    f = "FileViewModel.kt"
    l = {
        0x340
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $item:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

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
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;->$item:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;->$item:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;->$item:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v3

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;->label:I

    .line 6
    new-instance p1, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lei/k;-><init>(Loh/c;I)V

    .line 7
    invoke-virtual {p1}, Lei/k;->w()V

    .line 8
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "DONT_DELETE_DEVICE_FILE"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u4e0d\u5220\u9664\u6587\u4ef6"

    invoke-virtual {v1, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v1

    sget-object v2, Lq1/k1;->a:Lq1/k1;

    new-instance v5, Lq1/l1;

    invoke-direct {v5, p1}, Lq1/l1;-><init>(Lei/i;)V

    invoke-interface {v1, v3, v4, v2, v5}, Lxe/a;->V(JLye/b;Lye/c;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    const-string v1, "frame"

    .line 15
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

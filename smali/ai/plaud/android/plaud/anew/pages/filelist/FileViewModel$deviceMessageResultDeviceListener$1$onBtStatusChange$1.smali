.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;->c(Ljava/lang/String;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;)V
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
    c = "ai.plaud.android.plaud.anew.pages.filelist.FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1"
    f = "FileViewModel.kt"
    l = {
        0x3fa,
        0x3fc,
        0x400
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

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

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "CHBluetoothStatus.CONNECTED"

    invoke-virtual {p1, v6, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->label:I

    invoke-static {p1, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->f(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const-wide/16 v5, 0x3e8

    .line 7
    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1$1;

    invoke-direct {p1, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1$1;-><init>(Loh/c;)V

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->label:I

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLuh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 9
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 10
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1$2;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-direct {v1, v4, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

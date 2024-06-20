.class public final Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlutterCloudSyncFragment.kt"

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
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.flutter.FlutterCloudSyncFragment$onCreate$1$4"
    f = "FlutterCloudSyncFragment.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $result:Lkg/h$d;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkg/h$d;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/h$d;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;->$result:Lkg/h$d;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;->$result:Lkg/h$d;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;-><init>(Lkg/h$d;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    sget-object v1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 7
    new-instance v3, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Loh/c;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;->label:I

    invoke-static {v1, v3, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 8
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$4;->$result:Lkg/h$d;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkg/h$d;->a(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

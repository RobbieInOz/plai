.class public final Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;
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
    c = "ai.plaud.android.plaud.anew.pages.flutter.FlutterCloudSyncFragment$onCreate$1$3"
    f = "FlutterCloudSyncFragment.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $result:Lkg/h$d;

.field public final synthetic $resultData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkg/h$d;Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;",
            "Lkg/h$d;",
            "Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->$resultData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->$result:Lkg/h$d;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->$resultData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->$result:Lkg/h$d;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkg/h$d;Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    sget-object p1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 6
    new-instance v1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->$resultData:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;-><init>(Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Loh/c;)V

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->$resultData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->$result:Lkg/h$d;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1, v0}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->$result:Lkg/h$d;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->$resultData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->$resultData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

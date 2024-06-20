.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1;->invoke(Ljava/lang/String;)V
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
    c = "ai.plaud.android.plaud.anew.pages.filelist.FileFragment$onCreate$1$1$1$1"
    f = "FileFragment.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->$it:Ljava/lang/String;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;-><init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->label:I

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
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->$it:Ljava/lang/String;

    const-string v3, "\u6d4b\u8bd5\u9875\u9762\u751f\u547d\u5468\u671f.JumpRecordingInterface:["

    const-string v4, "]"

    invoke-static {v3, v1, v4}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 7
    invoke-virtual {p1, v3}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->B(Z)V

    .line 8
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iput v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1$1$1$1;->label:I

    const-string v2, "SHOW_LOADING_DashboardActivity"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

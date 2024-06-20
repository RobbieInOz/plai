.class public final Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TntManager.kt"

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
    c = "ai.plaud.android.plaud.util.manager.TntManager$mResponseStateRsp$1$1$1"
    f = "TntManager.kt"
    l = {
        0x280
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $scene:I

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/util/manager/TntManager;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/util/manager/TntManager;ILoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/util/manager/TntManager;",
            "I",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    iput p2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->$scene:I

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

    new-instance v0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    iget v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->$scene:I

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;ILoh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->label:I

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
    iput v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->label:I

    .line 6
    new-instance p1, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lei/k;-><init>(Loh/c;I)V

    .line 7
    invoke-virtual {p1}, Lei/k;->w()V

    .line 8
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v1

    .line 9
    sget-object v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v3

    const-string v4, "recorder_scene_key"

    invoke-virtual {v3, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v3

    .line 10
    sget-object v4, Lq1/z0;->a:Lq1/z0;

    new-instance v5, Lq1/a1;

    invoke-direct {v5, p1}, Lq1/a1;-><init>(Lei/i;)V

    invoke-interface {v1, v3, v4, v5}, Lxe/a;->F(ILye/b;Lye/c;)V

    .line 11
    invoke-virtual {p1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, Lbf/t;

    .line 13
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "recording_session_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    iget-wide v3, p1, Lbf/t;->b:J

    cmp-long v3, v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 15
    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 16
    iput-boolean v4, v2, Lai/plaud/android/plaud/util/manager/TntManager;->C:Z

    .line 17
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "currentRecordIsSaveFile3 = [false]"

    invoke-virtual {v2, v5, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "\u6062\u590d\u4e4b\u524d\u7684\u540c\u6b65\u4fe1\u606f\uff0c\u4f46\u662f\u4e0d\u4fdd\u5b58\u8be5\u6587\u4ef6"

    .line 18
    invoke-virtual {v2, v4, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 20
    iget-wide v3, p1, Lbf/t;->b:J

    .line 21
    iput-wide v3, v2, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    .line 22
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v3, "device_bind_sn_key"

    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lai/plaud/android/plaud/util/manager/TntManager;->b(Ljava/lang/String;J)V

    .line 25
    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 26
    iget-object v2, v2, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 28
    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 29
    iget-wide v3, p1, Lbf/t;->c:J

    .line 30
    invoke-virtual {v2, v0, v1, v3, v4}, Lai/plaud/android/plaud/util/manager/TntManager;->w(JJ)V

    goto :goto_1

    .line 31
    :cond_3
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u4e0d\u6062\u590d\u4e4b\u524d\u7684\u540c\u6b65\u6587\u4ef6,\u5f00\u59cb\u5f55\u97f3\u548c\u5f00\u59cb\u540c\u6b65\u6587\u4ef6"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {p1, v4, v2}, Lai/plaud/android/plaud/util/manager/TntManager;->z(Lai/plaud/android/plaud/util/manager/TntManager;ZI)V

    .line 33
    iget-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    iget v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;->$scene:I

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/TntManager;->v(I)V

    .line 34
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

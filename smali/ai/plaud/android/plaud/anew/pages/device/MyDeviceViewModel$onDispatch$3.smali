.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyDeviceViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->i(Lr/m;)V
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
    c = "ai.plaud.android.plaud.anew.pages.device.MyDeviceViewModel$onDispatch$3"
    f = "MyDeviceViewModel.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $viewAction:Lr/m;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Lr/m;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;",
            "Lr/m;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->$viewAction:Lr/m;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->$viewAction:Lr/m;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Lr/m;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3$1;

    invoke-static {p1, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->$viewAction:Lr/m;

    check-cast p1, Lr/m$d;

    .line 9
    iget-object p1, p1, Lr/m$d;->a:Ljava/lang/String;

    .line 10
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const-string v4, "\u9700\u8981\u89e3\u7ed1\u7684SN "

    invoke-static {v4, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 12
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 13
    iput v3, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->label:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$unbindDevice$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$unbindDevice$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v1, v3, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 16
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e3\u7ed1\u7ed3\u679c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 19
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 20
    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3$2;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3$2;

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 22
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->v:Lq1/t;

    .line 23
    sget-object v0, Lr/k$a;->a:Lr/k$a;

    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 24
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

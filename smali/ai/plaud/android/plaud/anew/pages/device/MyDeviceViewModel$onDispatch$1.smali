.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;
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
    c = "ai.plaud.android.plaud.anew.pages.device.MyDeviceViewModel$onDispatch$1"
    f = "MyDeviceViewModel.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$1;

    invoke-static {p1, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 9
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 10
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->y:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz p1, :cond_2

    .line 11
    iget-wide v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    .line 12
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->label:I

    invoke-virtual {v1, p1, p0}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;->c(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 15
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6700\u65b0\u7248\u672c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    instance-of v0, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;->getData_version()Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;

    move-result-object p1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 18
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->getDownload_url()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->getVersion_code()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->A:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->getVersion_number()I

    move-result v1

    .line 23
    iget-object v4, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->y:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz v4, :cond_4

    .line 24
    iget v4, v4, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-le v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    .line 25
    :goto_3
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$2$1;

    invoke-direct {v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$2$1;-><init>(ZLai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;)V

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 28
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 29
    iget-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$3;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$3;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;)V

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto :goto_5

    .line 31
    :cond_8
    :goto_4
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 32
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$4;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$4;-><init>(Lai/plaud/android/plaud/anew/api/ApiResponse;)V

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 34
    :goto_5
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

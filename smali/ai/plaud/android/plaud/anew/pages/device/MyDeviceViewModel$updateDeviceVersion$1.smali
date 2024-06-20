.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyDeviceViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.device.MyDeviceViewModel$updateDeviceVersion$1"
    f = "MyDeviceViewModel.kt"
    l = {
        0xb6
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
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 6
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->y:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz p1, :cond_2

    .line 8
    iget-wide v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    .line 9
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;->label:I

    invoke-virtual {v1, p1, p0}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;->c(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 12
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

    .line 13
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;

    if-eqz v1, :cond_6

    .line 14
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;->getData_version()Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;

    move-result-object p1

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 15
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->getDownload_url()Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->getVersion_code()Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->A:Ljava/lang/String;

    .line 19
    iget-object p1, v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-eqz p1, :cond_6

    .line 21
    iget-object p1, v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 22
    sget-object v4, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1$1$1;

    invoke-static {p1, v4}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 23
    iget-object p1, v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v5, "/"

    .line 24
    invoke-static {p1, v5, v3, v3, v4}, Ldi/j;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lq1/n;->a:Lq1/n;

    invoke-static {}, Lq1/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v2, v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    const-string v4, "\u4e0b\u8f7d\u5730\u5740["

    const-string v5, "] path:["

    const-string v6, "]"

    .line 27
    invoke-static {v4, v2, v5, p1, v6}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lu0/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lu0/c;->a(Ljava/lang/String;)Z

    .line 29
    :cond_5
    iget-object v0, v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->f(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_6
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

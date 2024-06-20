.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.device.MyDeviceViewModel$resetSetting$1"
    f = "MyDeviceViewModel.kt"
    l = {
        0xa2,
        0xa3,
        0xa4,
        0xa5,
        0xa6,
        0xa7,
        0xaa
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
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->label:I

    const-string v2, "]"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lq1/b1;->a:Lq1/b1;

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$VPUGain;->MEDIUM:Lcom/tinnotech/penblesdk/Constants$VPUGain;

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->label:I

    .line 10
    new-instance v5, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lei/k;-><init>(Loh/c;I)V

    .line 11
    invoke-virtual {v5}, Lei/k;->w()V

    .line 12
    sget-object v6, Lkj/a;->a:Lkj/a$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setVPUGain:["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v6, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v6

    invoke-virtual {v6}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tinnotech/penblesdk/Constants$VPUGain;->getType()I

    move-result v1

    sget-object v7, Lq1/i1;->a:Lq1/i1;

    new-instance v8, Lq1/j1;

    invoke-direct {v8, p1, v5}, Lq1/j1;-><init>(Lq1/b1;Lei/i;)V

    invoke-interface {v6, v1, v7, v8}, Lxe/a;->S(ILye/b;Lye/c;)V

    .line 14
    invoke-virtual {v5}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Lq1/b1;->a:Lq1/b1;

    const/16 v1, 0x18

    const/4 v5, 0x2

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->label:I

    .line 16
    new-instance v5, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lei/k;-><init>(Loh/c;I)V

    .line 17
    invoke-virtual {v5}, Lei/k;->w()V

    .line 18
    sget-object v6, Lkj/a;->a:Lkj/a$a;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "setMICGain:[24]"

    invoke-virtual {v6, v8, v7}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v6, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v6

    invoke-virtual {v6}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v6

    sget-object v7, Lq1/c1;->a:Lq1/c1;

    new-instance v8, Lq1/d1;

    invoke-direct {v8, p1, v5}, Lq1/d1;-><init>(Lq1/b1;Lei/i;)V

    invoke-interface {v6, v1, v7, v8}, Lxe/a;->H(ILye/b;Lye/c;)V

    .line 20
    invoke-virtual {v5}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 21
    :cond_1
    :goto_1
    sget-object p1, Lq1/b1;->a:Lq1/b1;

    const/4 v1, 0x3

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->label:I

    invoke-virtual {p1, v3, p0}, Lq1/b1;->b(ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 22
    :cond_2
    :goto_2
    sget-object p1, Lq1/b1;->a:Lq1/b1;

    const/4 v1, 0x4

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->label:I

    invoke-virtual {p1, v4, p0}, Lq1/b1;->a(ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 23
    :cond_3
    :goto_3
    sget-object p1, Lq1/b1;->a:Lq1/b1;

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->HOUR_1:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    const/4 v5, 0x5

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->label:I

    .line 24
    new-instance v5, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lei/k;-><init>(Loh/c;I)V

    .line 25
    invoke-virtual {v5}, Lei/k;->w()V

    .line 26
    sget-object v6, Lkj/a;->a:Lkj/a$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setScheduleShutDown:["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v6, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v6

    invoke-virtual {v6}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v6

    sget-object v7, Lq1/g1;->a:Lq1/g1;

    new-instance v8, Lq1/h1;

    invoke-direct {v8, p1, v5}, Lq1/h1;-><init>(Lq1/b1;Lei/i;)V

    invoke-interface {v6, v1, v7, v8}, Lxe/a;->g(Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;Lye/b;Lye/c;)V

    .line 28
    invoke-virtual {v5}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 29
    :cond_4
    :goto_4
    sget-object p1, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->OFF:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    const/4 v1, 0x6

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->label:I

    .line 30
    new-instance v1, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lei/k;-><init>(Loh/c;I)V

    .line 31
    invoke-virtual {v1}, Lei/k;->w()V

    .line 32
    sget-object v5, Lkj/a;->a:Lkj/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setSaveRAWFile:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v2, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v2

    sget-object v3, Lq1/e1;->a:Lq1/e1;

    new-instance v5, Lq1/f1;

    invoke-direct {v5, v1}, Lq1/f1;-><init>(Lei/i;)V

    invoke-interface {v2, p1, v3, v5}, Lxe/a;->Z(Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;Lye/b;Lye/c;)V

    .line 34
    invoke-virtual {v1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 35
    :cond_5
    :goto_5
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 36
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->h:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "PLAUD_NOTE"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    sput-boolean v4, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->E:Z

    .line 39
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    const/4 v2, 0x7

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->label:I

    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/util/manager/TntManager;->A(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 40
    :cond_6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 41
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Llh/f;->a:Llh/f;

    :cond_7
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

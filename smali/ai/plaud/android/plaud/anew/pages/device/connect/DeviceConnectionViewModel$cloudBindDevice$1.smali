.class public final Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceConnectionViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.device.connect.DeviceConnectionViewModel$cloudBindDevice$1"
    f = "DeviceConnectionViewModel.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $sn:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->$sn:Ljava/lang/String;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->$sn:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Ljava/lang/String;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->$sn:Ljava/lang/String;

    const-string v1, "sn"

    .line 8
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v5, "cloud_bound_devices_key"

    invoke-virtual {v1, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v5, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;

    .line 10
    invoke-static {v1, v5}, Ls0/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;

    .line 13
    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v4

    :goto_1
    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u4e91\u7aef\u5df2\u5b58\u5728\u7ed1\u5b9a\uff0c\u76f4\u63a5\u7ed1\u5b9a\u6210\u529f"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 16
    iput v4, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->x:I

    .line 17
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$setLoadingState$1;

    invoke-direct {v0, v4}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$setLoadingState$1;-><init>(Z)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 18
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 19
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->v:Lq1/t;

    .line 20
    sget-object v0, Ls/f$e;->a:Ls/f$e;

    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 21
    :cond_5
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "\u4e91\u7aef\u4e0d\u5b58\u5728\u7ed1\u5b9a\uff0c\u8fdb\u884c\u4e91\u7aef\u7ed1\u5b9a"

    invoke-virtual {p1, v5, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->d()Lh1/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, v1, Lh1/a;->a:Lh1/b;

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 24
    :goto_2
    instance-of v5, v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz v5, :cond_7

    check-cast v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u83b7\u53d6\u5f53\u524d\u8fde\u63a5\u8bbe\u5907\u4fe1\u606f\u5931\u8d25\uff0c\u4e91\u7aef\u7ed1\u5b9a\u5931\u8d25"

    .line 25
    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 27
    iput v3, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->x:I

    .line 28
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->i(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)V

    .line 29
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 30
    :cond_8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 31
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->q:Lo0/a;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 34
    new-instance v5, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;

    iget-object v6, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    invoke-direct {v5, v6, v1, v2}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;Loh/c;)V

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->label:I

    invoke-static {p1, v5, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 35
    :cond_9
    :goto_4
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 36
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result:["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 38
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "\u5f53\u524d\u7528\u6237\u7ed1\u5b9a\u8bbe\u5907\u6210\u529f"

    .line 39
    invoke-virtual {v0, v1, p1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 41
    iput v4, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->x:I

    .line 42
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$setLoadingState$1;

    invoke-direct {v0, v4}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$setLoadingState$1;-><init>(Z)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 43
    sget-object p1, Lk/h;->a:Lk/h;

    .line 44
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 46
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "bind_device"

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 49
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->v:Lq1/t;

    .line 50
    sget-object v0, Ls/f$e;->a:Ls/f$e;

    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_5
    const/4 v1, -0x1

    if-nez p1, :cond_c

    goto :goto_6

    .line 51
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_d

    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "\u5f53\u524d\u8bbe\u5907\u88ab\u5176\u4ed6\u7528\u6237\u7ed1\u5b9a"

    .line 52
    invoke-virtual {v0, v1, p1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 54
    iput v3, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->x:I

    .line 55
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->i(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)V

    goto :goto_7

    :cond_d
    :goto_6
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    .line 56
    invoke-virtual {v0, v1, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    const/4 v0, 0x2

    .line 58
    iput v0, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->x:I

    .line 59
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->i(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)V

    .line 60
    :goto_7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

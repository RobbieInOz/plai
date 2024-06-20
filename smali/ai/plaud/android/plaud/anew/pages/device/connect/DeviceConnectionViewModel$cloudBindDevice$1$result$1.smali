.class public final Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceConnectionViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lai/plaud/android/plaud/anew/api/ApiResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.device.connect.DeviceConnectionViewModel$cloudBindDevice$1$result$1"
    f = "DeviceConnectionViewModel.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $chRecorderDevice:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;",
            "Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->$chRecorderDevice:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->$chRecorderDevice:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;Loh/c;)V

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
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 7
    new-instance v1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;

    .line 8
    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->$chRecorderDevice:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 9
    iget-object v4, v3, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    .line 10
    iget-object v5, v3, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    .line 11
    iget-wide v6, v3, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v6, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->$chRecorderDevice:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 14
    iget v6, v6, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    .line 15
    invoke-direct {v1, v4, v5, v3, v6}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iput v2, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1$result$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$bindDevice$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$bindDevice$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;Loh/c;)V

    invoke-virtual {p1, v2, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

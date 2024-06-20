.class public final Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivity.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1;->invoke(Ljava/lang/String;)V
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
    c = "ai.plaud.android.plaud.dashboard.DashboardActivity$onCreate$8$1$1$1"
    f = "DashboardActivity.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/dashboard/DashboardActivity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

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

    new-instance p1, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;

    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

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
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->d()Lh1/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lh1/a;->a:Lh1/b;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :goto_0
    instance-of v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz v3, :cond_3

    check-cast p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 8
    iget-object v3, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    .line 9
    iget-object v3, v3, Lai/plaud/android/plaud/dashboard/DashboardActivity;->I:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    if-eqz v3, :cond_4

    .line 10
    new-instance v4, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;

    .line 11
    iget-object v5, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    .line 12
    iget-object v6, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    .line 13
    iget-wide v7, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    .line 14
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget p1, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    .line 16
    invoke-direct {v4, v5, v6, v7, p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iput v2, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8$1$1$1;->label:I

    .line 18
    new-instance p1, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$updateBindDevice$2;

    invoke-direct {p1, v3, v4, v1}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$updateBindDevice$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;Loh/c;)V

    invoke-virtual {v3, p1, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    const-string p1, "deviceRepository"

    .line 19
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

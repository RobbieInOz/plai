.class public final Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivity.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1;->invoke(Ljava/lang/String;)V
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
    c = "ai.plaud.android.plaud.dashboard.DashboardActivity$onCreate$6$1$1$1"
    f = "DashboardActivity.kt"
    l = {}
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
            "Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

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

    new-instance p1, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;

    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6$1$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    sget-boolean v0, Lai/plaud/android/plaud/dashboard/DashboardActivity;->N:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "DONT_SHOW_RECORDING_ONE_HOUR_TIP"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lai/plaud/android/plaud/dashboard/DashboardActivity;->K:Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lai/plaud/android/plaud/dashboard/DashboardActivity$showOneHourRecordDialog$1$1;->INSTANCE:Lai/plaud/android/plaud/dashboard/DashboardActivity$showOneHourRecordDialog$1$1;

    const-string v1, "listener"

    .line 7
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;->r:Luh/l;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_2
    const-string p1, "oneHourRecordDialog"

    .line 11
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

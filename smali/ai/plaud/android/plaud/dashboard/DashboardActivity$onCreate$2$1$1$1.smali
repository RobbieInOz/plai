.class public final Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivity.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1;->invoke(Z)V
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
    c = "ai.plaud.android.plaud.dashboard.DashboardActivity$onCreate$2$1$1$1"
    f = "DashboardActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Z

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;


# direct methods
.method public constructor <init>(ZLai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/plaud/android/plaud/dashboard/DashboardActivity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->$it:Z

    iput-object p2, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

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

    new-instance p1, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;

    iget-boolean v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->$it:Z

    iget-object v1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;-><init>(ZLai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->$it:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    invoke-static {p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->m(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2$1$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    invoke-static {p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->l(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    .line 3
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

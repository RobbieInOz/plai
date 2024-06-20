.class public final Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DashboardViewModel.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.dashboard.DashboardViewModel"
    f = "DashboardViewModel.kt"
    l = {
        0x68,
        0x7f,
        0x81,
        0x86,
        0x89
    }
    m = "checkAPPVersion"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/dashboard/DashboardViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->label:I

    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    invoke-static {p1, p0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->e(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

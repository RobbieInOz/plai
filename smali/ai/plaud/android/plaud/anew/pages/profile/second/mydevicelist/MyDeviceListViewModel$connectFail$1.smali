.class public final Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MyDeviceListViewModel.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.profile.second.mydevicelist.MyDeviceListViewModel"
    f = "MyDeviceListViewModel.kt"
    l = {
        0x5d
    }
    m = "connectFail"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->label:I

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->e(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
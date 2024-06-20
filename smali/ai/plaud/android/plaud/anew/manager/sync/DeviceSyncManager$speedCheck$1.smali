.class public final Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DeviceSyncManager.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.manager.sync.DeviceSyncManager"
    f = "DeviceSyncManager.kt"
    l = {
        0x1d4,
        0x1de,
        0x1e4
    }
    m = "speedCheck"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->this$0:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->label:I

    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->this$0:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    invoke-static {p1, p0}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b(Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

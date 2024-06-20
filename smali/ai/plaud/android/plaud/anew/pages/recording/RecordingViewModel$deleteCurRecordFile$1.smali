.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RecordingViewModel.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.recording.RecordingViewModel"
    f = "RecordingViewModel.kt"
    l = {
        0xea,
        0xf3,
        0xf4
    }
    m = "deleteCurRecordFile"
.end annotation


# instance fields
.field public J$0:J

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->label:I

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    invoke-static {p1, p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->e(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

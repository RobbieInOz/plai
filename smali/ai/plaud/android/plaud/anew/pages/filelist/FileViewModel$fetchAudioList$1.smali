.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileViewModel.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.filelist.FileViewModel"
    f = "FileViewModel.kt"
    l = {
        0x2b1,
        0x2b6,
        0x2d3,
        0x2d7,
        0x2f4,
        0x30d,
        0x336,
        0x339,
        0x33f
    }
    m = "fetchAudioList"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {p1, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->f(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

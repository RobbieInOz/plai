.class final Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TranscriptionDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->updateSummaryFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.database.transcriptiondata.TranscriptionDataRepository"
    f = "TranscriptionDataRepository.kt"
    l = {
        0x23,
        0x25
    }
    m = "updateSummaryFileId"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->this$0:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->label:I

    iget-object p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->this$0:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->updateSummaryFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

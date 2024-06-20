.class public final Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TranscriptionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->h(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.manager.TranscriptionManager"
    f = "TranscriptionManager.kt"
    l = {
        0x196,
        0x198,
        0x19a,
        0x19b,
        0x1a3
    }
    m = "generateAiContent$generateSummaryFail"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$generateSummaryFail$1;->label:I

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p1, p0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->h(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

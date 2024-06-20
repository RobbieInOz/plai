.class public final Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TranscriptionManager.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.manager.TranscriptionManager"
    f = "TranscriptionManager.kt"
    l = {
        0x178,
        0x183,
        0x18b,
        0x1a6,
        0x1ac,
        0x1e3,
        0x1fa,
        0x1fb,
        0x1fc,
        0x1fd,
        0x20b,
        0x210,
        0x214,
        0x218
    }
    m = "generateAiContent"
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/manager/TranscriptionManager;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->this$0:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->label:I

    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$generateAiContent$1;->this$0:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->b(Lai/plaud/android/plaud/anew/manager/TranscriptionManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RecordFilesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateLastEditTime(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.database.recordfile.RecordFilesRepository"
    f = "RecordFilesRepository.kt"
    l = {
        0xdf,
        0xe1
    }
    m = "updateLastEditTime"
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->label:I

    iget-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateLastEditTime(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

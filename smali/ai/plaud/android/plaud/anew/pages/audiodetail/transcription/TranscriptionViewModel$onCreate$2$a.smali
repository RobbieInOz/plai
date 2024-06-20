.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$2$a;
.super Ljava/lang/Object;
.source "TranscriptionViewModel.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/c;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$2$a;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PROGRESS_TRACK"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$2$a;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    .line 4
    iget-object p2, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->w:Lei/b1;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1, v0, v1}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    iput-object v1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->w:Lei/b1;

    .line 7
    :cond_0
    iput-boolean v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->v:Z

    .line 8
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$1$a;
.super Ljava/lang/Object;
.source "TranscriptionViewModel.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$1$a;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "REFRESH"

    invoke-virtual {p2, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$1$a;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$1$1$1;-><init>(Ljava/lang/String;Loh/c;)V

    .line 4
    invoke-virtual {p2, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 5
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

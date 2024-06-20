.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "TranscriptionViewModel.kt"


# static fields
.field public static x:Z


# instance fields
.field public final q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:J

.field public u:I

.field public v:Z

.field public w:Lei/b1;


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V
    .locals 1

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userRepository"

    invoke-static {p3, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 4
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->s:Landroidx/lifecycle/LiveData;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->t:J

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->u:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->v:Z

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$checkLeftSec$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;JLoh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

.method public onCreate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onCreate()V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TranscriptionViewModel onCreate"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v3

    new-instance v6, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;Loh/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v9

    new-instance v12, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$2;

    invoke-direct {v12, p0, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$onCreate$2;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;Loh/c;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

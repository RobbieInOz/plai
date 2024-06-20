.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "EditSummaryViewModel.kt"


# instance fields
.field public final q:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

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


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V
    .locals 1

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 4
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->s:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final e(Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;)V
    .locals 3

    const-string v0, "chatLLMType"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;Loh/c;)V

    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;Loh/c;)V

    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v3, Lei/v0;->o:Lei/v0;

    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 3
    sget-object v4, Lji/q;->a:Lei/i1;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$onDestroy$1;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$onDestroy$1;-><init>(Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 5
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onDestroy()V

    return-void
.end method

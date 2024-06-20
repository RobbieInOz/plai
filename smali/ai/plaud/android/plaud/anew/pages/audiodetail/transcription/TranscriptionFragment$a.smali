.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "TranscriptionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    sget p2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->v:Z

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 5
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->w:Lei/b1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, v0}, Lei/b1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->w:Lei/b1;

    .line 9
    :cond_0
    new-instance p2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$timeResetAutoScroll$1;

    invoke-direct {p2, p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$timeResetAutoScroll$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;Loh/c;)V

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v1

    iget-object v2, p1, Lai/plaud/android/plaud/base/ui/BaseViewModel;->o:Lo0/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lai/plaud/android/plaud/base/ui/BaseViewModel$launchIoWithJob$1;

    invoke-direct {v4, p2, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel$launchIoWithJob$1;-><init>(Luh/l;Loh/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    move-result-object p2

    .line 13
    iput-object p2, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->w:Lei/b1;

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 3
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    move-result p1

    .line 8
    iget-object p3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 9
    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object p3

    .line 10
    iget p3, p3, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->u:I

    const/4 v0, -0x1

    const-string v1, "binding.backPlay"

    if-eq p3, v0, :cond_1

    .line 11
    iget-object p3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 12
    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object p3

    .line 13
    iget p3, p3, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->u:I

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    if-gt p3, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 14
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 15
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->b:Lcom/lihang/ShadowLayout;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 18
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->b:Lcom/lihang/ShadowLayout;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

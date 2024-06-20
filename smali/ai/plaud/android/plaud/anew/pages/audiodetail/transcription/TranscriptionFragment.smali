.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;
.super Lq/b;
.source "TranscriptionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/m1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final D:Llh/c;

.field public E:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

.field public F:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

.field public G:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

.field public H:Lq/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$1;

    invoke-direct {p0, v0}, Lq/b;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->D:Llh/c;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;Loh/c;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v2, v14

    move-object v3, v15

    move/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2;

    invoke-direct {v11, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;Loh/c;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v12, v20

    move-object/from16 v13, v21

    invoke-static/range {v8 .. v13}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$3;

    invoke-direct {v11, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$3;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;Loh/c;)V

    move-object v9, v14

    move-object v10, v15

    move/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$4;

    invoke-direct {v4, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$4;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;Loh/c;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 6
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$5;

    invoke-direct {v11, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$5;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;Loh/c;)V

    invoke-static/range {v8 .. v13}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$6;

    invoke-direct {v4, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$6;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;Loh/c;)V

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$7;

    invoke-direct {v11, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$7;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;Loh/c;)V

    invoke-static/range {v8 .. v13}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 9
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$8;

    invoke-direct {v4, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$8;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;Loh/c;)V

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 10
    sget-object v1, Lk/h;->a:Lk/h;

    .line 11
    sget-object v1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    new-instance v2, Ld6/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ld6/b;-><init>(I)V

    .line 13
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "view_transcription"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 4
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->q()Lq/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lq1/i0;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {p2, v0, v1, v2, v3}, Lq1/i0;-><init>(IZZI)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 10
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->b:Lcom/lihang/ShadowLayout;

    new-instance p2, Lq/n;

    invoke-direct {p2, p0, v1}, Lq/n;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->q:Lcom/lihang/ShadowLayout;

    new-instance p2, Lq/n;

    invoke-direct {p2, p0, v2}, Lq/n;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->r:Lcom/lihang/ShadowLayout;

    new-instance p2, Lq/n;

    invoke-direct {p2, p0, v3}, Lq/n;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->c:Lcom/lihang/ShadowLayout;

    new-instance p2, Lq/n;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lq/n;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->q()Lq/t;

    move-result-object p1

    new-instance p2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onViewCreated$6;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V

    const-string v0, "listener"

    .line 19
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p2, p1, Lq/t;->a:Luh/l;

    .line 21
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->q()Lq/t;

    move-result-object p1

    new-instance p2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onViewCreated$7;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V

    .line 22
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p2, p1, Lq/t;->b:Luh/l;

    .line 24
    sget-boolean p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->x:Z

    const-string p2, "binding.exportSoundplusAudio"

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 29
    :goto_0
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lq/n;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lq/n;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 32
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lq/o;

    invoke-direct {v0, p0, v1}, Lq/o;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lq/o;

    invoke-direct {v0, p0, v2}, Lq/o;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->t:J

    .line 39
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 40
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lq/o;

    invoke-direct {v0, p0, v3}, Lq/o;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Lq/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->H:Lq/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transcriptionListAdapter"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    return-object v0
.end method

.method public final s(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    if-nez p4, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v3

    .line 2
    iget-wide v3, v3, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->t:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v3

    .line 4
    iget-wide v3, v3, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->t:J

    const-wide/16 v5, 0x3e8

    .line 5
    div-long/2addr v3, v5

    div-long v5, v1, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v4

    .line 8
    iput-wide v1, v4, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->t:J

    .line 9
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_9

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getStart_time()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v8

    .line 12
    :goto_1
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getStart_time()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v6

    .line 13
    iget-wide v12, v6, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->t:J

    cmp-long v6, v10, v12

    const/4 v10, 0x1

    if-gtz v6, :cond_2

    cmp-long v6, v12, v8

    if-gtz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v6, :cond_8

    if-ltz v5, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    .line 16
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getStart_time()J

    move-result-wide v15

    .line 18
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getEnd_time()J

    move-result-wide v13

    .line 19
    new-instance v2, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;-><init>(Ljava/lang/String;JJ)V

    .line 20
    invoke-virtual {v2, v10}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->setSelected(Z)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p4, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v1

    .line 23
    iget v1, v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->u:I

    if-eq v1, v5, :cond_7

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v1

    .line 25
    iput v5, v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->u:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->q()Lq/t;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 27
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->v:Z

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v1, Lk1/m1;

    iget-object v1, v1, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lq/p;

    invoke-direct {v2, v0, v10}, Lq/p;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    move v5, v7

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

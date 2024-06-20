.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;
.super Lm/p;
.source "AudioDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final D:Llh/c;

.field public E:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

.field public F:Lai/plaud/android/plaud/anew/components/ExportDialog;

.field public G:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

.field public H:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$1;

    invoke-direct {p0, v0}, Lm/p;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->D:Llh/c;

    return-void
.end method

.method public static final q(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;F)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 3
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 6
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lai/plaud/android/plaud/anew/player/PlayState;

    :cond_1
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    if-eq v3, v0, :cond_3

    .line 10
    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->e(F)V

    .line 11
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->g()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item"

    .line 13
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    .line 15
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->g()V

    .line 16
    :cond_3
    :goto_1
    sget-object p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->e(F)V

    return-void
.end method

.method public static final r(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p2, p2}, Lq1/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onCreate$1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Loh/c;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v2, v9

    move-object v3, v10

    move v5, v12

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onCreate$2;

    invoke-direct {v1, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onCreate$2;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v19, v20

    invoke-static/range {v14 .. v19}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onCreate$3;

    invoke-direct {v11, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onCreate$3;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Loh/c;)V

    invoke-static/range {v8 .. v13}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v15

    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onCreate$4;

    invoke-direct {v1, v0, v7}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onCreate$4;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Loh/c;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v15 .. v20}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 6
    sget-object v1, Lk/h;->a:Lk/h;

    .line 7
    sget-object v1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    new-instance v2, Ld6/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ld6/b;-><init>(I)V

    .line 9
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "view_detail_page"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->r:Lai/plaud/android/plaud/anew/player/PlayState;

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayState;->END:Lai/plaud/android/plaud/anew/player/PlayState;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h(Z)V

    .line 6
    :cond_0
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->x:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 5
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->x:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 7
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 8
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->x:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lm/m;

    invoke-direct {v1, p0}, Lm/m;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lm/a;

    invoke-direct {v1, p0, p2}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->s:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lm/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lm/a;

    invoke-direct {v1, p0, v0}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->x:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V

    .line 20
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/c;

    .line 21
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lm/a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_1

    .line 26
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->k:Lai/plaud/android/plaud/component/MediaSeekBar;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 29
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Lq1/d;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 32
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v4, Lm/e;

    invoke-direct {v4, p0, v2}, Lm/e;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lm/e;

    invoke-direct {v2, p0, v0}, Lm/e;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lm/e;

    invoke-direct {v1, p0, v3}, Lm/e;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lm/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->k:Lai/plaud/android/plaud/component/MediaSeekBar;

    const-string v0, "binding.playSeekBar"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lm/g;

    invoke-direct {v0, p1, p0}, Lm/g;-><init>(Lai/plaud/android/plaud/component/MediaSeekBar;Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 43
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    .line 44
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lm/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lm/e;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->l:Landroidx/lifecycle/MutableLiveData;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lm/e;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lm/e;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lm/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lm/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lm/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 55
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->b:Lcom/lihang/ShadowLayout;

    new-instance v0, Lm/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 57
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lm/a;

    invoke-direct {v0, p0, v2}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 59
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lm/a;

    invoke-direct {v0, p0, v3}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lm/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 63
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.more"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lhd/a;

    invoke-direct {v0, p1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p1

    .line 66
    new-instance v0, Lm/f;

    invoke-direct {v0, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V

    invoke-virtual {p1, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 68
    invoke-static {p1, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 69
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->t()Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    move-result-object p1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onConfigDialog$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onConfigDialog$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V

    .line 70
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->I:Luh/l;

    .line 71
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 72
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lm/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lm/e;

    invoke-direct {v1, p0, p2}, Lm/e;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    goto/16 :goto_9

    .line 6
    :cond_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    if-nez v0, :cond_4

    .line 7
    sget-boolean v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->u:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    goto/16 :goto_9

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setFocusable(Z)V

    goto/16 :goto_9

    .line 20
    :cond_5
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v1

    sget-object v6, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v6

    if-eq v1, v6, :cond_7

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v1

    sget-object v6, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v6

    if-ne v1, v6, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 22
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 23
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 24
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 25
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    goto :goto_4

    .line 27
    :cond_7
    :goto_3
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 29
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 31
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 33
    :goto_4
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v5

    :goto_6
    if-eqz v0, :cond_a

    .line 34
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 35
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 37
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 38
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setFocusable(Z)V

    goto/16 :goto_9

    .line 40
    :cond_a
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 41
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 43
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 44
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 45
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    goto/16 :goto_9

    .line 46
    :cond_b
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v0, v4

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v5

    :goto_8
    if-eqz v0, :cond_e

    .line 47
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 48
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 49
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 50
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 51
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 52
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 53
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 54
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 55
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 56
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 57
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 58
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setFocusable(Z)V

    goto :goto_9

    .line 59
    :cond_e
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 60
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 61
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 62
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 63
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 64
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 65
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 66
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 67
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 68
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 69
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 70
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final t()Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->E:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chooseShareBottomSheetFragment"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lai/plaud/android/plaud/anew/components/ExportDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->F:Lai/plaud/android/plaud/anew/components/ExportDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exportDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->t()Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    move-result-object v1

    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 4
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 6
    iput-object v2, v1, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->K:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 7
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->t()Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

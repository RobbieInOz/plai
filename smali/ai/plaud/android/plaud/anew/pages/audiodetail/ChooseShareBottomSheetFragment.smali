.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;
.super Lq0/c;
.source "ChooseShareBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/c<",
        "Lk1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public I:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lq0/c;-><init>(Luh/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130009

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->n(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/k;->z:Landroid/app/Dialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f09017f

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    const-string v0, "SHARE_SUMMARY"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    const-string v1, "SHARE_MINDMAP"

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    const-string v2, "SHARE_TRANSCRIPTION"

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    const-string v3, "SHARE_AUDIO"

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->K:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    .line 9
    iget-object v5, p0, Lq0/c;->H:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast v5, Lk1/y;

    iget-object v5, v5, Lk1/y;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p0, Lq0/c;->H:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast v5, Lk1/y;

    iget-object v5, v5, Lk1/y;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v6, "binding.transcription"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lq1/d;->c(Landroid/view/View;)V

    .line 14
    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    const-string v5, "binding.mindmap"

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lk1/y;

    iget-object p1, p1, Lk1/y;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v6, "binding.summary"

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lk1/y;

    iget-object p1, p1, Lk1/y;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 23
    sget-boolean p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->u:Z

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lk1/y;

    iget-object p1, p1, Lk1/y;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lk1/y;

    iget-object p1, p1, Lk1/y;->k:Lai/plaud/android/plaud/component/CtaImageButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/CtaImageButton;->b()V

    .line 30
    :cond_8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lk1/y;

    iget-object p1, p1, Lk1/y;->g:Lai/plaud/android/plaud/component/CtaImageButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/CtaImageButton;->b()V

    .line 33
    :cond_9
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lk1/y;

    iget-object p1, p1, Lk1/y;->m:Lai/plaud/android/plaud/component/CtaImageButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/CtaImageButton;->b()V

    .line 36
    :cond_a
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 38
    check-cast p1, Lk1/y;

    iget-object p1, p1, Lk1/y;->c:Lai/plaud/android/plaud/component/CtaImageButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/CtaImageButton;->b()V

    .line 39
    :cond_b
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareTypes:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->q()V

    .line 41
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 42
    check-cast p1, Lk1/y;

    .line 43
    iget-object v0, p1, Lk1/y;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lm/n;

    invoke-direct {v1, p0, p2}, Lm/n;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p1, Lk1/y;->h:Lai/plaud/android/plaud/component/CtaButton;

    new-instance v1, Lm/n;

    invoke-direct {v1, p0, v4}, Lm/n;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p1, Lk1/y;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lm/o;

    invoke-direct {v1, p1, p0, p2}, Lm/o;-><init>(Lk1/y;Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p2, p1, Lk1/y;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lm/o;

    invoke-direct {v0, p1, p0, v4}, Lm/o;-><init>(Lk1/y;Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p1, Lk1/y;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lm/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lm/o;-><init>(Lk1/y;Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p2, p1, Lk1/y;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lm/o;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lm/o;-><init>(Lk1/y;Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget-object p1, Lk/h;->a:Lk/h;

    .line 50
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    new-instance p2, Ld6/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ld6/b;-><init>(I)V

    .line 52
    iget-object p2, p2, Ld6/b;->o:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "share"

    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lk1/y;

    iget-object v0, v0, Lk1/y;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201a5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lk1/y;

    iget-object v0, v0, Lk1/y;->h:Lai/plaud/android/plaud/component/CtaButton;

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaButton;->i()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Lk1/y;

    iget-object v0, v0, Lk1/y;->h:Lai/plaud/android/plaud/component/CtaButton;

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaButton;->j()V

    :goto_0
    return-void
.end method

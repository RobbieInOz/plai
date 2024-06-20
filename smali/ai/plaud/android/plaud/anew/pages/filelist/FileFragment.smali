.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;
.super Lv/o;
.source "FileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/i<",
        "Lk1/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final D:Llh/c;

.field public E:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

.field public F:Lai/plaud/android/plaud/component/dialog/GuideStep4Dialog;

.field public G:Lv/r;

.field public H:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

.field public I:Lai/plaud/android/plaud/component/dialog/TextInputDialog;

.field public J:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

.field public K:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

.field public L:Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;

.field public M:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

.field public final N:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$1;

    invoke-direct {p0, v0}, Lv/o;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->D:Llh/c;

    .line 6
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->N:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final A(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    .line 6
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast p0, Lk1/p0;

    iget-object p0, p0, Lk1/p0;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static final r(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->K:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    if-eqz p0, :cond_0

    const p1, 0x7f120059

    .line 4
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->f(I)V

    const p1, 0x7f120096

    .line 5
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->e(I)V

    const p1, 0x7f1200e7

    .line 6
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->c(I)V

    .line 7
    sget-object p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$downloadAndCheckNetwork$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$downloadAndCheckNetwork$1$1;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->d(Luh/a;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const-string p0, "informationButtonDialog"

    .line 9
    invoke-static {p0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 10
    :cond_1
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    const p1, 0x7f120095

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.Downloading_cloud_files)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 6

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u8df3\u8f6c\u5f55\u97f3\u754c\u9762"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    sget-wide v2, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->F:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v4

    const-string v5, "recording_session_key"

    invoke-virtual {v4, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "\u8df3\u8f6c\u91cd\u590d\uff0c\u62e6\u622a"

    .line 4
    invoke-virtual {v0, v1, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 6
    new-instance v0, Lw3/a;

    const v1, 0x7f090063

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 9
    new-instance v0, Lw3/a;

    const v1, 0x7f090053

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "resetNotificationHeight:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 6
    iget-boolean p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    const/16 v0, 0x26

    if-eqz p1, :cond_1

    const/16 p1, 0x5a

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "binding.playerLayout"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    move p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 10
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->C:Z

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x34

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v2, "binding.filterLayout"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, 0x34

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v2, "binding.syncLayout"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_2
    if-ne p1, v0, :cond_4

    .line 17
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.notificationLayout"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final D(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppBarChange:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x47

    const/16 v2, 0x33

    const/16 v4, 0xb

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-ltz p1, :cond_0

    if-ge p1, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_1
    if-gt v4, p1, :cond_2

    if-ge p1, v2, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_3
    if-gt v2, p1, :cond_4

    if-ge p1, v1, :cond_4

    move v3, v5

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 9
    :cond_5
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_6
    if-ltz p1, :cond_7

    if-ge p1, v4, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 11
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800df

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    :cond_8
    const/16 v0, 0x15

    if-gt v4, p1, :cond_9

    if-ge p1, v0, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    if-eqz v4, :cond_a

    .line 13
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    if-gt v0, p1, :cond_b

    if-ge p1, v2, :cond_b

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v3

    :goto_4
    if-eqz v0, :cond_c

    .line 15
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    :cond_c
    if-gt v2, p1, :cond_d

    if-ge p1, v1, :cond_d

    move v3, v5

    :cond_d
    if-eqz v3, :cond_e

    .line 17
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    .line 19
    :cond_e
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e7

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_5
    return-void
.end method

.method public final E(Lcom/tinnotech/penblesdk/Constants$RecScene;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRecordScene:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p2, Lk1/p0;

    iget-object p2, p2, Lk1/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.recordScene"

    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lq1/d;->g(Landroid/view/View;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lj/b;->a:Lj/b;

    invoke-virtual {p2}, Lj/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lj/b;->a:Lj/b;

    invoke-virtual {p2}, Lj/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->v:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Lle/f;

    :cond_0
    const v0, 0x7f120113

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lj/b;->a:Lj/b;

    .line 9
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "LAST_CLOUD_SYNC_TIME"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v1

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 14
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v6, v1, v3

    const-string v7, "HH:mm"

    const-string v8, " "

    if-ltz v6, :cond_1

    .line 16
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12051e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v7}, Lcom/blankj/utilcode/util/m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v6, 0x5265c00

    int-to-long v9, v6

    sub-long/2addr v3, v9

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    .line 17
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120577

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v7}, Lcom/blankj/utilcode/util/m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v3, v6, :cond_3

    move v5, v4

    :cond_3
    if-eqz v5, :cond_4

    const-string v3, "MM-dd HH:mm"

    .line 22
    invoke-static {v1, v2, v3}, Lcom/blankj/utilcode/util/m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n            // \u4eca\u5e74\u5185\n   \u2026 \"MM-dd HH:mm\")\n        }"

    .line 23
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "yyyy-MM-dd"

    .line 24
    invoke-static {v1, v2, v3}, Lcom/blankj/utilcode/util/m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n            TimeUtils.\u2026, \"yyyy-MM-dd\")\n        }"

    .line 25
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-static {v0, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "cloud_sync_switch"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-static {}, Ls0/f;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ls0/f;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->c:Lcom/scwang/smart/refresh/header/ClassicsHeader;

    const v2, 0x7f120089

    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k(Ljava/lang/CharSequence;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "sync_wifi_only_switch"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ls0/f;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 35
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->c:Lcom/scwang/smart/refresh/header/ClassicsHeader;

    const v2, 0x7f1201da

    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k(Ljava/lang/CharSequence;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    goto :goto_1

    .line 38
    :cond_6
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->c:Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k(Ljava/lang/CharSequence;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    goto :goto_1

    .line 40
    :cond_7
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 41
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->c:Lcom/scwang/smart/refresh/header/ClassicsHeader;

    const v1, 0x7f12015f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k(Ljava/lang/CharSequence;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lq0/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileFragment onCreate"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$2;

    invoke-direct {v11, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$2;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$3;

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$3;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$4;

    invoke-direct {v9, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$4;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$5;

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$5;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$6;

    invoke-direct {v9, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$6;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$7;

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$7;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$8;

    invoke-direct {v9, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$8;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$9;

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$9;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileFragment onDestroy"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "hidden "

    invoke-static {v1, p1}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->t:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->c()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ltg/a;

    invoke-direct {v1, v2}, Ltg/a;-><init>(I)V

    iput-object v1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->t:Ltg/a;

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->m()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/dashboard/DashboardActivity;

    .line 7
    invoke-virtual {p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->r()Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    move-result-object p1

    sget-object v0, Ld1/d$b;->a:Ld1/d$b;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->h(Ld1/d;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileFragment onResume"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lk/h;->a:Lk/h;

    .line 4
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 6
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "view_filelist_page"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/dashboard/DashboardActivity;

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->r()Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    move-result-object v0

    sget-object v1, Ld1/d$b;->a:Ld1/d$b;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->h(Ld1/d;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string p2, "USER_GUIDE_STEP"

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->F:Lai/plaud/android/plaud/component/dialog/GuideStep4Dialog;

    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Lv/c;->o:Lv/c;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "guideStep4Dialog"

    .line 7
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/p0;

    .line 10
    iget-object v1, p1, Lk1/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "deviceBtn"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lhd/a;

    invoke-direct {v2, v1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object v1

    .line 13
    new-instance v2, Lv/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv/g;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {v1, v2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 15
    invoke-static {v1, v2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 16
    iget-object v1, p1, Lk1/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "recordScene"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lhd/a;

    invoke-direct {v2, v1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object v1

    .line 19
    new-instance v2, Lv/g;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lv/g;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {v1, v2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 21
    invoke-static {v1, v2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 22
    iget-object v1, p1, Lk1/p0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lv/d;

    invoke-direct {v2, p0, v3}, Lv/d;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p1, Lk1/p0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lv/d;

    invoke-direct {v2, p0, v4}, Lv/d;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p1, Lk1/p0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->w()Lv/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$j;->setChangeDuration(J)V

    .line 27
    :goto_1
    new-instance v2, Lq1/i0;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x2

    invoke-direct {v2, v5, v3, v4, v6}, Lq1/i0;-><init>(IZZI)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 28
    iget-object v1, p1, Lk1/p0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lv/d;

    invoke-direct {v2, p0, v6}, Lv/d;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p1, Lk1/p0;->E:Lcom/lihang/ShadowLayout;

    new-instance v2, Lv/d;

    invoke-direct {v2, p0, v0}, Lv/d;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {v1, v2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p1, Lk1/p0;->v:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lv/f;

    invoke-direct {v2, p1, p0}, Lv/f;-><init>(Lk1/p0;Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 31
    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Loe/e;

    .line 32
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lv/e;

    const/16 v5, 0x9

    invoke-direct {v2, p0, v5}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 36
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lv/e;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v5}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 39
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lv/e;

    const/16 v5, 0xb

    invoke-direct {v2, p0, v5}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 42
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lv/e;

    const/16 v5, 0xc

    invoke-direct {v2, p0, v5}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lv/e;

    const/16 v5, 0xd

    invoke-direct {v2, p0, v5}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lv/e;

    const/16 v5, 0xe

    invoke-direct {v2, p0, v5}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->r:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lv/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lv/d;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lv/d;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v5}, Lv/d;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->o:Lai/plaud/android/plaud/component/MediaSeekBar;

    const-string v1, "binding.playSeekBar"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lv/i;

    invoke-direct {v1, p1, p0}, Lv/i;-><init>(Lai/plaud/android/plaud/component/MediaSeekBar;Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 55
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 56
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->b:Lai/plaud/android/plaud/component/CtaButton;

    const-string v1, "binding.addDevice"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lhd/a;

    invoke-direct {v1, p1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p1

    .line 59
    new-instance v1, Lv/g;

    invoke-direct {v1, p0, v6}, Lv/g;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p1

    .line 60
    iget-object v1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 61
    invoke-static {p1, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 62
    sget-object p1, Lj/b;->a:Lj/b;

    .line 63
    sget-object p1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v7, Lv/e;

    const/16 v8, 0xf

    invoke-direct {v7, p0, v8}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 66
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lt/c;->r:Lt/c;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->g:Landroidx/lifecycle/MutableLiveData;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v7, Lv/e;

    const/4 v8, 0x7

    invoke-direct {v7, p0, v8}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->f:Landroidx/lifecycle/MutableLiveData;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v7, Lv/e;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v8}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->I:Lai/plaud/android/plaud/component/dialog/TextInputDialog;

    if-eqz p1, :cond_3

    const p2, 0x7f12046f

    .line 72
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/o;

    iget-object v1, v1, Lk1/o;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    sget-object p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onConfigDialog$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onConfigDialog$1$1;

    const-string v1, "listener"

    .line 74
    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p2, p1, Lai/plaud/android/plaud/component/dialog/TextInputDialog;->r:Luh/a;

    .line 76
    new-instance p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onConfigDialog$1$2;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onConfigDialog$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 77
    iput-object p2, p1, Lai/plaud/android/plaud/component/dialog/TextInputDialog;->s:Luh/l;

    .line 78
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    .line 79
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lv/e;

    invoke-direct {v1, p0, v2}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lv/e;

    invoke-direct {v1, p0, v5}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 84
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->x:Landroidx/lifecycle/LiveData;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lv/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 87
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lv/e;

    invoke-direct {v1, p0, v3}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->w()Lv/r;

    move-result-object p1

    .line 90
    iput-boolean v3, p1, Lv/r;->i:Z

    .line 91
    new-instance p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$1;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 92
    iput-object p2, p1, Lv/r;->a:Luh/l;

    .line 93
    new-instance p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$2;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$2;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 94
    iput-object p2, p1, Lv/r;->c:Luh/l;

    .line 95
    new-instance p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$3;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$3;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 96
    iput-object p2, p1, Lv/r;->f:Luh/l;

    .line 97
    new-instance p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$4;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$4;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 98
    iput-object p2, p1, Lv/r;->e:Luh/l;

    .line 99
    new-instance p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$5;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$5;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 100
    iput-object p2, p1, Lv/r;->d:Luh/l;

    .line 101
    new-instance p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 102
    iput-object p2, p1, Lv/r;->b:Luh/l;

    .line 103
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 104
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lv/e;

    invoke-direct {v1, p0, v4}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lv/e;

    invoke-direct {v1, p0, v6}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    sget-object p1, Lj/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lv/e;

    invoke-direct {v1, p0, v0}, Lv/e;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    const-string p1, "textInputDialog"

    .line 110
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw p2
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "binding.homeEmpty"

    const-string v2, "binding.rvFile"

    const-string v3, "binding.addDevice"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->g(Landroid/view/View;)V

    .line 8
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->o()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "cloud_device_sum"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 9
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->b:Lai/plaud/android/plaud/component/CtaButton;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->b:Lai/plaud/android/plaud/component/CtaButton;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->g(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->b:Lai/plaud/android/plaud/component/CtaButton;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lk/h;->a:Lk/h;

    .line 4
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 6
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "view_device_mng_page"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 9
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "device_bind_sn_key"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "snNumber"

    .line 10
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FROM_SOURCE_HOME"

    const-string v3, "source"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ly/r;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Ly/r;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    :cond_1
    const v0, 0x7f120282

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.alert\u2026orNearbyBluetoothDevices)"

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120273

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.alert_Agree)"

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120275

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.alert_Deny)"

    invoke-static {v4, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120279

    .line 16
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.alert\u2026ingPermissionsInSettings)"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f120283

    .line 17
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.alert_TurnOn)"

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v7}, Lq0/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->B(Z)V

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5
    sget-object p2, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 6
    sget-object p2, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_c

    .line 7
    sget-object p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p2

    invoke-static {p2, v3, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p2

    invoke-static {p2, v3, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSn()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "device_bind_sn_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    sget-object p2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    const-string p2, "fileEntity"

    .line 9
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    .line 13
    sget-object v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iput v4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    monitor-exit v0

    .line 16
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_4

    .line 17
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const-string p2, "\u6dfb\u52a0\u4f18\u5148\u7ea7\u5931\u8d25\uff0c\u672a\u627e\u5230\u8be5\u540c\u6b65\u9879/\u5df2\u5728\u9996\u4f4d"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_4
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 19
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const-string p2, "ArrayIndexOutOfBoundsException"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_5
    sget-object v1, Lei/v0;->o:Lei/v0;

    .line 21
    sget-object v2, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v0, 0x0

    .line 22
    new-instance v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;

    invoke-direct {v4, p1, p2, v3}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lkotlin/jvm/internal/Ref$IntRef;Loh/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :goto_2
    const p1, 0x7f12050a

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.sync_this_file_first)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1

    .line 25
    :cond_6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->J:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    if-eqz p1, :cond_7

    const p2, 0x7f120059

    const v0, 0x7f1201e9

    const v1, 0x7f120542

    .line 26
    invoke-static {p1, p2, v0, v1}, Lo/q;->a(Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;III)V

    .line 27
    sget-object p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showCantSyncDeviceFile$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showCantSyncDeviceFile$1$1;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->d(Luh/a;)V

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_7
    const-string p1, "mTipsButtonDialog"

    .line 29
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_8
    sget-object p2, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    const-string p2, "fileEntity"

    .line 31
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v4, Lei/v0;->o:Lei/v0;

    .line 33
    sget-object v5, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v6, 0x0

    .line 34
    new-instance v7, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;

    invoke-direct {v7, p1, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    const p1, 0x7f1202fd

    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.download_this_file_first)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 36
    :cond_9
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getVersion()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    if-nez p2, :cond_a

    sget-object p2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p2

    const-string v0, "cloud_sync_switch"

    invoke-virtual {p2, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file"

    .line 38
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkCloudData$1;

    invoke-direct {v0, p2, p1, v3}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkCloudData$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    invoke-virtual {p2, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    .line 41
    :cond_a
    new-instance p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$enterThisFile$1;

    invoke-direct {p2, p1, v3}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$enterThisFile$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const-string v0, "runnable"

    .line 42
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "asynchronousRun-pool-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "coroutineName"

    .line 44
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v6, Lei/v0;->o:Lei/v0;

    new-instance v0, Lei/d0;

    invoke-direct {v0, v4}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 47
    invoke-virtual {v0, v4}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v9, p2, v3}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 48
    sget-object p2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 49
    sget-object p2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 50
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->f()Lw3/l;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 52
    iget p1, p1, Lw3/l;->v:I

    const p2, 0x7f090242

    if-ne p1, p2, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    if-eqz v1, :cond_c

    .line 53
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f090062

    .line 54
    invoke-static {p2, p1}, Li/d;->a(ILandroidx/navigation/NavController;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final v()Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->L:Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileConflictBottomSheetFragment"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Lv/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->G:Lv/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "homeFileAdapter"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->H:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tipsOptionalButtonDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    return-object v0
.end method

.method public final z()Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->M:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wifiSyncBottomSheetFragment"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

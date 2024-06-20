.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;
.super Lo/a0;
.source "EditSummaryVditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final D:Llh/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$1;

    invoke-direct {p0, v0}, Lo/a0;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->D:Llh/c;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/v;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/v;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/v;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/v;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/v;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/v;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/v;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/v;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/v;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 24
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/v;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/v;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/v;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v2}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lo/v;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, Lo/v;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 33
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 35
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 37
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 38
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 39
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 41
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 42
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 43
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 44
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 45
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 46
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 49
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 51
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 53
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 54
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 55
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 56
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 57
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$a;

    invoke-direct {p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$b;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$b;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 61
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    const-string p2, "file:///android_asset/vditor/index.html"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    return-object v0
.end method

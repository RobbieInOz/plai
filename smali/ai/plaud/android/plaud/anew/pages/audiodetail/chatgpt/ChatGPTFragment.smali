.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;
.super Ln/g;
.source "ChatGPTFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/d0;",
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
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$1;

    invoke-direct {p0, v0}, Ln/g;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;->D:Llh/c;

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

    new-instance v3, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;->D:Llh/c;

    invoke-interface {p1}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel;

    .line 2
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 4
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ln/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/b;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->f:Lcom/lihang/ShadowLayout;

    new-instance p2, Ln/a;

    invoke-direct {p2, p0, v1}, Ln/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;I)V

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->b:Lcom/lihang/ShadowLayout;

    new-instance p2, Ln/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ln/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;I)V

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 12
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 16
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 18
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 20
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 24
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 28
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 30
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 31
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 32
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 33
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 34
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 36
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$a;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string p2, "DEFAULT_EDITOR_TYPE"

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 39
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    const-string p2, "file:///android_asset/milkdown/container.html"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 42
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    const-string p2, "file:///android_asset/jseditor/index_preview.html"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

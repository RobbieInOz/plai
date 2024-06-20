.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$a;
.super Landroid/webkit/WebViewClient;
.source "ChatGPTFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 4
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    new-instance v1, Ln/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln/b;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const-string v0, "shouldOverrideUrlLoading:["

    const-string v1, "]"

    invoke-static {v0, p2, v1}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

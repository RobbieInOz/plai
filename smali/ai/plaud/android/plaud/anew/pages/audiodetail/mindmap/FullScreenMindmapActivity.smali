.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/FullScreenMindmapActivity;
.super Lp/d;
.source "FullScreenMindmapActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/b<",
        "Lk1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/FullScreenMindmapActivity$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/FullScreenMindmapActivity$1;

    invoke-direct {p0, v0}, Lp/d;-><init>(Luh/l;)V

    return-void
.end method


# virtual methods
.method public i()Lai/plaud/android/plaud/base/util/StatusBarTextColor;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/base/util/StatusBarTextColor;->DARK:Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq0/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, -0x7b

    const/16 v1, 0x400

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "TAG_STATUS_BAR"

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "TAG_OFFSET"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/FullScreenMindmapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 20
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 21
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 25
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 26
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->c:Landroid/webkit/WebView;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/FullScreenMindmapActivity$a;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/FullScreenMindmapActivity$a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->d:Lcom/lihang/ShadowLayout;

    new-instance v0, Lp/a;

    invoke-direct {v0, p0}, Lp/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/FullScreenMindmapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/c;

    iget-object v0, v0, Lk1/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    invoke-super {p0}, Lq0/a;->onDestroy()V

    return-void
.end method

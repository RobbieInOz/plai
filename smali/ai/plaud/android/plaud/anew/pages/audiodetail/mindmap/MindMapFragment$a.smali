.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment$a;
.super Landroid/webkit/WebViewClient;
.source "MindMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    .line 4
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/z0;

    iget-object p1, p1, Lk1/z0;->d:Landroid/webkit/WebView;

    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    new-instance v0, Lo/i;

    invoke-direct {v0, p2}, Lo/i;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;)V

    const-string p2, "javascript:getResult()"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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

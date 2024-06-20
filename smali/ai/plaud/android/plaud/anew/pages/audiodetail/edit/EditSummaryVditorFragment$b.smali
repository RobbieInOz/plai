.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$b;
.super Landroid/webkit/WebViewClient;
.source "EditSummaryVditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const-string v0, "shouldOverrideUrlLoading:["

    const-string v1, "]"

    invoke-static {v0, p2, v1}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "js://vditorLoaded"

    .line 3
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "\u7f16\u8f91\u5668\u52a0\u8f7d\u5b8c\u6210\uff0c\u51c6\u5907\u52a0\u8f7d\u6570\u636e"

    .line 4
    invoke-virtual {p1, v0, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 6
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    .line 8
    iget-object p2, p2, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p2, Lk1/m0;

    iget-object p2, p2, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript:setContent({data:\""

    const-string v2, "\"})"

    invoke-static {v1, v0, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ln/c;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;I)V

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;
.super Landroid/webkit/WebViewClient;
.source "EditSummaryOldFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 4
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    .line 6
    iget-object v0, p2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Lk1/o0;

    iget-object v0, v0, Lk1/o0;->d:Landroid/webkit/WebView;

    sget-object v1, Lj/b;->a:Lj/b;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "javascript:setContent({data:\""

    const-string v3, "\"})"

    invoke-static {v2, v1, v3}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln/c;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ln/c;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p2, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lk1/o0;

    iget-object p1, p1, Lk1/o0;->d:Landroid/webkit/WebView;

    sget-object p2, Lo/l;->d:Lo/l;

    const-string v0, "javascript:disableAiMenu()"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

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

    const-string p1, "js://"

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, p1, v1, v0}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/j;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    .line 5
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->F:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    if-eqz p1, :cond_1

    const p2, 0x7f120059

    .line 6
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->f(I)V

    const p2, 0x7f1201d3

    .line 7
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->e(I)V

    const p2, 0x7f1200e7

    .line 8
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->c(I)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return v0

    :cond_1
    const-string p1, "informationButtonDialog"

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "js://done"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    .line 13
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lk1/o0;

    iget-object p1, p1, Lk1/o0;->d:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "js://call"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    sget p2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->G:I

    .line 17
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    move-result-object p1

    .line 18
    sget-object p2, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CALL:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->e(Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "js://class"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    sget p2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->G:I

    .line 21
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    move-result-object p1

    .line 22
    sget-object p2, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CLASS:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->e(Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "js://summary"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    sget p2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->G:I

    .line 25
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    move-result-object p1

    .line 26
    sget-object p2, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->SUMMARY:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->e(Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "js://meeting"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    sget p2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->G:I

    .line 29
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    move-result-object p1

    .line 30
    sget-object p2, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->MEETING:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->e(Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "js://interview"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 32
    :cond_7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    sget p2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->G:I

    .line 33
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    move-result-object p1

    .line 34
    sget-object p2, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->INTERVIEW:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->e(Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;)V

    :cond_8
    :goto_0
    return v0

    :cond_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4999b910 -> :sswitch_5
        -0x1203b096 -> :sswitch_4
        0x471cacd5 -> :sswitch_3
        0x56492e67 -> :sswitch_2
        0x5d9f1b8f -> :sswitch_1
        0x5d9fc4b3 -> :sswitch_0
    .end sparse-switch
.end method

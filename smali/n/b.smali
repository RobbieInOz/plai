.class public final synthetic Ln/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;I)V
    .locals 1

    iput p2, p0, Ln/b;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ln/b;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Ln/b;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;->E:I

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const-string v4, "binding.empty"

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast v2, Lk1/d0;

    iget-object v2, v2, Lk1/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v2, Lk1/d0;

    iget-object v2, v2, Lk1/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->c(Landroid/view/View;)V

    .line 7
    :goto_2
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "transcriptionState:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result p1

    .line 9
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_4

    :goto_3
    move v1, v3

    :cond_4
    const-string v2, "binding.webView"

    const-string v3, "binding.groupLoading"

    const-string v5, "binding.error"

    if-eqz v1, :cond_5

    .line 10
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 12
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 14
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 16
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->d(Landroid/view/View;)V

    goto :goto_4

    .line 18
    :cond_5
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 19
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 21
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 23
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 24
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 25
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->d(Landroid/view/View;)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 29
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 31
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    :cond_7
    :goto_4
    return-void

    .line 33
    :goto_5
    iget-object v0, p0, Ln/b;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$a;->b:I

    .line 34
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 35
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 36
    check-cast v2, Lk1/d0;

    iget-object v2, v2, Lk1/d0;->g:Landroid/webkit/WebView;

    sget-object v3, Lj/b;->a:Lj/b;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:setContent({data:\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"})"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ln/c;

    invoke-direct {v4, p1, v1}, Ln/c;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;I)V

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string v1, "DEFAULT_EDITOR_TYPE"

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 38
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lk1/d0;

    iget-object p1, p1, Lk1/d0;->g:Landroid/webkit/WebView;

    sget-object v0, Ln/d;->b:Ln/d;

    const-string v1, "javascript:setReadonly()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

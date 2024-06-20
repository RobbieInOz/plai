.class public final synthetic Lo/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;I)V
    .locals 0

    iput p2, p0, Lo/v;->o:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lo/v;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Lo/l;->f:Lo/l;

    const-string v1, "javascript:clickItalic()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Lo/m;->d:Lo/m;

    const-string v1, "javascript:clickStrike()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 9
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Lo/n;->e:Lo/n;

    const-string v1, "javascript:clickBold()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 13
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Lo/k;->f:Lo/k;

    const-string v1, "javascript:clickHeadline(2)"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 16
    :pswitch_4
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Lo/l;->e:Lo/l;

    const-string v1, "javascript:clickHeadline(1)"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 20
    :pswitch_5
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 21
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Ln/d;->e:Ln/d;

    const-string v1, "javascript:clickHeadline(0)"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 24
    :pswitch_6
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 25
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 27
    check-cast v0, Lk1/m0;

    iget-object v0, v0, Lk1/m0;->o:Landroid/webkit/WebView;

    new-instance v1, Lo/i;

    invoke-direct {v1, p1}, Lo/i;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;)V

    const-string p1, "javascript:getValue()"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 28
    :pswitch_7
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 29
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    return-void

    .line 31
    :pswitch_8
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 32
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 34
    check-cast v0, Lk1/m0;

    iget-object v0, v0, Lk1/m0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 35
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Lo/j;->f:Lo/j;

    const-string v1, "javascript:blur()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 37
    :pswitch_9
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 38
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Lo/k;->e:Lo/k;

    const-string v1, "javascript:clickInsertBefore()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 41
    :pswitch_a
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 42
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 44
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Ln/d;->f:Ln/d;

    const-string v1, "javascript:clickInsertAfter()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 45
    :pswitch_b
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 46
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Lo/j;->e:Lo/j;

    const-string v1, "javascript:clickOrderedList()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 49
    :goto_0
    iget-object p1, p0, Lo/v;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 50
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Lk1/m0;

    iget-object p1, p1, Lk1/m0;->o:Landroid/webkit/WebView;

    sget-object v0, Lo/n;->d:Lo/n;

    const-string v1, "javascript:clickList()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

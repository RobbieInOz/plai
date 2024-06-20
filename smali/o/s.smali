.class public final synthetic Lo/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;I)V
    .locals 0

    iput p2, p0, Lo/s;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lo/s;->o:I

    const-string v0, "javascript:getContent()"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lo/s;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->G:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v2, Lk1/o0;

    iget-object v2, v2, Lk1/o0;->d:Landroid/webkit/WebView;

    new-instance v3, Lo/t;

    invoke-direct {v3, v1, p1}, Lo/t;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;)V

    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void

    .line 7
    :goto_0
    iget-object p1, p0, Lo/s;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->G:I

    .line 8
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lk1/o0;

    iget-object v1, v1, Lk1/o0;->d:Landroid/webkit/WebView;

    new-instance v2, Lo/i;

    invoke-direct {v2, p1}, Lo/i;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

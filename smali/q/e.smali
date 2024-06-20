.class public final synthetic Lq/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;I)V
    .locals 0

    iput p2, p0, Lq/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq/e;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lq/e;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->H:I

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    :goto_0
    return-void

    .line 3
    :goto_1
    iget-object v0, p0, Lq/e;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->H:I

    .line 4
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->r()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

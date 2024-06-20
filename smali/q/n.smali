.class public final synthetic Lq/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V
    .locals 1

    iput p2, p0, Lq/n;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/n;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lq/n;->o:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lq/n;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 3
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onViewCreated$5$1;

    invoke-direct {v6, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onViewCreated$5$1;-><init>(Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lq/n;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 6
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 8
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->e(J)V

    .line 11
    sget-object p1, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->e()V

    :cond_0
    return-void

    .line 12
    :pswitch_2
    iget-object p1, p0, Lq/n;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 13
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 15
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->e(J)V

    .line 18
    sget-object p1, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->e()V

    :cond_1
    return-void

    .line 19
    :pswitch_3
    iget-object p1, p0, Lq/n;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 20
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Lk1/m1;

    iget-object v0, v0, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lq/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lq/p;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 23
    :goto_0
    iget-object p1, p0, Lq/n;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 24
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;

    invoke-direct {v1, p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;Loh/c;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

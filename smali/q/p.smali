.class public final synthetic Lq/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V
    .locals 0

    iput p2, p0, Lq/p;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/p;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq/p;->o:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq/p;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v1

    .line 3
    iget v1, v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->u:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v1

    .line 5
    iget v1, v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->u:I

    .line 6
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->q()Lq/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getCurrentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast v1, Lk1/m1;

    iget-object v1, v1, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lq/p;

    invoke-direct {v3, v0, v2}, Lq/p;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->w:Lei/b1;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3}, Lei/b1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    iput-object v3, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->w:Lei/b1;

    .line 13
    :cond_1
    iput-boolean v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->v:Z

    return-void

    .line 14
    :goto_0
    iget-object v0, p0, Lq/p;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 15
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast v1, Lk1/m1;

    iget-object v1, v1, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    .line 18
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result v2

    .line 20
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v3

    .line 21
    iget v3, v3, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->u:I

    sub-int/2addr v2, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    .line 23
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v2

    .line 24
    iget v2, v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->u:I

    .line 25
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Lk1/m1;

    iget-object v0, v0, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast v1, Lk1/m1;

    iget-object v1, v1, Lk1/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v0

    .line 29
    iget v0, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->u:I

    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

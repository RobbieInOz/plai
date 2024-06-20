.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TranscriptionFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Long;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1$1;->invoke(J)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 9

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "SHOW_CONFIRM:["

    const-string v2, "]"

    invoke-static {v1, p1, p2, v2}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 4
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 6
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v0

    .line 7
    iget-object p1, p2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->F:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    if-eqz p1, :cond_6

    .line 8
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "- -"

    :cond_1
    const-string v3, "title"

    .line 10
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object v3

    check-cast v3, Lk1/s;

    iget-object v3, v3, Lk1/s;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object v2

    check-cast v2, Lk1/s;

    iget-object v2, v2, Lk1/s;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-static {v0, v1}, Lq1/d;->h(J)J

    move-result-wide v3

    .line 14
    invoke-static {v0, v1}, Lq1/d;->j(J)J

    move-result-wide v5

    .line 15
    invoke-static {v0, v1}, Lq1/d;->l(J)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-nez v7, :cond_2

    const-wide/16 v7, 0xa

    cmp-long v7, v5, v7

    if-gez v7, :cond_2

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v7, 0x3c

    int-to-long v7, v7

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 18
    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "s"

    if-eqz v1, :cond_3

    .line 19
    invoke-static {v0, v4}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "mins "

    .line 20
    invoke-static {v3, v1, v0, v4}, Lq/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$showConfirmTranscriptDialog$1$1;

    invoke-direct {v0, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$showConfirmTranscriptDialog$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V

    const-string p2, "listener"

    .line 23
    invoke-static {v0, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->r:Luh/l;

    .line 25
    sget-object p2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getScene()I

    move-result p2

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/tinnotech/penblesdk/Constants$RecScene;->NORMAL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {p2}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result p2

    .line 27
    :goto_2
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v0}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 28
    iget-object p2, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CALL:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_6
    const-string p1, "transcriptionConfirmDialog"

    .line 30
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

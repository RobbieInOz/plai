.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FileFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;->invoke(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asynchronousRun-pool-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coroutineName"

    .line 4
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lei/v0;->o:Lei/v0;

    new-instance v3, Lei/d0;

    invoke-direct {v3, v2}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 7
    invoke-virtual {v3, v2}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v7, v0, v1}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 8
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 9
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/player/PlayState;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 13
    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 14
    iget-object v4, v4, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast v4, Lk1/p0;

    iget-object v4, v4, Lk1/p0;->o:Lai/plaud/android/plaud/component/MediaSeekBar;

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    if-ne v2, v1, :cond_5

    .line 17
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 18
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->c()V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 22
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 24
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 27
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->C:Z

    if-nez v1, :cond_6

    .line 29
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 30
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    if-nez v1, :cond_6

    move v5, v2

    .line 32
    :cond_6
    iput-boolean v5, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->H:Z

    .line 33
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 35
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    .line 36
    iput-boolean v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->D:Z

    .line 37
    :cond_7
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$6;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 38
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->n(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    :goto_3
    return-void
.end method

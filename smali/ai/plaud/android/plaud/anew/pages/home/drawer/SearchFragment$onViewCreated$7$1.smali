.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$onViewCreated$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$onViewCreated$7$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$onViewCreated$7$1;->invoke(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isRecording()Z

    move-result v1

    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v3, "recording_session_key"

    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CHBleFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  isRecording "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u6b63\u5728\u5f55\u97f3\u7684 SN \u53f7 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$onViewCreated$7$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->F:I

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "\u8df3\u8f6c\u5f55\u97f3\u754c\u9762"

    .line 6
    invoke-virtual {v0, v2, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f090085

    .line 8
    invoke-static {v0, p1}, Li/d;->a(ILandroidx/navigation/NavController;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$enterThisFile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$enterThisFile$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const-string v3, "runnable"

    .line 11
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "asynchronousRun-pool-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "coroutineName"

    .line 13
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v6, Lei/v0;->o:Lei/v0;

    new-instance v3, Lei/d0;

    invoke-direct {v3, v4}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 16
    invoke-virtual {v3, v4}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v9, v0, v2}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 17
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 18
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    invoke-static {v1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f090084

    .line 21
    invoke-static {v0, p1}, Li/d;->a(ILandroidx/navigation/NavController;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordingViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.recording.RecordingViewModel$endRecord$1"
    f = "RecordingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 3
    iget-wide v0, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    const-string v2, "endRecord:["

    const-string v3, "]"

    .line 4
    invoke-static {v2, v0, v1, v3}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 6
    iget-wide v4, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    const-wide/16 v6, 0x7d0

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u7ed3\u675f\u5f55\u97f3\u5e76\u5220\u9664"

    .line 7
    invoke-virtual {p1, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecordAndDelete$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecordAndDelete$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lai/plaud/android/plaud/util/manager/TntManager;->x:Z

    .line 14
    sget-object v4, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v4

    const-string v5, "recorder_scene_key"

    invoke-virtual {v4, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEndSyncRecord Scene:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] shouldSaveDB:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object p1

    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/TntManager;->f:Lye/c;

    invoke-interface {p1, v4, v1, v0}, Lxe/a;->f(ILye/b;Lye/c;)V

    .line 17
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showMindmapExportDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioDetailFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lai/plaud/android/plaud/anew/components/ExportDialog$a;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showMindmapExportDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showMindmapExportDialog$1$1;->invoke(Lai/plaud/android/plaud/anew/components/ExportDialog$a;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/components/ExportDialog$a;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lai/plaud/android/plaud/anew/components/ExportDialog$a;->a:Ljava/lang/String;

    const-string v0, "image"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showMindmapExportDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object p1

    .line 5
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$downloadMindmap$1;

    invoke-direct {v0, v2, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$downloadMindmap$1;-><init>(ILoh/c;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_1

    :cond_0
    const-string v0, "markdown"

    .line 8
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 10
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showMindmapExportDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 12
    sget-object v3, Lq1/a;->d:Lq1/a;

    if-nez v3, :cond_2

    .line 13
    const-class v3, Lq1/a;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v4, Lq1/a;->d:Lq1/a;

    if-nez v4, :cond_1

    .line 16
    new-instance v4, Lq1/a;

    invoke-direct {v4, v1}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v4, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 19
    :cond_2
    :goto_0
    sget-object v1, Lq1/a;->d:Lq1/a;

    .line 20
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/blankj/utilcode/util/g;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-static {v1}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 24
    :cond_3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object p1

    const-string v3, "\\n"

    const-string v4, "\n"

    const/4 v5, 0x4

    invoke-static {p1, v3, v4, v2, v5}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Summary txt"

    .line 25
    invoke-static {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->r(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->c()V

    goto :goto_1

    :cond_4
    const-string p1, "Fail"

    .line 27
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

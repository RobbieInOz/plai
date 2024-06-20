.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showSummaryExportDialog$1$1;
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

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showSummaryExportDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showSummaryExportDialog$1$1;->invoke(Lai/plaud/android/plaud/anew/components/ExportDialog$a;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/components/ExportDialog$a;)V
    .locals 7

    const-class v0, Lq1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lai/plaud/android/plaud/anew/components/ExportDialog$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x356f97e5    # -4731917.5f

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v1, v2, :cond_c

    const v2, 0x36452d

    const/4 v5, 0x0

    if-eq v1, v2, :cond_6

    const v2, 0xeb7fcef

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "markdown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 4
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showSummaryExportDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 6
    sget-object v2, Lq1/a;->d:Lq1/a;

    if-nez v2, :cond_3

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lq1/a;->d:Lq1/a;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lq1/a;

    invoke-direct {v2, v5}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v2, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 12
    :cond_3
    :goto_0
    sget-object v0, Lq1/a;->d:Lq1/a;

    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 17
    :cond_4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\n"

    const-string v5, "\n"

    invoke-static {p1, v2, v5, v4, v3}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Summary txt"

    .line 18
    invoke-static {v1, v0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->r(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->c()V

    goto/16 :goto_2

    :cond_5
    const-string p1, "Fail"

    .line 20
    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v1, "text"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 22
    :cond_7
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 23
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showSummaryExportDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 25
    sget-object v2, Lq1/a;->d:Lq1/a;

    if-nez v2, :cond_9

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    sget-object v2, Lq1/a;->d:Lq1/a;

    if-nez v2, :cond_8

    .line 28
    new-instance v2, Lq1/a;

    invoke-direct {v2, v5}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sput-object v2, Lq1/a;->d:Lq1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :cond_8
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 31
    :cond_9
    :goto_1
    sget-object v0, Lq1/a;->d:Lq1/a;

    .line 32
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 36
    :cond_a
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\n"

    const-string v5, "\n"

    invoke-static {p1, v2, v5, v4, v3}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Summary txt"

    .line 37
    invoke-static {v1, v0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->r(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->c()V

    goto/16 :goto_2

    :cond_b
    const-string p1, "Fail"

    .line 39
    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "source"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    .line 41
    :cond_d
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 42
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showSummaryExportDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Summary"

    const-string v2, "Summary"

    .line 45
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object p1

    const-string v5, "\\n"

    const-string v6, "\n"

    invoke-static {p1, v5, v6, v4, v3}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context"

    .line 46
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityTitle"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msgTitle"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msgText"

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    .line 48
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.SUBJECT"

    .line 49
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 50
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 51
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    :try_start_2
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v2, "shareMsg"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    throw p1

    :cond_e
    :goto_2
    return-void
.end method

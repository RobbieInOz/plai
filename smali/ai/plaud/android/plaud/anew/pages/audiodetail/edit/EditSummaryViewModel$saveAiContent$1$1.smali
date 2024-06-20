.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditSummaryViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.edit.EditSummaryViewModel$saveAiContent$1$1"
    f = "EditSummaryViewModel.kt"
    l = {
        0x98,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $content:Ljava/lang/String;

.field public final synthetic $it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->$content:Ljava/lang/String;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 4
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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->$content:Ljava/lang/String;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->label:I

    const-string v2, "it"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lk/h;->a:Lk/h;

    .line 6
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    new-instance v1, Ld6/b;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Ld6/b;-><init>(I)V

    .line 8
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v5, "edit_summary_save"

    .line 9
    invoke-virtual {p1, v5, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->$content:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSummary(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->$content:Ljava/lang/String;

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateSummary(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u6570\u636e\u5e93\u4fdd\u5b58\u6210\u529f,\u5237\u65b0\u6570\u636e"

    invoke-virtual {p1, v4, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v5, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    iget-object v6, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {v6, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->$content:Ljava/lang/String;

    const/16 v13, 0x3e

    invoke-static/range {v5 .. v13}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->e(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 14
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 15
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 16
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1$1;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;Loh/c;)V

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$saveAiContent$1$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

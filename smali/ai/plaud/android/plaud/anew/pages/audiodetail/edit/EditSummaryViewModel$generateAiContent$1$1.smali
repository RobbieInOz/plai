.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditSummaryViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->e(Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1$a;
    }
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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.edit.EditSummaryViewModel$generateAiContent$1$1"
    f = "EditSummaryViewModel.kt"
    l = {
        0x3e,
        0x3f,
        0x4a,
        0x4d,
        0x77,
        0x7e,
        0x82,
        0x85,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $chatLLMType:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

.field public final synthetic $it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->$chatLLMType:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->$chatLLMType:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-direct {v0, v1, v2, v3, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AI_BTN_DISABLE"

    const-string v6, "SHOW_LOADING_DashboardActivity"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_12

    :pswitch_2
    iget-wide v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->J$0:J

    iget v4, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->I$0:I

    iget-object v7, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_b

    :pswitch_3
    iget-wide v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->J$0:J

    iget-object v4, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_10

    :pswitch_4
    iget-wide v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->J$0:J

    iget v4, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->I$0:I

    iget-object v7, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v10, v0

    move v14, v4

    move-object v12, v5

    move-object v13, v6

    move-object v11, v7

    move-wide/from16 v18, v2

    move-object v2, v8

    :goto_0
    move-wide/from16 v8, v18

    goto/16 :goto_6

    :pswitch_5
    iget-wide v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->J$0:J

    iget v4, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->I$0:I

    iget-object v7, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v10, v0

    move v14, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 6
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iput v7, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    invoke-virtual {v2, v6, v9, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 8
    :cond_0
    :goto_1
    sget-object v2, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iput v4, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    invoke-virtual {v2, v5, v9, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    .line 11
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v4, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    .line 14
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgf/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move v14, v7

    move v15, v8

    move-wide v8, v9

    move-object v10, v0

    :goto_4
    if-eqz v14, :cond_17

    .line 16
    iget-object v4, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    .line 17
    iget-object v4, v4, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "contents.toString()"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "summaryFileId"

    invoke-static {v11, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->$chatLLMType:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->getType()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    iput v14, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->I$0:I

    iput-wide v8, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->J$0:J

    iput v3, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    move-object v6, v11

    move-wide/from16 v16, v8

    move-object v3, v10

    invoke-virtual/range {v4 .. v10}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v2

    move-object v10, v3

    move-object v7, v11

    move-object v5, v12

    move-object v6, v13

    move v8, v15

    move-wide/from16 v2, v16

    .line 19
    :goto_5
    check-cast v4, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 20
    sget-object v11, Lkj/a;->a:Lkj/a$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "summary --> ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p1, v13

    const-wide/16 v12, 0xbb8

    if-nez v8, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_6

    .line 22
    iput-object v9, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    iput v14, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->I$0:I

    iput-wide v2, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->J$0:J

    const/4 v4, 0x4

    iput v4, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    invoke-static {v12, v13, v10}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v12, v5

    move-object v13, v6

    move-object v11, v7

    move-wide/from16 v18, v2

    move-object v2, v9

    goto/16 :goto_0

    :goto_6
    const/4 v3, 0x3

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 23
    :cond_6
    :goto_7
    instance-of v8, v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;

    const-string v12, "Network error"

    const-string v13, "SHOW_TOAST_DashboardActivity"

    if-eqz v8, :cond_14

    .line 24
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_f

    .line 25
    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;->getData_result()Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_e

    .line 27
    iget-object v12, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->$chatLLMType:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    iget-object v13, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 28
    sget-object v14, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_c

    const/4 v14, 0x2

    if-eq v12, v14, :cond_b

    const/4 v14, 0x3

    if-eq v12, v14, :cond_a

    const-string v14, "CALL:["

    const/4 v15, 0x4

    if-eq v12, v15, :cond_9

    const/4 v15, 0x5

    if-eq v12, v15, :cond_8

    goto/16 :goto_8

    .line 29
    :cond_8
    const-class v12, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResult;

    invoke-static {v4, v12}, Ls0/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResult;

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v14}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v11, Lj/b;->a:Lj/b;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v12

    invoke-virtual {v11, v4, v12, v13}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_9
    move-object/from16 v15, p1

    .line 32
    const-class v12, Lai/plaud/android/plaud/anew/api/bean/FileBean$CallDataResult;

    invoke-static {v4, v12}, Ls0/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$CallDataResult;

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v14}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v11, Lj/b;->a:Lj/b;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$CallDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v12

    invoke-virtual {v11, v4, v12, v13}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    move-object/from16 v15, p1

    .line 35
    const-class v12, Lai/plaud/android/plaud/anew/api/bean/FileBean$ClassDataResult;

    invoke-static {v4, v12}, Ls0/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$ClassDataResult;

    .line 36
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CLASS:["

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v14}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v11, Lj/b;->a:Lj/b;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ClassDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v12

    invoke-virtual {v11, v4, v12, v13}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    move-object/from16 v15, p1

    .line 38
    const-class v12, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingDataResult;

    invoke-static {v4, v12}, Ls0/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingDataResult;

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MEETING:["

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v14}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v11, Lj/b;->a:Lj/b;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v12

    invoke-virtual {v11, v4, v12, v13}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v4, 0x0

    move v14, v4

    goto :goto_9

    :cond_c
    move-object/from16 v15, p1

    .line 41
    const-class v12, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;

    invoke-static {v4, v12}, Ls0/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;

    .line 42
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v12

    const-string v14, "SUMMARY:["

    invoke-static {v14, v12, v15}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v15}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v11, Lj/b;->a:Lj/b;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->getMarkdown()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v12

    invoke-virtual {v11, v4, v12, v13}, Lj/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_9
    sget-object v4, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->J$0:J

    const/4 v11, 0x5

    iput v11, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    const-string v11, "APPEND_MARKDOWN"

    invoke-virtual {v4, v11, v8, v10}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object v4, v7

    move-object v7, v9

    move v8, v14

    goto/16 :goto_10

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_f
    :goto_a
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, -0x2

    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v15, :cond_12

    .line 46
    check-cast v4, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;->getData_post_id()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 47
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;->getData_post_id()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 48
    iput-object v9, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    iput v14, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->I$0:I

    iput-wide v2, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->J$0:J

    const/4 v4, 0x6

    iput v4, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    const-wide/16 v11, 0xbb8

    invoke-static {v11, v12, v10}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    return-object v1

    :cond_11
    move v4, v14

    :goto_b
    move v14, v4

    move-object v12, v5

    move-object v13, v6

    move-object v11, v7

    move v15, v8

    move-wide/from16 v18, v2

    move-object v2, v9

    move-wide/from16 v8, v18

    goto :goto_11

    .line 49
    :cond_12
    :goto_c
    sget-object v11, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    move-object v12, v4

    :goto_d
    iput-object v9, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->J$0:J

    const/4 v4, 0x7

    iput v4, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    invoke-virtual {v11, v13, v12, v10}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    return-object v1

    :cond_14
    const/4 v8, 0x0

    .line 50
    sget-object v11, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    move-object v12, v4

    :goto_e
    iput-object v9, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->J$0:J

    const/16 v4, 0x8

    iput v4, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    invoke-virtual {v11, v13, v12, v10}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    return-object v1

    :cond_16
    :goto_f
    move-object v4, v7

    move-object v7, v9

    :goto_10
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move v14, v8

    move v15, v14

    move-wide v8, v2

    move-object v2, v7

    :goto_11
    const/4 v3, 0x3

    goto/16 :goto_4

    :cond_17
    move-object v3, v10

    .line 51
    sget-object v2, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 52
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 53
    iput-object v5, v3, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v3, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    invoke-virtual {v2, v13, v4, v3}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_18
    move-object v10, v3

    move-object v5, v12

    .line 54
    :goto_12
    sget-object v2, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0xa

    .line 56
    iput v4, v10, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel$generateAiContent$1$1;->label:I

    invoke-virtual {v2, v5, v3, v10}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 57
    :cond_19
    :goto_13
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.filelist.FileViewModel$checkNeedWriteGuideAudio$2"
    f = "FileViewModel.kt"
    l = {
        0x153,
        0x15b,
        0x163,
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;

    invoke-direct {p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;-><init>(Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    .line 1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v9, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;->label:I

    const/4 v11, 0x0

    const-string v12, "HAS_WRITE_USER_GUIDE_AUDIO"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {v0, v12}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u5f00\u59cb\u5199\u5165\u5f15\u5bfc\u97f3\u9891"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v2, 0x6518d2dc

    const-wide/32 v5, 0x13880

    .line 7
    iput v1, v9, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;->label:I

    const-string v4, "guide/howsummary.mp3"

    const-string v7, "guide/howsummary.md"

    const-string v8, "guide/howsummary.txt"

    const-string v16, "How to Summarize with PLAUD"

    move-wide v0, v2

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v16

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    :goto_0
    const-wide/32 v0, 0x6518d318

    const-wide/32 v5, 0x101d0

    .line 8
    iput v15, v9, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;->label:I

    const-string v2, "guide/howtrans.mp3"

    const-string v3, "guide/howtrans.md"

    const-string v4, "guide/howtrans.txt"

    const-string v7, "How to Transcribe with PLAUD"

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_1
    const-wide/32 v0, 0x45a2f2ac

    const-wide/32 v5, 0x487ab0

    .line 9
    iput v14, v9, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;->label:I

    const-string v2, "guide/iphone.mp3"

    const-string v3, "guide/iphone.md"

    const-string v4, "guide/iphone.txt"

    const-string v7, "A Historic Flashback: Reminiscing the Revolutionary iPhone Launch"

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_2
    const-wide/32 v0, 0x6518d354

    const-wide/32 v5, 0x1b968

    .line 10
    iput v13, v9, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;->label:I

    const-string v2, "guide/warming.mp3"

    const-string v3, "guide/warming.md"

    const-string v4, "guide/warming.txt"

    const-string v7, "\ud83d\udc4f A Warm Greeting to PLAUD Backers!"

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    .line 11
    :cond_8
    :goto_3
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "\u5199\u5165\u5b8c\u6210"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->e(Ljava/lang/String;Z)V

    .line 13
    :cond_9
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

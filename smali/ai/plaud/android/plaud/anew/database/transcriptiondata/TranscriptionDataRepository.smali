.class public final Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;
.super Ljava/lang/Object;
.source "TranscriptionDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

.field private static final INSTANCE$delegate:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion$INSTANCE$2;->INSTANCE:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion$INSTANCE$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->INSTANCE$delegate:Llh/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Llh/c;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->INSTANCE$delegate:Llh/c;

    return-object v0
.end method


# virtual methods
.method public final getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;->getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertData([Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    invoke-interface {v0, p1, p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;->insertData([Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateNeedReTrans(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-boolean p2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->Z$0:Z

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateNeedReTrans:["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object p3

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->Z$0:Z

    iput v4, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->label:I

    invoke-interface {p3, p1, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;->getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v4

    if-eqz p3, :cond_6

    .line 9
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object p3

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateNeedReTrans$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;->updateNeedReTrans(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_6
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updatePostId(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;

    invoke-direct {v0, p0, p4}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;Loh/c;)V

    :goto_0
    iget-object p4, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-wide p2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->J$0:J

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p4, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePostId:["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p4, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p4}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object p4

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->J$0:J

    iput v4, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->label:I

    invoke-interface {p4, p1, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;->getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v4

    if-eqz p4, :cond_6

    .line 9
    sget-object p4, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p4}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object p4

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updatePostId$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;->updatePostId(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_6
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateSummaryFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    const-string v2, "updateSummaryFileId:["

    const-string v5, "] ["

    const-string v6, "]"

    invoke-static {v2, p1, v5, p2, v6}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object p3

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->label:I

    invoke-interface {p3, p1, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;->getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v4

    if-eqz p3, :cond_6

    .line 9
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object p3

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateSummaryFileId$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;->updateSummaryFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_6
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateTransFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    const-string v2, "updateTransFileId:["

    const-string v5, "] ["

    const-string v6, "]"

    invoke-static {v2, p1, v5, p2, v6}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object p3

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->label:I

    invoke-interface {p3, p1, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;->getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v4

    if-eqz p3, :cond_6

    .line 9
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object p3

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$updateTransFileId$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;->updateTransFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_6
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

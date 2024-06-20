.class public final Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;
.super Ljava/lang/Object;
.source "RecordFilesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

.field private static final INSTANCE$delegate:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private static final USER_ID_WARN:Ljava/lang/String; = "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion$INSTANCE$2;->INSTANCE:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion$INSTANCE$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->INSTANCE$delegate:Llh/c;

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

    invoke-direct {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Llh/c;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->INSTANCE$delegate:Llh/c;

    return-object v0
.end method

.method public static synthetic insertRecordFiles$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;[Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->insertRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadNormalRecordFilesByUser$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;ZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadNormalRecordFilesByUser(ZLoh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadNormalRecordFilesByUserOrderByEdited$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;ZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadNormalRecordFilesByUserOrderByEdited(ZLoh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteRecordFiles(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$deleteRecordFiles$2;->label:I

    invoke-interface {p2, p1, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->deleteRecordFiles(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 7
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioDbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    goto :goto_2

    .line 10
    :cond_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final deleteRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    sget-object v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-interface {v0, p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->deleteRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final deleteRecordFilesByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->deleteAllRecordFiles(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final deleteUserAllRecordFiles(Loh/c;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->deleteAllUserRecordFiles(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final getFileByFileId(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getFileByFileId(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasSameAllRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$hasSameAllRecordFilesByUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$hasSameAllRecordFilesByUser$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$hasSameAllRecordFilesByUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$hasSameAllRecordFilesByUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$hasSameAllRecordFilesByUser$1;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$hasSameAllRecordFilesByUser$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$hasSameAllRecordFilesByUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$hasSameAllRecordFilesByUser$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p2

    const-string v2, "username_key"

    invoke-virtual {p2, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 7
    sget-object v2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v2

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$hasSameAllRecordFilesByUser$1;->label:I

    invoke-interface {v2, p2, p1, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getSpecifyAllRecordFilesQuantityByUser(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    move v3, v4

    .line 8
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final insertRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;->label:I

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
    iget-boolean p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;->Z$0:Z

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-boolean p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;->Z$0:Z

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;->label:I

    invoke-interface {p3, p1, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->insertRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 6
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$insertRecordFiles$1;->label:I

    const-string p2, "RefreshRecorderFiles"

    const-string p3, ""

    invoke-virtual {p1, p2, p3, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_6
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final loadAllCloudRecordFilesByUser(Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->loadAllCloudRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final loadAllRecordFilesByUser(Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->loadAllRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final loadDeleteRecordFilesByUser(Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->loadDeleteRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final loadNormalRecordFilesByUser(ZLoh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->loadNormalRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->loadNormalRecordFilesByUserASC(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 8
    :cond_3
    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1

    .line 9
    :cond_4
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final loadNormalRecordFilesByUserOrderByEdited(ZLoh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->loadNormalRecordFilesOrderByEdited(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->loadNormalRecordFilesOrderByEditedASC(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 8
    :cond_3
    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1

    .line 9
    :cond_4
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final loadTrashRecordFilesByUser(Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->loadTrashRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final searchAllRecordFilesByContent(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->searchAllRecordFilesByContent(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "username \u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u662f\u5426\u6b63\u786e"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final updateCloudId(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->label:I

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
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "updateCloudId:["

    const-string v6, "] ["

    const-string v7, "]"

    invoke-static {v5, v2, v6, p2, v7}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateCloudId$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateCloudId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

.method public final updateDeleteState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ILoh/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "I",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->I$0:I

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateDeleteState:["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v7}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->I$0:I

    iput v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v6

    if-eqz p3, :cond_a

    .line 9
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->label:I

    invoke-interface {p3, v2, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateDeleteState(Ljava/lang/String;ILoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_2
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->label:I

    invoke-interface {p2, p3, v6, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateHasEdit(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_3
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p3, 0x0

    iput-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateDeleteState$1;->label:I

    invoke-interface {p2, p1, v4, v5, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateLastEditTime(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_a
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateFileMD5(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->label:I

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
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "updateFileMD5:["

    const-string v6, "] ["

    const-string v7, "]"

    invoke-static {v5, v2, v6, p2, v7}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileMD5$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateFileMD5(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

.method public final updateFileName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "updateFileName:["

    const-string v9, "] ["

    const-string v10, "]"

    invoke-static {v8, v2, v9, p2, v10}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v7

    if-eqz p3, :cond_a

    .line 9
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->label:I

    invoke-interface {p3, v2, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateFileName(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_2
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->label:I

    invoke-interface {p2, p3, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateHasEdit(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_3
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFileName$1;->label:I

    invoke-interface {p2, p1, v5, v6, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateLastEditTime(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_a
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateFilePath(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->label:I

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
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "updateFilePath:["

    const-string v6, "] ["

    const-string v7, "]"

    invoke-static {v5, v2, v6, p2, v7}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFilePath$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateFilePath(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

.method public final updateFullName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->label:I

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
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "updateFullName:["

    const-string v6, "] ["

    const-string v7, "]"

    invoke-static {v5, v2, v6, p2, v7}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateFullName$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateFullName(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

.method public final updateHasEdit(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->label:I

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
    iget-boolean p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->Z$0:Z

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateHasEdit:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->Z$0:Z

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasEdit$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateHasEdit(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

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

.method public final updateHasTransFile(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->label:I

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
    iget-boolean p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->Z$0:Z

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateHasTransFile:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->Z$0:Z

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateHasTransFile$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateHasTransFile(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

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

.method public final updateIsExist(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->label:I

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
    iget-boolean p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->Z$0:Z

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateIsExist:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->Z$0:Z

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsExist$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateIsExist(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

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

.method public final updateIsNew(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->label:I

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
    iget-boolean p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->Z$0:Z

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateIsNew:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->Z$0:Z

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateIsNew$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateIsNew(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

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

.method public final updateKeywords(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateKeywords:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v7

    if-eqz p3, :cond_a

    .line 9
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->label:I

    invoke-interface {p3, v2, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateKeywords(Ljava/lang/String;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_2
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->label:I

    invoke-interface {p2, p3, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateHasEdit(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_3
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateKeywords$1;->label:I

    invoke-interface {p2, p1, v5, v6, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateLastEditTime(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_a
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateLastEditTime(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "J",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;

    invoke-direct {v0, p0, p4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->label:I

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
    iget-wide p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->J$0:J

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p4, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLastEditTime:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p4, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p4}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p4

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->J$0:J

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->label:I

    invoke-interface {p4, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p4}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p4

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateLastEditTime$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateLastEditTime(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

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

.method public final updateSummary(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "updateSummary:["

    const-string v9, "] ["

    const-string v10, "]"

    invoke-static {v8, v2, v9, p2, v10}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v7

    if-eqz p3, :cond_a

    .line 9
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->label:I

    invoke-interface {p3, v2, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateSummary(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_2
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->label:I

    invoke-interface {p2, p3, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateHasEdit(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_3
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateSummary$1;->label:I

    invoke-interface {p2, p1, v5, v6, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateLastEditTime(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_a
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateTagIdList(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateTagIdList:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v7

    if-eqz p3, :cond_a

    .line 9
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->label:I

    invoke-interface {p3, v2, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateTagIdList(Ljava/lang/String;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_2
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->label:I

    invoke-interface {p2, p3, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateHasEdit(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_3
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTagIdList$1;->label:I

    invoke-interface {p2, p1, v5, v6, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateLastEditTime(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_a
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateTransContent(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateTransContent:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v7

    if-eqz p3, :cond_a

    .line 9
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->label:I

    invoke-interface {p3, v2, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateTransContent(Ljava/lang/String;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_2
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->label:I

    invoke-interface {p2, p3, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateHasEdit(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_3
    sget-object p2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransContent$1;->label:I

    invoke-interface {p2, p1, v5, v6, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateLastEditTime(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_a
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

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
    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    .line 8
    sget-object v2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v5

    iput-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransState$1;->label:I

    invoke-interface {v2, p1, v5, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateTransState(Ljava/lang/String;ILoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    .line 9
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 10
    :cond_6
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTransState:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    .line 12
    sget-object p2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 13
    sget-object p2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 15
    sget-object p2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    :cond_8
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateTransStateValue(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ILoh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "I",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->I$0:I

    iget-object p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

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
    iget p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->I$0:I

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->I$0:I

    iput v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->label:I

    invoke-interface {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    .line 8
    sget-object v2, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->I$0:I

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateTransStateValue$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateTransState(Ljava/lang/String;ILoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p2

    move-object p2, p3

    .line 9
    :goto_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    .line 10
    :cond_6
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTransStateValue:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v2, p2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    .line 12
    sget-object p2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 13
    sget-object p2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 15
    sget-object p2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    :cond_8
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateVersion(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "J",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;

    invoke-direct {v0, p0, p4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;Loh/c;)V

    :goto_0
    iget-object p4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->label:I

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
    iget-wide p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->J$0:J

    iget-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p4, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateVersion:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p4, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    invoke-virtual {p4}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p4

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->J$0:J

    iput v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->label:I

    invoke-interface {p4, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p4}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object p4

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$updateVersion$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;->updateVersion(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;

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

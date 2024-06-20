.class public final Lai/plaud/android/plaud/anew/api/repository/FileRepository;
.super Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;
.source "FileRepository.kt"


# instance fields
.field public final a:Lb/a;


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->a:Lb/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoh/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Lai/plaud/android/plaud/anew/api/repository/FileRepository$chatllm$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$chatllm$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loh/c;)V

    invoke-virtual {p0, v8, p6}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/util/List;Loh/c;)V

    invoke-virtual {p0, v0, p2}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->label:I

    invoke-virtual {p3, v2, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    const-string v7, "auto"

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    .line 8
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getTransLan()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v7

    .line 9
    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v5, v9

    if-eqz v5, :cond_7

    .line 10
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getNeedReTrans()Z

    move-result p3

    goto :goto_3

    :cond_7
    move p3, v8

    .line 11
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    if-eqz p3, :cond_8

    const-string p3, "1"

    goto :goto_4

    :cond_8
    const-string p3, "0"

    :goto_4
    const-string v10, "is_reload"

    invoke-virtual {v9, v10, p3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{\"language\": \""

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"}"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v6, "info"

    invoke-virtual {v9, v6, p3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    sget-object p3, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {p3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object p3

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->label:I

    invoke-virtual {p3, p1, v8, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->updateNeedReTrans(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v5

    .line 16
    :goto_5
    new-instance p3, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$2;

    const/4 v4, 0x0

    invoke-direct {p3, v2, p2, p1, v4}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/lang/String;Ljava/util/List;Loh/c;)V

    iput-object v4, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$transcription$1;->label:I

    invoke-virtual {v2, p3, v0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    return-object p3
.end method

.method public final e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    invoke-virtual {p0, v0, p2}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v11, -0x1

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 8
    new-instance v1, Lg/c;

    new-instance v12, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;

    move-object v3, v12

    move-object v8, p1

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;)V

    invoke-direct {v1, v2, v12}, Lg/c;-><init>(Lokhttp3/RequestBody;Lg/a;)V

    const-string v2, "filePath"

    .line 9
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 10
    invoke-static {v0, v2, v3, v3, v4}, Ldi/j;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v11, :cond_0

    add-int/2addr v4, v5

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 12
    :goto_0
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v0}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "filename"

    invoke-virtual {v4, v7, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v7

    const/16 v2, 0x3e8

    int-to-long v11, v2

    mul-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "start_time"

    invoke-virtual {v4, v7, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTimeZone()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "timezone"

    invoke-virtual {v4, v7, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTimezoneMin()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "zonemins"

    invoke-virtual {v4, v7, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSn()Ljava/lang/String;

    move-result-object v2

    const-string v7, "serial_number"

    invoke-virtual {v4, v7, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "session_id"

    invoke-virtual {v4, v7, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getScene()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "scene"

    invoke-virtual {v4, v7, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioChannelCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "channel"

    invoke-virtual {v4, v7, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "duration"

    invoke-virtual {v4, v7, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "md5"

    invoke-virtual {v4, v7, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v2

    .line 25
    sget-object v7, Lcom/blankj/utilcode/util/h;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "delegateGson"

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwc/h;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "defaultGson"

    .line 26
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwc/h;

    if-nez v9, :cond_2

    .line 27
    new-instance v9, Lwc/i;

    invoke-direct {v9}, Lwc/i;-><init>()V

    .line 28
    iput-boolean v5, v9, Lwc/i;->g:Z

    .line 29
    iput-boolean v3, v9, Lwc/i;->j:Z

    .line 30
    invoke-virtual {v9}, Lwc/i;->a()Lwc/h;

    move-result-object v3

    .line 31
    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v9

    .line 32
    :goto_1
    invoke-virtual {v8, v2}, Lwc/h;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(fileEntity.transcription)"

    .line 33
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trans_result"

    invoke-virtual {v4, v3, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai_content"

    invoke-virtual {v4, v3, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDeleteState()I

    move-result v2

    sget-object v3, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    const-string v2, "1"

    goto :goto_2

    :cond_3
    const-string v2, "0"

    :goto_2
    const-string v3, "is_trash"

    invoke-virtual {v4, v3, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v5, "keywords"

    invoke-virtual {v4, v5, v3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    sget-object v3, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v4, "filetag_id_list"

    invoke-virtual {v3, v4, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_5
    new-instance p1, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$2;

    invoke-direct {p1, p0, v0, v1, v6}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Lokhttp3/MultipartBody$Part;Ljava/util/List;Loh/c;)V

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lzendesk/conversationkit/android/internal/rest/UserRestClient;
.super Ljava/lang/Object;
.source "UserRestClient.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lrk/d;

.field public final d:Lrk/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrk/d;Lrk/c;)V
    .locals 1

    const-string v0, "restClientFiles"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->d:Lrk/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lsk/b;Loh/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsk/b;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/UploadFileResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;

    invoke-direct {v0, p0, p4}, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;-><init>(Lzendesk/conversationkit/android/internal/rest/UserRestClient;Loh/c;)V

    :goto_0
    move-object v8, v0

    iget-object p4, v8, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v8, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lsk/b;

    iget-object p1, v8, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p4, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->d:Lrk/c;

    .line 4
    iget-object v1, p3, Lsk/b;->c:Lsk/a;

    .line 5
    iget-object v3, v1, Lsk/a;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lsk/a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p4, v3, v1}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    .line 8
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 9
    iget-object v3, p3, Lsk/b;->c:Lsk/a;

    .line 10
    iget-object v3, v3, Lsk/a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 12
    new-instance v3, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;

    invoke-direct {v3, p4, v1}, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;-><init>(Ljava/io/File;Lokhttp3/MediaType;)V

    .line 13
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 14
    iget-object p4, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    .line 15
    iget-object v5, p3, Lsk/b;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    .line 16
    iget-object v6, p3, Lsk/b;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    .line 17
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 18
    iget-object v7, p3, Lsk/b;->c:Lsk/a;

    .line 19
    iget-object v7, v7, Lsk/a;->b:Ljava/lang/String;

    const-string v9, "source"

    .line 20
    invoke-virtual {v4, v9, v7, v3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v7

    .line 21
    iput-object p0, v8, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object p3, v8, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;->L$1:Ljava/lang/Object;

    iput v2, v8, Lzendesk/conversationkit/android/internal/rest/UserRestClient$uploadFile$1;->label:I

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    invoke-interface/range {v1 .. v8}, Lrk/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;Lokhttp3/MultipartBody$Part;Loh/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 22
    :goto_1
    check-cast p4, Lzendesk/conversationkit/android/internal/rest/model/UploadFileResponseDto;

    .line 23
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->d:Lrk/c;

    .line 24
    iget-object p2, p3, Lsk/b;->c:Lsk/a;

    .line 25
    iget-object p2, p2, Lsk/a;->b:Ljava/lang/String;

    .line 26
    invoke-interface {p1, p2}, Lrk/c;->a(Ljava/lang/String;)V

    return-object p4
.end method

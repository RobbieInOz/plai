.class interface abstract Lzendesk/support/UploadService;
.super Ljava/lang/Object;
.source "UploadService.java"


# virtual methods
.method public abstract deleteAttachment(Ljava/lang/String;)Lfj/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfj/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljj/b;
        value = "/api/mobile/uploads/{token}.json"
    .end annotation
.end method

.method public abstract uploadAttachment(Ljava/lang/String;Lokhttp3/RequestBody;)Lfj/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/t;
            value = "filename"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lfj/a<",
            "Lzendesk/support/UploadResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "/api/mobile/uploads.json"
    .end annotation
.end method

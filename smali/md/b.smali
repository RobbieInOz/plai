.class public Lmd/b;
.super Ljava/lang/Object;
.source "DownloadOkHttp3Connection.java"

# interfaces
.implements Lmd/a;
.implements Lmd/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/b$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/Request$Builder;

.field public c:Lokhttp3/Request;

.field public d:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmd/b;->a:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p2, p0, Lmd/b;->b:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/b;->d:Lokhttp3/Response;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no body found on response!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Please invoke execute first!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/b;->c:Lokhttp3/Request;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmd/b;->b:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/b;->d:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/b;->d:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Please invoke execute first!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/b;->d:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmd/b;->d:Lokhttp3/Response;

    .line 3
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljd/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmd/b;->d:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public execute()Lmd/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/b;->b:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lmd/b;->c:Lokhttp3/Request;

    .line 2
    iget-object v1, p0, Lmd/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lmd/b;->d:Lokhttp3/Response;

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/b;->b:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/b;->d:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/b;->b:Lokhttp3/Request$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmd/b;->c:Lokhttp3/Request;

    .line 2
    iget-object v1, p0, Lmd/b;->d:Lokhttp3/Response;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 3
    :cond_0
    iput-object v0, p0, Lmd/b;->d:Lokhttp3/Response;

    return-void
.end method

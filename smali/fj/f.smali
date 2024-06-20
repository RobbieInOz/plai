.class public final Lfj/f;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lfj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/f$c;,
        Lfj/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lfj/l;

.field public final p:[Ljava/lang/Object;

.field public final q:Lokhttp3/Call$Factory;

.field public final r:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public t:Lokhttp3/Call;

.field public u:Ljava/lang/Throwable;

.field public v:Z


# direct methods
.method public constructor <init>(Lfj/l;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/l;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/f;->o:Lfj/l;

    .line 3
    iput-object p2, p0, Lfj/f;->p:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lfj/f;->q:Lokhttp3/Call$Factory;

    .line 5
    iput-object p4, p0, Lfj/f;->r:Lretrofit2/d;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Call;
    .locals 15

    .line 1
    iget-object v0, p0, Lfj/f;->q:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lfj/f;->o:Lfj/l;

    iget-object v2, p0, Lfj/f;->p:[Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lfj/l;->j:[Lfj/i;

    .line 3
    array-length v4, v2

    .line 4
    array-length v5, v3

    if-ne v4, v5, :cond_9

    .line 5
    new-instance v5, Lfj/j;

    iget-object v7, v1, Lfj/l;->c:Ljava/lang/String;

    iget-object v8, v1, Lfj/l;->b:Lokhttp3/HttpUrl;

    iget-object v9, v1, Lfj/l;->d:Ljava/lang/String;

    iget-object v10, v1, Lfj/l;->e:Lokhttp3/Headers;

    iget-object v11, v1, Lfj/l;->f:Lokhttp3/MediaType;

    iget-boolean v12, v1, Lfj/l;->g:Z

    iget-boolean v13, v1, Lfj/l;->h:Z

    iget-boolean v14, v1, Lfj/l;->i:Z

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lfj/j;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 6
    iget-boolean v6, v1, Lfj/l;->k:Z

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    .line 8
    aget-object v9, v2, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, Lfj/i;->a(Lfj/j;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v5, Lfj/j;->d:Lokhttp3/HttpUrl$Builder;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v5, Lfj/j;->b:Lokhttp3/HttpUrl;

    iget-object v3, v5, Lfj/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 13
    :goto_1
    iget-object v3, v5, Lfj/j;->k:Lokhttp3/RequestBody;

    if-nez v3, :cond_5

    .line 14
    iget-object v4, v5, Lfj/j;->j:Lokhttp3/FormBody$Builder;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v4, v5, Lfj/j;->i:Lokhttp3/MultipartBody$Builder;

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v3

    goto :goto_2

    .line 18
    :cond_4
    iget-boolean v4, v5, Lfj/j;->h:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    new-array v4, v7, [B

    .line 19
    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v3

    .line 20
    :cond_5
    :goto_2
    iget-object v4, v5, Lfj/j;->g:Lokhttp3/MediaType;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    .line 21
    new-instance v7, Lfj/j$a;

    invoke-direct {v7, v3, v4}, Lfj/j$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v3, v7

    goto :goto_3

    .line 22
    :cond_6
    iget-object v7, v5, Lfj/j;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v4}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 23
    :cond_7
    :goto_3
    iget-object v4, v5, Lfj/j;->e:Lokhttp3/Request$Builder;

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v4, v5, Lfj/j;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v4, v5, Lfj/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 24
    const-class v3, Lfj/c;

    new-instance v4, Lfj/c;

    iget-object v1, v1, Lfj/l;->a:Ljava/lang/reflect/Method;

    invoke-direct {v4, v1, v6}, Lfj/c;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 26
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lfj/j;->b:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lfj/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v1, v4, v2}, Landroidx/appcompat/widget/j0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lai/plaud/android/plaud/anew/database/recordfile/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokhttp3/Call;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/f;->t:Lokhttp3/Call;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfj/f;->u:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lfj/f;->a()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lfj/f;->t:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    invoke-static {v0}, Lretrofit2/j;->o(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lfj/f;->u:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method

.method public c(Lokhttp3/Response;)Lfj/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lfj/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lfj/f$c;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lfj/f$c;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_4

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xcc

    if-eq v1, v3, :cond_3

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lfj/f$b;

    invoke-direct {v1, v0}, Lfj/f$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lfj/f;->r:Lretrofit2/d;

    invoke-interface {v0, v1}, Lretrofit2/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lfj/m;->d(Ljava/lang/Object;Lokhttp3/Response;)Lfj/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, v1, Lfj/f$b;->q:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 10
    throw p1

    .line 11
    :cond_2
    throw v0

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    invoke-static {v2, p1}, Lfj/m;->d(Ljava/lang/Object;Lokhttp3/Response;)Lfj/m;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/j;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    const-string v3, "body == null"

    .line 15
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    new-instance v3, Lfj/m;

    invoke-direct {v3, p1, v2, v1}, Lfj/m;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object v3

    .line 19
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 21
    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfj/f;->s:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lfj/f;->t:Lokhttp3/Call;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clone()Lfj/a;
    .locals 5

    .line 1
    new-instance v0, Lfj/f;

    iget-object v1, p0, Lfj/f;->o:Lfj/l;

    iget-object v2, p0, Lfj/f;->p:[Ljava/lang/Object;

    iget-object v3, p0, Lfj/f;->q:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lfj/f;->r:Lretrofit2/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lfj/f;-><init>(Lfj/l;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/d;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 2
    new-instance v0, Lfj/f;

    iget-object v1, p0, Lfj/f;->o:Lfj/l;

    iget-object v2, p0, Lfj/f;->p:[Ljava/lang/Object;

    iget-object v3, p0, Lfj/f;->q:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lfj/f;->r:Lretrofit2/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lfj/f;-><init>(Lfj/l;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/d;)V

    return-object v0
.end method

.method public e(Lfj/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfj/f;->v:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfj/f;->v:Z

    .line 4
    iget-object v0, p0, Lfj/f;->t:Lokhttp3/Call;

    .line 5
    iget-object v1, p0, Lfj/f;->u:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lfj/f;->a()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lfj/f;->t:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1}, Lretrofit2/j;->o(Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, p0, Lfj/f;->u:Ljava/lang/Throwable;

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p0, v1}, Lfj/b;->b(Lfj/a;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lfj/f;->s:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 13
    :cond_2
    new-instance v1, Lfj/f$a;

    invoke-direct {v1, p0, p1}, Lfj/f$a;-><init>(Lfj/f;Lfj/b;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 14
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public execute()Lfj/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfj/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfj/f;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfj/f;->v:Z

    .line 4
    invoke-virtual {p0}, Lfj/f;->b()Lokhttp3/Call;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lfj/f;->s:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 8
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfj/f;->c(Lokhttp3/Response;)Lfj/m;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfj/f;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lfj/f;->t:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfj/f;->b()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

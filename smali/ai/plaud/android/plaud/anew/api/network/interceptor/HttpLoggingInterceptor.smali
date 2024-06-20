.class public Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

.field public b:Ljava/util/logging/Level;

.field public c:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;->NONE:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    .line 3
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public static b(Lokhttp3/MediaType;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "x-www-form-urlencoded"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "json"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lpi/c;

    invoke-direct {v0}, Lpi/c;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lpi/d;)V

    .line 5
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    :goto_0
    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tbody:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lpi/c;->i1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c:Ljava/util/logging/Logger;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ": "

    const-string v4, "\t"

    const-string v5, "\tbody: maybe [binary body], omitted!"

    const-string v6, " "

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v7

    .line 2
    iget-object v0, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    sget-object v8, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;->NONE:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    if-ne v0, v8, :cond_0

    .line 3
    invoke-interface {v2, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v0

    const-string v8, "--> END "

    .line 5
    iget-object v9, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    sget-object v10, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;->BODY:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 6
    :goto_0
    iget-object v11, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    if-eq v11, v10, :cond_3

    iget-object v10, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    sget-object v11, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    if-ne v10, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 7
    :goto_2
    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_4
    const/16 v13, 0x20

    .line 9
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "--> "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V

    if-eqz v10, :cond_b

    if-eqz v12, :cond_7

    .line 11
    invoke-virtual {v11}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\tContent-Type: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V

    .line 13
    :cond_6
    invoke-virtual {v11}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\tContent-Length: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V

    .line 15
    :cond_7
    invoke-virtual {v7}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v10, :cond_9

    .line 17
    invoke-virtual {v0, v13}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    .line 18
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "Content-Length"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 19
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 20
    :cond_9
    iget-object v0, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c:Ljava/util/logging/Logger;

    iget-object v10, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v10, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    if-eqz v12, :cond_b

    .line 21
    invoke-virtual {v11}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->b(Lokhttp3/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v1, v7}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/Request;)V

    goto :goto_6

    .line 23
    :cond_a
    iget-object v0, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c:Ljava/util/logging/Logger;

    iget-object v9, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v9, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_b
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 28
    :try_start_2
    invoke-interface {v2, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-string v9, "<-- END HTTP"

    .line 30
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    .line 33
    iget-object v11, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    sget-object v12, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;->BODY:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 34
    :goto_8
    iget-object v13, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    if-eq v13, v12, :cond_e

    iget-object v12, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    sget-object v13, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    if-ne v12, v13, :cond_d

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v12, 0x1

    .line 35
    :goto_a
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<-- "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms\uff09"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V

    if-eqz v12, :cond_14

    .line 36
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v8, :cond_f

    .line 38
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 39
    :cond_f
    iget-object v3, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c:Ljava/util/logging/Logger;

    iget-object v4, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->b:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    if-eqz v11, :cond_14

    .line 40
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v10, :cond_10

    goto :goto_d

    .line 41
    :cond_10
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->b(Lokhttp3/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lm/l;->j(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 43
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 45
    sget-object v5, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_c

    :cond_11
    sget-object v3, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    :goto_c
    if-nez v3, :cond_12

    .line 46
    sget-object v3, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 47
    :cond_12
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tbody:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    goto :goto_d

    .line 51
    :cond_13
    iget-object v0, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c:Ljava/util/logging/Logger;

    iget-object v3, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :cond_14
    :goto_d
    iget-object v0, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c:Ljava/util/logging/Logger;

    iget-object v3, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v2

    :goto_e
    iget-object v2, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c:Ljava/util/logging/Logger;

    iget-object v3, v1, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->b:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<-- HTTP FAILED: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V

    .line 56
    throw v2

    .line 57
    :goto_f
    invoke-static {v8}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->c(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfHttpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 112
    sget-object v1, Lpc/e;->G:Lpc/e;

    .line 113
    new-instance v2, Lkc/a;

    invoke-direct {v2, v1}, Lkc/a;-><init>(Lpc/e;)V

    .line 114
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    .line 116
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->c(Ljava/lang/String;)Lkc/a;

    .line 117
    invoke-static {p2}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkc/a;->e(J)Lkc/a;

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 120
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 121
    invoke-virtual {v2, v3, v4}, Lkc/a;->f(J)Lkc/a;

    .line 122
    new-instance v1, Lmc/f;

    invoke-direct {v1, p3, v0, v2}, Lmc/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    invoke-interface {p0, p1, p2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->i(J)Lkc/a;

    .line 124
    invoke-static {v2}, Lmc/h;->c(Lkc/a;)V

    .line 125
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 127
    sget-object v1, Lpc/e;->G:Lpc/e;

    .line 128
    new-instance v2, Lkc/a;

    invoke-direct {v2, v1}, Lkc/a;-><init>(Lpc/e;)V

    .line 129
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    .line 131
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->c(Ljava/lang/String;)Lkc/a;

    .line 132
    invoke-static {p2}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkc/a;->e(J)Lkc/a;

    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 135
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 136
    invoke-virtual {v2, v3, v4}, Lkc/a;->f(J)Lkc/a;

    .line 137
    new-instance v1, Lmc/f;

    invoke-direct {v1, p3, v0, v2}, Lmc/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    invoke-interface {p0, p1, p2, v1, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->i(J)Lkc/a;

    .line 139
    invoke-static {v2}, Lmc/h;->c(Lkc/a;)V

    .line 140
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 42
    sget-object v1, Lpc/e;->G:Lpc/e;

    .line 43
    new-instance v2, Lkc/a;

    invoke-direct {v2, v1}, Lkc/a;-><init>(Lpc/e;)V

    .line 44
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->c(Ljava/lang/String;)Lkc/a;

    .line 45
    invoke-static {p1}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkc/a;->e(J)Lkc/a;

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 48
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 49
    invoke-virtual {v2, v3, v4}, Lkc/a;->f(J)Lkc/a;

    .line 50
    new-instance v1, Lmc/f;

    invoke-direct {v1, p2, v0, v2}, Lmc/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    invoke-interface {p0, p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->i(J)Lkc/a;

    .line 52
    invoke-static {v2}, Lmc/h;->c(Lkc/a;)V

    .line 53
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 55
    sget-object v1, Lpc/e;->G:Lpc/e;

    .line 56
    new-instance v2, Lkc/a;

    invoke-direct {v2, v1}, Lkc/a;-><init>(Lpc/e;)V

    .line 57
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->c(Ljava/lang/String;)Lkc/a;

    .line 58
    invoke-static {p1}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkc/a;->e(J)Lkc/a;

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 61
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 62
    invoke-virtual {v2, v3, v4}, Lkc/a;->f(J)Lkc/a;

    .line 63
    new-instance v1, Lmc/f;

    invoke-direct {v1, p2, v0, v2}, Lmc/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    invoke-interface {p0, p1, v1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->i(J)Lkc/a;

    .line 65
    invoke-static {v2}, Lmc/h;->c(Lkc/a;)V

    .line 66
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 67
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 68
    sget-object v1, Lpc/e;->G:Lpc/e;

    .line 69
    new-instance v2, Lkc/a;

    invoke-direct {v2, v1}, Lkc/a;-><init>(Lpc/e;)V

    .line 70
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    .line 72
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->c(Ljava/lang/String;)Lkc/a;

    .line 73
    invoke-static {p2}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkc/a;->e(J)Lkc/a;

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 76
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 77
    invoke-virtual {v2, v3, v4}, Lkc/a;->f(J)Lkc/a;

    .line 78
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->i(J)Lkc/a;

    .line 80
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lkc/a;->d(I)Lkc/a;

    .line 81
    invoke-static {p0}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->h(J)Lkc/a;

    .line 83
    :cond_1
    invoke-static {p0}, Lmc/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {v2, p1}, Lkc/a;->g(Ljava/lang/String;)Lkc/a;

    .line 85
    :cond_2
    invoke-virtual {v2}, Lkc/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->i(J)Lkc/a;

    .line 87
    invoke-static {v2}, Lmc/h;->c(Lkc/a;)V

    .line 88
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 89
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 90
    sget-object v1, Lpc/e;->G:Lpc/e;

    .line 91
    new-instance v2, Lkc/a;

    invoke-direct {v2, v1}, Lkc/a;-><init>(Lpc/e;)V

    .line 92
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    .line 94
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->c(Ljava/lang/String;)Lkc/a;

    .line 95
    invoke-static {p2}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkc/a;->e(J)Lkc/a;

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 98
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 99
    invoke-virtual {v2, v3, v4}, Lkc/a;->f(J)Lkc/a;

    .line 100
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 101
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->i(J)Lkc/a;

    .line 102
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lkc/a;->d(I)Lkc/a;

    .line 103
    invoke-static {p0}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->h(J)Lkc/a;

    .line 105
    :cond_1
    invoke-static {p0}, Lmc/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {v2, p1}, Lkc/a;->g(Ljava/lang/String;)Lkc/a;

    .line 107
    :cond_2
    invoke-virtual {v2}, Lkc/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->i(J)Lkc/a;

    .line 109
    invoke-static {v2}, Lmc/h;->c(Lkc/a;)V

    .line 110
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 2
    sget-object v1, Lpc/e;->G:Lpc/e;

    .line 3
    new-instance v2, Lkc/a;

    invoke-direct {v2, v1}, Lkc/a;-><init>(Lpc/e;)V

    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->c(Ljava/lang/String;)Lkc/a;

    .line 5
    invoke-static {p1}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkc/a;->e(J)Lkc/a;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 8
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 9
    invoke-virtual {v2, v3, v4}, Lkc/a;->f(J)Lkc/a;

    .line 10
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkc/a;->i(J)Lkc/a;

    .line 12
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lkc/a;->d(I)Lkc/a;

    .line 13
    invoke-static {p0}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkc/a;->h(J)Lkc/a;

    .line 15
    :cond_1
    invoke-static {p0}, Lmc/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2, p1}, Lkc/a;->g(Ljava/lang/String;)Lkc/a;

    .line 17
    :cond_2
    invoke-virtual {v2}, Lkc/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lkc/a;->i(J)Lkc/a;

    .line 19
    invoke-static {v2}, Lmc/h;->c(Lkc/a;)V

    .line 20
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 21
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 22
    sget-object v1, Lpc/e;->G:Lpc/e;

    .line 23
    new-instance v2, Lkc/a;

    invoke-direct {v2, v1}, Lkc/a;-><init>(Lpc/e;)V

    .line 24
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkc/a;->c(Ljava/lang/String;)Lkc/a;

    .line 25
    invoke-static {p1}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkc/a;->e(J)Lkc/a;

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 28
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 29
    invoke-virtual {v2, v3, v4}, Lkc/a;->f(J)Lkc/a;

    .line 30
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->i(J)Lkc/a;

    .line 32
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lkc/a;->d(I)Lkc/a;

    .line 33
    invoke-static {p0}, Lmc/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->h(J)Lkc/a;

    .line 35
    :cond_1
    invoke-static {p0}, Lmc/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {v2, p1}, Lkc/a;->g(Ljava/lang/String;)Lkc/a;

    .line 37
    :cond_2
    invoke-virtual {v2}, Lkc/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lkc/a;->i(J)Lkc/a;

    .line 39
    invoke-static {v2}, Lmc/h;->c(Lkc/a;)V

    .line 40
    throw p0
.end method

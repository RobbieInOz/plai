.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "FirebasePerfUrlConnection.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lsc/c;

    invoke-direct {v0, p0}, Lsc/c;-><init>(Ljava/net/URL;)V

    .line 2
    sget-object p0, Lpc/e;->G:Lpc/e;

    .line 3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 5
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 6
    new-instance v4, Lkc/a;

    invoke-direct {v4, p0}, Lkc/a;-><init>(Lpc/e;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lsc/c;->k()Ljava/net/URLConnection;

    move-result-object p0

    .line 8
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 9
    new-instance v5, Lmc/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lmc/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    .line 10
    invoke-virtual {v5}, Lmc/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Lmc/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lmc/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    .line 13
    invoke-virtual {v5}, Lmc/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v4, v2, v3}, Lkc/a;->f(J)Lkc/a;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lkc/a;->i(J)Lkc/a;

    .line 17
    invoke-virtual {v0}, Lsc/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    .line 18
    invoke-static {v4}, Lmc/h;->c(Lkc/a;)V

    .line 19
    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 20
    new-instance v0, Lsc/c;

    invoke-direct {v0, p0}, Lsc/c;-><init>(Ljava/net/URL;)V

    .line 21
    sget-object p0, Lpc/e;->G:Lpc/e;

    .line 22
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 24
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 25
    new-instance v4, Lkc/a;

    invoke-direct {v4, p0}, Lkc/a;-><init>(Lpc/e;)V

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lsc/c;->k()Ljava/net/URLConnection;

    move-result-object p0

    .line 27
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 28
    new-instance v5, Lmc/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lmc/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    .line 29
    iget-object p0, v5, Lmc/d;->a:Lmc/e;

    invoke-virtual {p0, p1}, Lmc/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 31
    new-instance v5, Lmc/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lmc/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    .line 32
    iget-object p0, v5, Lmc/c;->a:Lmc/e;

    invoke-virtual {p0, p1}, Lmc/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {v4, v2, v3}, Lkc/a;->f(J)Lkc/a;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lkc/a;->i(J)Lkc/a;

    .line 36
    invoke-virtual {v0}, Lsc/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    .line 37
    invoke-static {v4}, Lmc/h;->c(Lkc/a;)V

    .line 38
    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmc/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    sget-object v2, Lpc/e;->G:Lpc/e;

    .line 4
    new-instance v3, Lkc/a;

    invoke-direct {v3, v2}, Lkc/a;-><init>(Lpc/e;)V

    .line 5
    invoke-direct {v0, p0, v1, v3}, Lmc/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lmc/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 8
    sget-object v2, Lpc/e;->G:Lpc/e;

    .line 9
    new-instance v3, Lkc/a;

    invoke-direct {v3, v2}, Lkc/a;-><init>(Lpc/e;)V

    .line 10
    invoke-direct {v0, p0, v1, v3}, Lmc/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lsc/c;

    invoke-direct {v0, p0}, Lsc/c;-><init>(Ljava/net/URL;)V

    .line 2
    sget-object p0, Lpc/e;->G:Lpc/e;

    .line 3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 5
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 6
    new-instance v4, Lkc/a;

    invoke-direct {v4, p0}, Lkc/a;-><init>(Lpc/e;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lsc/c;->k()Ljava/net/URLConnection;

    move-result-object p0

    .line 8
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 9
    new-instance v5, Lmc/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lmc/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    .line 10
    invoke-virtual {v5}, Lmc/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Lmc/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lmc/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lkc/a;)V

    .line 13
    invoke-virtual {v5}, Lmc/c;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v4, v2, v3}, Lkc/a;->f(J)Lkc/a;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lkc/a;->i(J)Lkc/a;

    .line 17
    invoke-virtual {v0}, Lsc/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkc/a;->k(Ljava/lang/String;)Lkc/a;

    .line 18
    invoke-static {v4}, Lmc/h;->c(Lkc/a;)V

    .line 19
    throw p0
.end method

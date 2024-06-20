.class public Lmd/c;
.super Ljava/lang/Object;
.source "DownloadUrlConnection.java"

# interfaces
.implements Lmd/a;
.implements Lmd/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/c$b;,
        Lmd/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URLConnection;

.field public b:Ljava/net/URL;

.field public c:Ljd/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lmd/c$b;

    invoke-direct {p1}, Lmd/c$b;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lmd/c;->b:Ljava/net/URL;

    .line 5
    iput-object p1, p0, Lmd/c;->c:Ljd/d;

    .line 6
    invoke-virtual {p0}, Lmd/c;->i()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lmd/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

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
    iget-object v0, p0, Lmd/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/c;->a:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/c;->c:Ljd/d;

    check-cast v0, Lmd/c$b;

    .line 2
    iget-object v0, v0, Lmd/c$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public execute()Lmd/a$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmd/c;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmd/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 3
    iget-object v1, p0, Lmd/c;->c:Ljd/d;

    check-cast v1, Lmd/c$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lmd/c;->d()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Ljd/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lmd/c;->release()V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xa

    if-gt v3, v4, :cond_1

    const-string v4, "Location"

    .line 7
    invoke-virtual {p0, v4}, Lmd/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iput-object v4, v1, Lmd/c$b;->a:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/net/URL;

    iget-object v4, v1, Lmd/c$b;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v2, p0, Lmd/c;->b:Ljava/net/URL;

    .line 11
    invoke-virtual {p0}, Lmd/c;->i()V

    .line 12
    invoke-static {v0, p0}, Lkd/d;->a(Ljava/util/Map;Lmd/a;)V

    .line 13
    iget-object v2, p0, Lmd/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 14
    invoke-virtual {p0}, Lmd/c;->d()I

    move-result v2

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Response code is "

    const-string v3, " but can\'t find Location field"

    invoke-static {v1, v2, v3}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many redirect requests: "

    invoke-static {v1, v3}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/c;->a:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/c;->b:Ljava/net/URL;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lmd/c;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lmd/c;->a:Ljava/net/URLConnection;

    .line 3
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public Lzendesk/support/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/Streams$Use;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static fromJson(Lwc/h;Lpi/b0;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/h;",
            "Lpi/b0;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzendesk/support/Streams;->toReader(Lpi/b0;)Ljava/io/Reader;

    move-result-object p1

    new-instance v0, Lzendesk/support/Streams$1;

    invoke-direct {v0, p0, p2}, Lzendesk/support/Streams$1;-><init>(Lwc/h;Ljava/lang/reflect/Type;)V

    invoke-static {p1, v0}, Lzendesk/support/Streams;->use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lwc/h;Lpi/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzendesk/support/Streams;->toWriter(Lpi/z;)Ljava/io/Writer;

    move-result-object p1

    new-instance v0, Lzendesk/support/Streams$2;

    invoke-direct {v0, p0, p2}, Lzendesk/support/Streams$2;-><init>(Lwc/h;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lzendesk/support/Streams;->use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;

    return-void
.end method

.method public static toReader(Lpi/b0;)Ljava/io/Reader;
    .locals 2

    .line 1
    instance-of v0, p0, Lpi/e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    check-cast p0, Lpi/e;

    invoke-interface {p0}, Lpi/e;->j1()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p0}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object p0

    check-cast p0, Lpi/w;

    .line 4
    new-instance v1, Lpi/w$a;

    invoke-direct {v1, p0}, Lpi/w$a;-><init>(Lpi/w;)V

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static toWriter(Lpi/z;)Ljava/io/Writer;
    .locals 2

    .line 1
    instance-of v0, p0, Lpi/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    check-cast p0, Lpi/d;

    invoke-interface {p0}, Lpi/d;->Z0()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-static {p0}, Lse/h;->d(Lpi/z;)Lpi/d;

    move-result-object p0

    check-cast p0, Lpi/v;

    .line 4
    new-instance v1, Lpi/v$a;

    invoke-direct {v1, p0}, Lpi/v$a;-><init>(Lpi/v;)V

    .line 5
    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P::",
            "Ljava/io/Closeable;",
            ">(TP;",
            "Lzendesk/support/Streams$Use<",
            "TR;TP;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lzendesk/support/Streams$Use;->use(Ljava/io/Closeable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Streams"

    const-string v2, "Error using stream"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    sget-object v4, Lcom/zendesk/logger/Logger$Priority;->INFO:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v4, v1, v2, p1, v3}, Lcom/zendesk/logger/Logger;->e(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_0
    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    throw p1
.end method

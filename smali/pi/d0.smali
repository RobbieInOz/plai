.class public final Lpi/d0;
.super Lpi/h;
.source "ZipFileSystem.kt"


# static fields
.field public static final e:Lokio/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Lokio/c;

.field public final c:Lpi/h;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/c;",
            "Lqi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lokio/c;->p:Lokio/c$a;

    const/4 v1, 0x0

    const-string v2, "/"

    .line 2
    invoke-virtual {v0, v2, v1}, Lokio/c$a;->a(Ljava/lang/String;Z)Lokio/c;

    move-result-object v0

    .line 3
    sput-object v0, Lpi/d0;->e:Lokio/c;

    return-void
.end method

.method public constructor <init>(Lokio/c;Lpi/h;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/c;",
            "Lpi/h;",
            "Ljava/util/Map<",
            "Lokio/c;",
            "Lqi/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpi/h;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/d0;->b:Lokio/c;

    .line 3
    iput-object p2, p0, Lpi/d0;->c:Lpi/h;

    .line 4
    iput-object p3, p0, Lpi/d0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lokio/c;Z)Lpi/z;
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lokio/c;Lokio/c;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lokio/c;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lokio/c;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lokio/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/c;",
            ")",
            "Ljava/util/List<",
            "Lokio/c;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpi/d0;->m(Lokio/c;)Lokio/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpi/d0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lqi/b;->h:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lokio/c;)Lpi/g;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lpi/d0;->m(Lokio/c;)Lokio/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpi/d0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v11, Lpi/g;

    .line 4
    iget-boolean v3, p1, Lqi/b;->b:Z

    xor-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v5, p1, Lqi/b;->d:J

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    .line 7
    iget-object v7, p1, Lqi/b;->f:Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v1, v11

    .line 8
    invoke-direct/range {v1 .. v10}, Lpi/g;-><init>(ZZLokio/c;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    .line 9
    iget-wide v1, p1, Lqi/b;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-object v11

    .line 10
    :cond_2
    iget-object v1, p0, Lpi/d0;->c:Lpi/h;

    iget-object v2, p0, Lpi/d0;->b:Lokio/c;

    invoke-virtual {v1, v2}, Lpi/h;->j(Lokio/c;)Lpi/f;

    move-result-object v1

    .line 11
    :try_start_0
    iget-wide v2, p1, Lqi/b;->g:J

    .line 12
    invoke-virtual {v1, v2, v3}, Lpi/f;->g(J)Lpi/b0;

    move-result-object p1

    invoke-static {p1}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lpi/f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v0, v1}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 15
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, v11}, Lokio/internal/ZipKt;->e(Lpi/e;Lpi/g;)Lpi/g;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_5
    throw v0
.end method

.method public j(Lokio/c;)Lpi/f;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lokio/c;Z)Lpi/z;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lokio/c;)Lpi/b0;
    .locals 6

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpi/d0;->m(Lokio/c;)Lokio/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpi/d0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/b;

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lpi/d0;->c:Lpi/h;

    iget-object v1, p0, Lpi/d0;->b:Lokio/c;

    invoke-virtual {p1, v1}, Lpi/h;->j(Lokio/c;)Lpi/f;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-wide v2, v0, Lqi/b;->g:J

    .line 5
    invoke-virtual {p1, v2, v3}, Lpi/f;->g(J)Lpi/b0;

    move-result-object v2

    invoke-static {v2}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v2, :cond_0

    move-object v2, p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2, p1}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 8
    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const-string p1, "<this>"

    .line 9
    invoke-static {v3, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v1}, Lokio/internal/ZipKt;->e(Lpi/e;Lpi/g;)Lpi/g;

    .line 11
    iget p1, v0, Lqi/b;->e:I

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lqi/a;

    .line 13
    iget-wide v4, v0, Lqi/b;->d:J

    .line 14
    invoke-direct {p1, v3, v4, v5, v1}, Lqi/a;-><init>(Lpi/b0;JZ)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Lpi/n;

    .line 16
    new-instance v2, Lqi/a;

    .line 17
    iget-wide v4, v0, Lqi/b;->c:J

    .line 18
    invoke-direct {v2, v3, v4, v5, v1}, Lqi/a;-><init>(Lpi/b0;JZ)V

    .line 19
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    invoke-direct {p1, v2, v3}, Lpi/n;-><init>(Lpi/b0;Ljava/util/zip/Inflater;)V

    .line 21
    new-instance v1, Lqi/a;

    .line 22
    iget-wide v2, v0, Lqi/b;->d:J

    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p1, v2, v3, v0}, Lqi/a;-><init>(Lpi/b0;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    .line 24
    :cond_3
    throw v2

    .line 25
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lokio/c;)Lokio/c;
    .locals 2

    .line 1
    sget-object v0, Lpi/d0;->e:Lokio/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "child"

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lqi/e;->c(Lokio/c;Lokio/c;Z)Lokio/c;

    move-result-object p1

    return-object p1
.end method

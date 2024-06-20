.class public final Lc9/u3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Ljava/net/URL;

.field public final p:[B

.field public final q:Lc9/s3;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/Map;

.field public final synthetic t:Lc9/v3;


# direct methods
.method public constructor <init>(Lc9/v3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc9/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/u3;->t:Lc9/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lc9/u3;->o:Ljava/net/URL;

    iput-object p4, p0, Lc9/u3;->p:[B

    iput-object p6, p0, Lc9/u3;->q:Lc9/s3;

    iput-object p2, p0, Lc9/u3;->r:Ljava/lang/String;

    iput-object p5, p0, Lc9/u3;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 1
    iget-object v1, p0, Lc9/u3;->t:Lc9/v3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->h()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lc9/u3;->t:Lc9/v3;

    iget-object v4, p0, Lc9/u3;->o:Ljava/net/URL;

    .line 2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 3
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_4

    .line 4
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xea60

    .line 7
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xee48

    .line 9
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, p0, Lc9/u3;->s:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lc9/u3;->p:[B

    if-eqz v5, :cond_1

    iget-object v5, p0, Lc9/u3;->t:Lc9/v3;

    iget-object v5, v5, Lc9/u6;->b:Lc9/a7;

    .line 14
    iget-object v5, v5, Lc9/a7;->g:Lc9/c7;

    invoke-static {v5}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 15
    iget-object v6, p0, Lc9/u3;->p:[B

    .line 16
    invoke-virtual {v5, v6}, Lc9/c7;->N([B)[B

    move-result-object v5

    iget-object v6, p0, Lc9/u3;->t:Lc9/v3;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 19
    array-length v7, v5

    const-string v8, "Uploading data. size"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Encoding"

    const-string v6, "gzip"

    .line 21
    invoke-virtual {v4, v3, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 23
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 24
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    move v9, v1

    move-object v12, v2

    move-object v2, v3

    goto/16 :goto_5

    :catch_0
    move-exception v5

    move v9, v1

    move-object v12, v2

    move-object v2, v3

    goto/16 :goto_7

    .line 27
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 28
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 29
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v6, 0x400

    :try_start_6
    new-array v6, v6, [B

    .line 31
    :goto_2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    .line 32
    invoke-virtual {v3, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 35
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lc9/u3;->t:Lc9/v3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v0

    new-instance v1, Lc9/t3;

    iget-object v6, p0, Lc9/u3;->r:Ljava/lang/String;

    iget-object v7, p0, Lc9/u3;->q:Lc9/s3;

    const/4 v9, 0x0

    move-object v5, v1

    .line 37
    invoke-direct/range {v5 .. v11}, Lc9/t3;-><init>(Ljava/lang/String;Lc9/s3;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 38
    :goto_3
    invoke-virtual {v0, v1}, Lc9/q4;->s(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_3

    .line 39
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 40
    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    move-object v5, v1

    move v9, v8

    move-object v12, v11

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v10, v5

    move v9, v8

    move-object v12, v11

    goto/16 :goto_8

    :catchall_4
    move-exception v5

    move-object v12, v2

    move v9, v8

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v12, v2

    move-object v10, v5

    move v9, v8

    goto :goto_8

    :catchall_5
    move-exception v3

    move v9, v1

    move-object v12, v2

    move-object v5, v3

    goto :goto_5

    :catch_3
    move-exception v3

    move v9, v1

    move-object v12, v2

    move-object v10, v3

    goto :goto_8

    .line 41
    :cond_4
    :try_start_9
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    .line 42
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v3

    move-object v5, v3

    move v9, v1

    move-object v4, v2

    move-object v12, v4

    :goto_5
    if-eqz v2, :cond_5

    .line 43
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 44
    iget-object v2, p0, Lc9/u3;->t:Lc9/v3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 47
    iget-object v3, p0, Lc9/u3;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v0, v3, v1}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    .line 49
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Lc9/u3;->t:Lc9/v3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v0

    new-instance v1, Lc9/t3;

    iget-object v7, p0, Lc9/u3;->r:Ljava/lang/String;

    iget-object v8, p0, Lc9/u3;->q:Lc9/s3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    .line 51
    invoke-direct/range {v6 .. v12}, Lc9/t3;-><init>(Ljava/lang/String;Lc9/s3;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 52
    invoke-virtual {v0, v1}, Lc9/q4;->s(Ljava/lang/Runnable;)V

    .line 53
    throw v5

    :catch_5
    move-exception v3

    move-object v5, v3

    move v9, v1

    move-object v4, v2

    move-object v12, v4

    :goto_7
    move-object v10, v5

    :goto_8
    if-eqz v2, :cond_7

    .line 54
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    .line 55
    iget-object v2, p0, Lc9/u3;->t:Lc9/v3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 58
    iget-object v3, p0, Lc9/u3;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v0, v3, v1}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_9
    if-eqz v4, :cond_8

    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iget-object v0, p0, Lc9/u3;->t:Lc9/v3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v0

    new-instance v1, Lc9/t3;

    iget-object v7, p0, Lc9/u3;->r:Ljava/lang/String;

    iget-object v8, p0, Lc9/u3;->q:Lc9/s3;

    const/4 v11, 0x0

    move-object v6, v1

    .line 62
    invoke-direct/range {v6 .. v12}, Lc9/t3;-><init>(Ljava/lang/String;Lc9/s3;ILjava/lang/Throwable;[BLjava/util/Map;)V

    goto/16 :goto_3
.end method

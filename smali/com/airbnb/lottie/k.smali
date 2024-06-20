.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, Lcom/airbnb/lottie/k;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lza/e;Ljava/util/concurrent/Callable;Lza/f$b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/k;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/airbnb/lottie/k;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/c;->a:Ld6/c;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 4
    const-class v5, Ld6/c;

    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/c;->a:Ld6/c;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ld6/c;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/airbnb/lottie/c;->b:Ld6/b;

    if-nez v7, :cond_1

    .line 9
    const-class v7, Ld6/b;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v8, Lcom/airbnb/lottie/c;->b:Ld6/b;

    if-nez v8, :cond_0

    .line 11
    new-instance v8, Ld6/b;

    .line 12
    new-instance v9, Lm/f;

    invoke-direct {v9, v6}, Lm/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9}, Ld6/b;-><init>(Lm/f;)V

    sput-object v8, Lcom/airbnb/lottie/c;->b:Ld6/b;

    .line 13
    :cond_0
    monitor-exit v7

    move-object v7, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 14
    :cond_1
    :goto_0
    new-instance v6, Ljc/b;

    invoke-direct {v6, v4}, Ljc/b;-><init>(I)V

    invoke-direct {v1, v7, v6}, Ld6/c;-><init>(Ld6/b;Ljc/b;)V

    sput-object v1, Lcom/airbnb/lottie/c;->a:Ld6/c;

    .line 15
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    .line 16
    iget-object v7, v1, Ld6/c;->a:Ld6/b;

    if-nez v7, :cond_4

    goto/16 :goto_6

    .line 17
    :cond_4
    :try_start_3
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ld6/b;->h()Ljava/io/File;

    move-result-object v9

    sget-object v10, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {v3, v10, v5}, Ld6/b;->g(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ld6/b;->h()Ljava/io/File;

    move-result-object v7

    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {v3, v9, v5}, Ld6/b;->g(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v11, ".zip"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    sget-object v10, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 24
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    sget-object v8, Lf6/c;->a:Lcom/airbnb/lottie/v;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :goto_3
    move-object v8, v6

    :goto_4
    if-nez v8, :cond_9

    goto :goto_6

    .line 27
    :cond_9
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/airbnb/lottie/network/FileExtension;

    .line 28
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/io/InputStream;

    .line 29
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-ne v7, v9, :cond_a

    .line 30
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v7, v0}, Lcom/airbnb/lottie/m;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v7

    goto :goto_5

    .line 31
    :cond_a
    invoke-static {v8, v0}, Lcom/airbnb/lottie/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v7

    .line 32
    :goto_5
    iget-object v7, v7, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    if-eqz v7, :cond_b

    .line 33
    check-cast v7, Lcom/airbnb/lottie/h;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_c

    .line 34
    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, v7}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 35
    :cond_c
    sget-object v7, Lf6/c;->a:Lcom/airbnb/lottie/v;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "LottieFetchResult close failed "

    .line 36
    sget-object v8, Lf6/c;->a:Lcom/airbnb/lottie/v;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :try_start_4
    iget-object v8, v1, Ld6/c;->b:Ljc/b;

    invoke-virtual {v8, v3}, Ljc/b;->a(Ljava/lang/String;)Ld6/a;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    :try_start_5
    iget-object v6, v8, Ld6/a;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    div-int/lit8 v6, v6, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, 0x2

    if-ne v6, v9, :cond_d

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    :cond_d
    move v4, v5

    :goto_8
    if-eqz v4, :cond_e

    .line 39
    :try_start_6
    iget-object v4, v8, Ld6/a;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 40
    iget-object v5, v8, Ld6/a;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    .line 41
    invoke-virtual/range {v1 .. v6}, Ld6/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v1

    .line 42
    iget-object v2, v1, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    .line 43
    sget-object v2, Lf6/c;->a:Lcom/airbnb/lottie/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 44
    :cond_e
    new-instance v1, Lcom/airbnb/lottie/y;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ld6/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :goto_9
    :try_start_7
    iget-object v2, v8, Ld6/a;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v2

    .line 46
    invoke-static {v7, v2}, Lf6/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_a
    move-object v6, v8

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v1

    .line 47
    :goto_b
    :try_start_8
    new-instance v2, Lcom/airbnb/lottie/y;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v6, :cond_f

    .line 48
    :try_start_9
    iget-object v1, v6, Ld6/a;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_c

    :catch_5
    move-exception v1

    .line 49
    invoke-static {v7, v1}, Lf6/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    move-object v1, v2

    :goto_d
    if-eqz v0, :cond_10

    .line 50
    iget-object v2, v1, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 51
    sget-object v3, Lz5/f;->b:Lz5/f;

    .line 52
    check-cast v2, Lcom/airbnb/lottie/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, v3, Lz5/f;->a:Li2/f;

    invoke-virtual {v3, v0, v2}, Li2/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v1

    :goto_e
    move-object v8, v6

    :goto_f
    if-eqz v8, :cond_11

    .line 54
    :try_start_a
    iget-object v1, v8, Ld6/a;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_10

    :catch_6
    move-exception v1

    .line 55
    invoke-static {v7, v1}, Lf6/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_11
    :goto_10
    throw v0

    .line 57
    :goto_11
    iget-object v0, p0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Object;

    check-cast v0, Lza/e;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Object;

    check-cast v2, Lza/f$b;

    .line 58
    iget-object v0, v0, Lza/e;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ly0/e;

    invoke-direct {v3, v1, v2}, Ly0/e;-><init>(Ljava/util/concurrent/Callable;Lza/f$b;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

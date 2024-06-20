.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfb/h$a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfb/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltc/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/airbnb/lottie/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luc/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/airbnb/lottie/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/airbnb/lottie/j;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Object;

    check-cast v0, Ltc/e;

    const-string v1, "firebase"

    .line 1
    invoke-virtual {v0, v1}, Ltc/e;->a(Ljava/lang/String;)Ltc/b;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Object;

    check-cast v0, Lfb/h$a;

    .line 3
    iget-object v3, v0, Lfb/h$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Lfb/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lfb/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/b;

    invoke-virtual {v3}, Lfb/b;->a()Ljava/util/Map;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lfb/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb/b;

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_2

    .line 9
    iget-object v1, v0, Lfb/h$a;->d:Lfb/h;

    .line 10
    iget-object v4, v1, Lfb/h;->a:Lfb/e;

    .line 11
    iget-object v1, v1, Lfb/h;->c:Ljava/lang/String;

    .line 12
    iget-boolean v0, v0, Lfb/h$a;->c:Z

    const-string v5, "Failed to close key/value metadata file."

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v4, Lfb/e;->a:Ljb/f;

    const-string v4, "internal-keys"

    invoke-virtual {v0, v1, v4}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v4, Lfb/e;->a:Ljb/f;

    const-string v4, "keys"

    invoke-virtual {v0, v1, v4}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15
    :goto_1
    :try_start_1
    new-instance v1, Lzi/b;

    invoke-direct {v1, v3}, Lzi/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lfb/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_2
    :try_start_3
    const-string v1, "Error serializing key/value metadata."

    const-string v4, "FirebaseCrashlytics"

    .line 19
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_3
    invoke-static {v3, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_4
    move-object v3, v2

    :goto_5
    invoke-static {v3, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 21
    throw v0

    :cond_2
    :goto_6
    return-object v2

    :catchall_3
    move-exception v1

    .line 22
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    .line 24
    iget-object v3, v0, Lfb/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v3

    .line 25
    :try_start_5
    iget-object v4, v0, Lfb/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    iget-object v4, v0, Lfb/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 27
    iget-object v6, v0, Lfb/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v6, v4, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    move v1, v5

    goto :goto_7

    :cond_3
    move-object v4, v2

    .line 28
    :goto_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v0, Lfb/h;->a:Lfb/e;

    iget-object v0, v0, Lfb/h;->c:Ljava/lang/String;

    const-string v3, "Failed to close user metadata file."

    .line 30
    iget-object v1, v1, Lfb/e;->a:Ljb/f;

    const-string v5, "user-data"

    invoke-virtual {v1, v0, v5}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 31
    :try_start_6
    new-instance v1, Lfb/d;

    invoke-direct {v1, v4}, Lfb/d;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lfb/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 34
    :try_start_7
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v4, v2

    :goto_8
    :try_start_8
    const-string v1, "Error serializing user metadata."

    const-string v5, "FirebaseCrashlytics"

    .line 36
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 37
    :goto_9
    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v4

    :goto_a
    move-object v4, v2

    :goto_b
    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 38
    throw v0

    :cond_4
    :goto_c
    return-object v2

    :catchall_7
    move-exception v0

    .line 39
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/h;

    .line 41
    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 42
    :goto_d
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Object;

    check-cast v0, Luc/d;

    .line 43
    monitor-enter v0

    .line 44
    :try_start_a
    iget-object v3, v0, Luc/d;->a:Landroid/content/Context;

    iget-object v4, v0, Luc/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 45
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v5, v4, [B

    .line 46
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 47
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 48
    new-instance v4, Lzi/b;

    invoke-direct {v4, v1}, Lzi/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v4}, Luc/b;->a(Lzi/b;)Luc/b;

    move-result-object v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 50
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 51
    monitor-exit v0

    goto :goto_10

    :catchall_8
    move-exception v1

    move-object v2, v3

    goto :goto_e

    :catchall_9
    move-exception v1

    :goto_e
    if-eqz v2, :cond_5

    .line 52
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 53
    :cond_5
    throw v1

    :catch_4
    move-object v3, v2

    :catch_5
    if-eqz v3, :cond_6

    .line 54
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1

    .line 55
    :cond_6
    :goto_f
    monitor-exit v0

    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

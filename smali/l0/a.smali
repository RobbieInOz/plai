.class public final Ll0/a;
.super Ljava/lang/Object;
.source "ByteFileSaveUtils.kt"


# static fields
.field public static c:Ljava/lang/String; = ""

.field public static d:Ll0/a;


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/a;->b:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Ll0/a;->b:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v0, p0, Ll0/a;->b:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 7
    :goto_0
    iput-object v1, p0, Ll0/a;->b:Ljava/io/BufferedOutputStream;

    goto :goto_3

    .line 8
    :goto_1
    :try_start_4
    iget-object v1, p0, Ll0/a;->b:Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    throw v0

    .line 10
    :cond_0
    :goto_3
    iget-object v0, p0, Ll0/a;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 11
    :try_start_5
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 12
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13
    :goto_4
    iput-object v1, p0, Ll0/a;->a:Ljava/io/FileOutputStream;

    goto :goto_6

    :goto_5
    iput-object v1, p0, Ll0/a;->a:Ljava/io/FileOutputStream;

    throw v0

    :cond_1
    :goto_6
    const-string v0, ""

    .line 14
    sput-object v0, Ll0/a;->c:Ljava/lang/String;

    return-void
.end method

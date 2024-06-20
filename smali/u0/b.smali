.class public final Lu0/b;
.super Ljava/lang/Object;
.source "FileIOUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;Ljava/io/InputStream;ZLu0/b$a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    sget v1, Lu0/c;->a:I

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :goto_0
    move v2, v0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :goto_3
    if-nez v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const/4 v2, 0x0

    .line 7
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/high16 p0, 0x80000

    invoke-direct {v3, v4, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, -0x1

    if-nez p3, :cond_6

    :try_start_2
    new-array p0, p0, [B

    .line 8
    :goto_4
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-eq p3, p2, :cond_7

    .line 9
    invoke-virtual {v3, p0, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-double v4, v2

    const-wide/16 v6, 0x0

    .line 11
    invoke-interface {p3, v6, v7}, Lu0/b$a;->a(D)V

    new-array p0, p0, [B

    move v2, v0

    .line 12
    :goto_5
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, p2, :cond_7

    .line 13
    invoke-virtual {v3, p0, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v6

    int-to-double v6, v2

    div-double/2addr v6, v4

    .line 14
    invoke-interface {p3, v6, v7}, Lu0/b$a;->a(D)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 15
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :goto_6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    return v1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_b

    :catch_3
    move-exception p0

    move-object v2, v3

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_b

    :catch_4
    move-exception p0

    .line 19
    :goto_8
    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_9
    if-eqz v2, :cond_8

    .line 22
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_a
    return v0

    .line 24
    :goto_b
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_c
    if-eqz v2, :cond_9

    .line 26
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_d

    :catch_8
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_9
    :goto_d
    throw p0

    .line 29
    :cond_a
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create file <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> failed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileIOUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.class public final synthetic Ll/f;
.super Ljava/lang/Object;

# interfaces
.implements Lye/d;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/f;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    return-void
.end method


# virtual methods
.method public final a(Ldf/a;)V
    .locals 5

    iget-object v0, p0, Ll/f;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    check-cast p1, Ldf/d;

    .line 1
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u51c6\u5907\u540c\u6b65\u5f55\u97f3\u6587\u4ef6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 2
    iget p1, p1, Ldf/d;->g:I

    if-nez p1, :cond_6

    .line 3
    sget-object p1, Ll0/a;->d:Ll0/a;

    if-nez p1, :cond_1

    .line 4
    const-class p1, Ll0/a;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v2, Ll0/a;->d:Ll0/a;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ll0/a;

    invoke-direct {v2}, Ll0/a;-><init>()V

    .line 8
    sput-object v2, Ll0/a;->d:Ll0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Ll0/a;->d:Ll0/a;

    .line 11
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "path"

    .line 13
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Ll0/a;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\u8fd8\u672a\u5173\u95ed\u4e0a\u6b21\u5199\u5165\uff0c\u5148\u5173\u95ed\u4e0a\u6b21\u5199\u5165"

    .line 15
    invoke-virtual {v1, v4, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ll0/a;->a()V

    .line 17
    :cond_2
    sput-object v0, Ll0/a;->c:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 24
    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    iput-object v0, p1, Ll0/a;->a:Ljava/io/FileOutputStream;

    .line 26
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p1, Ll0/a;->a:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p1, Ll0/a;->b:Ljava/io/BufferedOutputStream;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "start parentFile == null"

    .line 28
    invoke-virtual {v1, v0, p1}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

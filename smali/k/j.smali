.class public final Lk/j;
.super Ljava/lang/Object;
.source "OpusSyncManager.kt"


# static fields
.field public static final a:Lk/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/j;

    invoke-direct {v0}, Lk/j;-><init>()V

    sput-object v0, Lk/j;->a:Lk/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J[BJ)V
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/g;->d(Ljava/lang/String;)Z

    .line 2
    invoke-static {p1}, Lcom/blankj/utilcode/util/g;->m(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "rw"

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    const-string v4, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u521b\u5efa\u7a7a\u6587\u4ef6"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p5, p6}, Ljava/io/RandomAccessFile;->setLength(J)V

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p5, Ljava/io/RandomAccessFile;

    invoke-direct {p5, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p5

    .line 7
    :goto_0
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-virtual {v1, p4}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "writeTempOpusFile\u51fa\u9519:["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    throw p1
.end method

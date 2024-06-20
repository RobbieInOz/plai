.class public Lob/a;
.super Ljava/lang/Object;
.source "CrashpadController.java"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lob/d;

.field public final c:Ljb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lob/a;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lob/d;Ljb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lob/a;->b:Lob/d;

    .line 4
    iput-object p3, p0, Lob/a;->c:Ljb/f;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Ljb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljb/f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "Failed to close "

    const/4 p3, 0x0

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lob/a;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-object p3, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    throw p2

    .line 7
    :catch_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lob/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lob/a;->c:Ljb/f;

    invoke-virtual {v0, p1}, Ljb/f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "pending"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "Minidump directory: "

    .line 3
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v2, v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v1, ".dmp"

    .line 7
    invoke-static {v0, v1}, Lob/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "Minidump file "

    .line 8
    invoke-static {v6}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "exists"

    goto :goto_0

    :cond_1
    const-string v4, "does not exist"

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_2
    new-instance v2, Lob/e$b;

    invoke-direct {v2}, Lob/e$b;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v0, v1}, Lob/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lob/e$b;->a:Ljava/io/File;

    const-string v0, ".device_info"

    .line 17
    invoke-static {p1, v0}, Lob/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lob/e$b;->b:Ljava/io/File;

    .line 19
    new-instance v0, Ljava/io/File;

    const-string v1, "session.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    iput-object v0, v2, Lob/e$b;->c:Ljava/io/File;

    .line 21
    new-instance v0, Ljava/io/File;

    const-string v1, "app.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v0, v2, Lob/e$b;->d:Ljava/io/File;

    .line 23
    new-instance v0, Ljava/io/File;

    const-string v1, "device.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    iput-object v0, v2, Lob/e$b;->e:Ljava/io/File;

    .line 25
    new-instance v0, Ljava/io/File;

    const-string v1, "os.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    iput-object v0, v2, Lob/e$b;->f:Ljava/io/File;

    .line 27
    :cond_3
    new-instance p1, Lob/e;

    invoke-direct {p1, v2, v5}, Lob/e;-><init>(Lob/e$b;Lob/e$a;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "session_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "generator"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "started_at_seconds"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lzi/b;

    invoke-direct {p2, v0}, Lzi/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lob/a;->c:Ljb/f;

    const-string p4, "session.json"

    invoke-static {p3, p1, p2, p4}, Lob/a;->f(Ljb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lgb/c0$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lgb/c0$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lgb/c0$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lgb/c0$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lgb/c0$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lgb/c0$a;->b()I

    move-result v4

    .line 6
    invoke-virtual {p2}, Lgb/c0$a;->c()Lbb/c;

    move-result-object v5

    .line 7
    iget-object v6, v5, Lbb/c;->b:Lbb/c$b;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 8
    new-instance v6, Lbb/c$b;

    invoke-direct {v6, v5, v7}, Lbb/c$b;-><init>(Lbb/c;Lbb/c$a;)V

    iput-object v6, v5, Lbb/c;->b:Lbb/c$b;

    .line 9
    :cond_0
    iget-object v5, v5, Lbb/c;->b:Lbb/c$b;

    .line 10
    iget-object v5, v5, Lbb/c$b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lgb/c0$a;->c()Lbb/c;

    move-result-object p2

    .line 12
    iget-object v6, p2, Lbb/c;->b:Lbb/c$b;

    if-nez v6, :cond_1

    .line 13
    new-instance v6, Lbb/c$b;

    invoke-direct {v6, p2, v7}, Lbb/c$b;-><init>(Lbb/c;Lbb/c$a;)V

    iput-object v6, p2, Lbb/c;->b:Lbb/c$b;

    .line 14
    :cond_1
    iget-object p2, p2, Lbb/c;->b:Lbb/c$b;

    .line 15
    iget-object p2, p2, Lbb/c$b;->b:Ljava/lang/String;

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "app_identifier"

    .line 17
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version_code"

    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version_name"

    .line 19
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_uuid"

    .line 20
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "delivery_mechanism"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    const-string v1, "development_platform"

    .line 22
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    const-string v0, "development_platform_version"

    .line 23
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p2, Lzi/b;

    invoke-direct {p2, v6}, Lzi/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lob/a;->c:Ljb/f;

    const-string v1, "app.json"

    invoke-static {v0, p1, p2, v1}, Lob/a;->f(Ljb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lgb/c0$b;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lgb/c0$b;->a()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lgb/c0$b;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lgb/c0$b;->b()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lgb/c0$b;->i()J

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lgb/c0$b;->c()J

    move-result-wide v5

    .line 6
    invoke-virtual {p2}, Lgb/c0$b;->d()Z

    move-result v7

    .line 7
    invoke-virtual {p2}, Lgb/c0$b;->h()I

    move-result v8

    .line 8
    invoke-virtual {p2}, Lgb/c0$b;->e()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p2}, Lgb/c0$b;->g()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "arch"

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_model"

    .line 12
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "available_processors"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "total_ram"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "disk_space"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_emulator"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_manufacturer"

    .line 18
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_product"

    .line 19
    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lzi/b;

    invoke-direct {p2, v10}, Lzi/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lob/a;->c:Ljb/f;

    const-string v1, "device.json"

    invoke-static {v0, p1, p2, v1}, Lob/a;->f(Ljb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lgb/c0$c;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lgb/c0$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgb/c0$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgb/c0$c;->a()Z

    move-result p2

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "version"

    .line 3
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_version"

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_rooted"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lzi/b;

    invoke-direct {p2, v2}, Lzi/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lob/a;->c:Ljb/f;

    const-string v1, "os.json"

    invoke-static {v0, p1, p2, v1}, Lob/a;->f(Ljb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

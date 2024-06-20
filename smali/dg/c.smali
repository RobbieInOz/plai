.class public Ldg/c;
.super Ljava/lang/Object;
.source "FlutterLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldg/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ldg/d;


# direct methods
.method public constructor <init>(Ldg/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/c;->p:Ldg/d;

    iput-object p2, p0, Ldg/c;->o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    const-string v0, "FlutterLoader initTask"

    .line 1
    invoke-static {v0}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldg/c;->p:Ldg/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldg/c;->p:Ldg/d;

    .line 6
    iget-object v0, v0, Ldg/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    .line 8
    iget-object v0, p0, Ldg/c;->p:Ldg/d;

    .line 9
    iget-object v0, v0, Ldg/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 11
    iget-object v0, p0, Ldg/c;->p:Ldg/d;

    .line 12
    iget-object v0, v0, Ldg/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v1, Lp/a;

    invoke-direct {v1, p0}, Lp/a;-><init>(Ldg/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Ldg/d$a;

    iget-object v1, p0, Ldg/c;->o:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lpg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "files"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Ldg/c;->o:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 21
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lpg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Ldg/c;->o:Landroid/content/Context;

    const-string v4, "flutter"

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    .line 25
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Lpg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_flutter"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Ldg/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    throw v0
.end method

.class public Lbg/a;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$c;,
        Lbg/a$b;
    }
.end annotation


# instance fields
.field public final o:Lio/flutter/embedding/engine/FlutterJNI;

.field public final p:Landroid/content/res/AssetManager;

.field public final q:Lbg/c;

.field public final r:Lkg/b;

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbg/a;->s:Z

    .line 3
    new-instance v0, Lbg/a$a;

    invoke-direct {v0, p0}, Lbg/a$a;-><init>(Lbg/a;)V

    .line 4
    iput-object p1, p0, Lbg/a;->o:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    iput-object p2, p0, Lbg/a;->p:Landroid/content/res/AssetManager;

    .line 6
    new-instance p2, Lbg/c;

    invoke-direct {p2, p1}, Lbg/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lbg/a;->q:Lbg/c;

    const-string v1, "flutter/isolate"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v1, v0, v2}, Lbg/c;->f(Ljava/lang/String;Lkg/b$a;Lkg/b$c;)V

    .line 8
    new-instance v0, Lbg/a$c;

    invoke-direct {v0, p2, v2}, Lbg/a$c;-><init>(Lbg/c;Lbg/a$a;)V

    iput-object v0, p0, Lbg/a;->r:Lkg/b;

    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbg/a;->s:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/a;->r:Lkg/b;

    invoke-interface {v0, p1, p2, p3}, Lkg/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V

    return-void
.end method

.method public b(Lbg/a$b;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbg/a;->s:Z

    if-eqz v0, :cond_0

    const-string p1, "DartExecutor"

    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 3
    invoke-static {v0}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lbg/a;->o:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v2, p1, Lbg/a$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lbg/a$b;->c:Ljava/lang/String;

    iget-object v4, p1, Lbg/a$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lbg/a;->p:Landroid/content/res/AssetManager;

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbg/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    throw p1
.end method

.method public c(Ljava/lang/String;Lkg/b$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/a;->r:Lkg/b;

    invoke-interface {v0, p1, p2}, Lkg/b;->c(Ljava/lang/String;Lkg/b$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/a;->r:Lkg/b;

    invoke-interface {v0, p1, p2}, Lkg/b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

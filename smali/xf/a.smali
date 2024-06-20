.class public final Lxf/a;
.super Ljava/lang/Object;
.source "FlutterInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/a$b;
    }
.end annotation


# static fields
.field public static d:Lxf/a;


# instance fields
.field public a:Ldg/d;

.field public b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ldg/d;Lcg/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lxf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf/a;->a:Ldg/d;

    .line 3
    iput-object p3, p0, Lxf/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 4
    iput-object p4, p0, Lxf/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lxf/a;
    .locals 10

    .line 1
    sget-object v0, Lxf/a;->d:Lxf/a;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lxf/a$b;

    invoke-direct {v0}, Lxf/a$b;-><init>()V

    .line 3
    iget-object v1, v0, Lxf/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-direct {v1}, Lio/flutter/embedding/engine/FlutterJNI$c;-><init>()V

    iput-object v1, v0, Lxf/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 5
    :cond_0
    iget-object v1, v0, Lxf/a$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lxf/a$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxf/a$b$a;-><init>(Lxf/a$b;Lxf/a$a;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lxf/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    iget-object v1, v0, Lxf/a$b;->a:Ldg/d;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ldg/d;

    iget-object v2, v0, Lxf/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 10
    iget-object v3, v0, Lxf/a$b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v3}, Ldg/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lxf/a$b;->a:Ldg/d;

    .line 11
    :cond_2
    new-instance v1, Lxf/a;

    iget-object v5, v0, Lxf/a$b;->a:Ldg/d;

    const/4 v6, 0x0

    iget-object v7, v0, Lxf/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    iget-object v8, v0, Lxf/a$b;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lxf/a;-><init>(Ldg/d;Lcg/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lxf/a$a;)V

    .line 12
    sput-object v1, Lxf/a;->d:Lxf/a;

    .line 13
    :cond_3
    sget-object v0, Lxf/a;->d:Lxf/a;

    return-object v0
.end method

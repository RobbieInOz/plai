.class public final Lo7/o;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo7/q;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lo7/q;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

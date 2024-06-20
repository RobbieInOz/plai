.class public Ld5/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ld5/a;


# instance fields
.field public final a:Lb5/i;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld5/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ld5/b$a;

    invoke-direct {v0, p0}, Ld5/b$a;-><init>(Ld5/b;)V

    iput-object v0, p0, Ld5/b;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lb5/i;

    invoke-direct {v0, p1}, Lb5/i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ld5/b;->a:Lb5/i;

    return-void
.end method

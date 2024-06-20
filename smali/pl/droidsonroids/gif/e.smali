.class public final Lpl/droidsonroids/gif/e;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "GifRenderingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/e$b;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/e$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

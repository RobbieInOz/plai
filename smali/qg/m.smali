.class public abstract Lqg/m;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/m$a;,
        Lqg/m$b;,
        Lqg/m$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqg/m;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqg/m$c;
.end method

.method public b(Ljava/lang/Runnable;)Ltg/b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lqg/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltg/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltg/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/m;->a()Lqg/m$c;

    move-result-object v0

    const-string v1, "run is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lqg/m$a;

    invoke-direct {v1, p1, v0}, Lqg/m$a;-><init>(Ljava/lang/Runnable;Lqg/m$c;)V

    .line 4
    invoke-virtual {v0, v1, p2, p3, p4}, Lqg/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltg/b;

    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltg/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqg/m;->a()Lqg/m$c;

    move-result-object v0

    .line 2
    new-instance v7, Lqg/m$b;

    invoke-direct {v7, p1, v0}, Lqg/m$b;-><init>(Ljava/lang/Runnable;Lqg/m$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lqg/m$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltg/b;

    move-result-object p1

    .line 4
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.class public final Lei/t0;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Lji/y;

.field public static final b:Lji/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji/y;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lei/t0;->a:Lji/y;

    .line 2
    new-instance v0, Lji/y;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lei/t0;->b:Lji/y;

    return-void
.end method

.method public static final a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.class public final Lki/k;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lki/f;

.field public static final f:Lki/h;

.field public static final g:Lki/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lei/c0;->j(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lki/k;->a:J

    .line 2
    sget v0, Lji/z;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 3
    invoke-static/range {v2 .. v7}, Lei/c0;->i(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lki/k;->b:I

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 4
    invoke-static/range {v1 .. v6}, Lei/c0;->i(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lki/k;->c:I

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 6
    invoke-static/range {v1 .. v9}, Lei/c0;->j(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lki/k;->d:J

    .line 8
    sget-object v0, Lki/d;->a:Lki/d;

    sput-object v0, Lki/k;->e:Lki/f;

    .line 9
    new-instance v0, Lki/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/i;-><init>(I)V

    sput-object v0, Lki/k;->f:Lki/h;

    .line 10
    new-instance v0, Lki/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lki/i;-><init>(I)V

    sput-object v0, Lki/k;->g:Lki/h;

    return-void
.end method

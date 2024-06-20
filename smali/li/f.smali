.class public final Lli/f;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field public static final a:I

.field public static final b:Lji/y;

.field public static final c:Lji/y;

.field public static final d:Lji/y;

.field public static final e:Lji/y;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lei/c0;->i(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lli/f;->a:I

    .line 2
    new-instance v0, Lji/y;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lli/f;->b:Lji/y;

    .line 3
    new-instance v0, Lji/y;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lli/f;->c:Lji/y;

    .line 4
    new-instance v0, Lji/y;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lli/f;->d:Lji/y;

    .line 5
    new-instance v0, Lji/y;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lli/f;->e:Lji/y;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lei/c0;->i(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lli/f;->f:I

    return-void
.end method

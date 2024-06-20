.class public final Lh5/a$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/c;

.field public b:Lpi/h;

.field public c:D

.field public d:J

.field public e:J

.field public f:J

.field public g:Lkotlinx/coroutines/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpi/h;->a:Lpi/h;

    iput-object v0, p0, Lh5/a$a;->b:Lpi/h;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 3
    iput-wide v0, p0, Lh5/a$a;->c:D

    const-wide/32 v0, 0xa00000

    .line 4
    iput-wide v0, p0, Lh5/a$a;->d:J

    const-wide/32 v0, 0xfa00000

    .line 5
    iput-wide v0, p0, Lh5/a$a;->e:J

    .line 6
    sget-object v0, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 7
    iput-object v0, p0, Lh5/a$a;->g:Lkotlinx/coroutines/a;

    return-void
.end method


# virtual methods
.method public final a()Lh5/a;
    .locals 8

    .line 1
    iget-object v3, p0, Lh5/a$a;->a:Lokio/c;

    if-eqz v3, :cond_4

    .line 2
    iget-wide v0, p0, Lh5/a$a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v3}, Lokio/c;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lh5/a$a;->c:D

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v1, v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-long v0, v1

    .line 5
    iget-wide v4, p0, Lh5/a$a;->d:J

    iget-wide v6, p0, Lh5/a$a;->e:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    move-wide v0, v6

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-wide v0, p0, Lh5/a$a;->d:J

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v0, p0, Lh5/a$a;->f:J

    :cond_3
    :goto_0
    move-wide v1, v0

    .line 9
    new-instance v6, Lh5/c;

    .line 10
    iget-object v4, p0, Lh5/a$a;->b:Lpi/h;

    .line 11
    iget-object v5, p0, Lh5/a$a;->g:Lkotlinx/coroutines/a;

    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lh5/c;-><init>(JLokio/c;Lpi/h;Lkotlinx/coroutines/a;)V

    return-object v6

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

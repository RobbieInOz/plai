.class public final Lu5/o;
.super Lu5/l;
.source "HardwareBitmaps.kt"


# instance fields
.field public final a:Lu5/p;


# direct methods
.method public constructor <init>(Lu5/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu5/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lu5/o;->a:Lu5/p;

    return-void
.end method


# virtual methods
.method public a(Lq5/e;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lq5/e;->a:Lq5/a;

    .line 2
    instance-of v1, v0, Lq5/a$a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lq5/a$a;

    iget v0, v0, Lq5/a$a;->a:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 3
    iget-object p1, p1, Lq5/e;->b:Lq5/a;

    .line 4
    instance-of v0, p1, Lq5/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lq5/a$a;

    iget v2, p1, Lq5/a$a;->a:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 10

    .line 1
    sget-object v0, Lu5/k;->a:Lu5/k;

    iget-object v1, p0, Lu5/o;->a:Lu5/p;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget v2, Lu5/k;->c:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lu5/k;->c:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v6, Lu5/k;->d:J

    const/16 v8, 0x7530

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    sput v4, Lu5/k;->c:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lu5/k;->d:J

    .line 7
    sget-object v2, Lu5/k;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-array v2, v4, [Ljava/lang/String;

    :cond_2
    array-length v2, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_3

    move v4, v5

    .line 8
    :cond_3
    sput-boolean v4, Lu5/k;->e:Z

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    const-string v3, "FileDescriptorCounter"

    const/4 v4, 0x5

    .line 9
    invoke-interface {v1}, Lu5/p;->a()I

    move-result v5

    if-gt v5, v4, :cond_4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v2, v5}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    sget-boolean v1, Lu5/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

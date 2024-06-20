.class public Lgf/e;
.super Ljava/lang/Object;
.source "OpusDecode.java"


# instance fields
.field public a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tinnotech/penblesdk/utils/OpusUtils;->a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/tinnotech/penblesdk/utils/OpusUtils;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tinnotech/penblesdk/utils/OpusUtils;->a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/tinnotech/penblesdk/utils/OpusUtils;

    invoke-direct {v1}, Lcom/tinnotech/penblesdk/utils/OpusUtils;-><init>()V

    sput-object v1, Lcom/tinnotech/penblesdk/utils/OpusUtils;->a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/tinnotech/penblesdk/utils/OpusUtils;->a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

    .line 8
    iput-object v0, p0, Lgf/e;->a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

    .line 9
    iput p2, p0, Lgf/e;->c:I

    const/4 v1, 0x2

    if-le p2, v1, :cond_2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/tinnotech/penblesdk/utils/OpusUtils;->createMsDecoder(II)J

    move-result-wide p1

    iput-wide p1, p0, Lgf/e;->b:J

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/tinnotech/penblesdk/utils/OpusUtils;->createDecoder(II)J

    move-result-wide p1

    iput-wide p1, p0, Lgf/e;->b:J

    :goto_1
    return-void
.end method


# virtual methods
.method public a([B)[S
    .locals 4

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [S

    .line 2
    iget v1, p0, Lgf/e;->c:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lgf/e;->a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

    iget-wide v2, p0, Lgf/e;->b:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tinnotech/penblesdk/utils/OpusUtils;->decode(J[B[S)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lgf/e;->a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

    iget-wide v2, p0, Lgf/e;->b:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tinnotech/penblesdk/utils/OpusUtils;->decodeMs(J[B[S)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [S

    return-object p1
.end method

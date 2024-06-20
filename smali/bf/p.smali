.class public Lbf/p;
.super Lo3/c;
.source "HandShakeRsp.java"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbf/p;->e:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lbf/p;->f:I

    .line 4
    iput-boolean v0, p0, Lbf/p;->g:Z

    .line 5
    iput-boolean v0, p0, Lbf/p;->h:Z

    .line 6
    iput-boolean v0, p0, Lbf/p;->i:Z

    .line 7
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, v3, p1, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    long-to-int v2, v4

    .line 9
    iput v2, p0, Lbf/p;->b:I

    const/4 v2, 0x4

    .line 10
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    const/16 v5, 0x10

    .line 11
    invoke-virtual {v4, v5, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    long-to-int v2, v4

    .line 12
    iput v2, p0, Lbf/p;->c:I

    const/4 v2, 0x6

    .line 13
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    long-to-int v2, v4

    .line 15
    iput v2, p0, Lbf/p;->d:I

    const/4 v2, 0x7

    .line 16
    array-length v4, p1

    if-lt v4, v3, :cond_3

    .line 17
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v3, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    long-to-int v2, v4

    .line 19
    iput v2, p0, Lbf/p;->e:I

    .line 20
    array-length v2, p1

    const/16 v4, 0x9

    if-lt v2, v4, :cond_3

    .line 21
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v3, p1, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v5

    long-to-int v2, v5

    .line 23
    iput v2, p0, Lbf/p;->f:I

    .line 24
    array-length v2, p1

    const/16 v5, 0xa

    if-lt v2, v5, :cond_3

    .line 25
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v3, p1, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v6

    long-to-int v2, v6

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 27
    :goto_0
    iput-boolean v2, p0, Lbf/p;->g:Z

    .line 28
    array-length v2, p1

    const/16 v4, 0xb

    if-lt v2, v4, :cond_3

    .line 29
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v3, p1, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v5

    long-to-int v2, v5

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 31
    :goto_1
    iput-boolean v2, p0, Lbf/p;->h:Z

    .line 32
    array-length v2, p1

    const/16 v5, 0xc

    if-lt v2, v5, :cond_3

    .line 33
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v3, p1, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v2

    long-to-int p1, v2

    if-ne p1, v1, :cond_2

    move v0, v1

    .line 35
    :cond_2
    iput-boolean v0, p0, Lbf/p;->i:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo3/c;->a:Ljava/lang/String;

    const-string v2, "{status=%d, portVersion=%d, timezone=%d, timezoneMin=%d, audioChannel=%d, supportWifi=%s, noNsAgc=%s, isOggAudio=%s}"

    invoke-static {v0, v1, v2}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lbf/p;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lbf/p;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lbf/p;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lbf/p;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lbf/p;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lbf/p;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lbf/p;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lbf/p;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

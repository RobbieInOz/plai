.class public Lbf/o;
.super Lo3/c;
.source "GetStateRsp.java"


# instance fields
.field public b:J

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>([B)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    const-string v0, "get secnes-"

    .line 2
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lgf/l;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "zdk"

    invoke-static {v3, v0, v2}, Lgf/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v2, 0x20

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v0, v2, p1, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    .line 5
    iput-wide v4, p0, Lbf/o;->b:J

    const/4 v0, 0x7

    .line 6
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v4, v5, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v6

    long-to-int v0, v6

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lbf/o;->c:Z

    .line 9
    array-length v0, p1

    const/16 v6, 0x9

    if-ge v0, v6, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, p1, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v7

    long-to-int v0, v7

    .line 12
    iput v0, p0, Lbf/o;->d:I

    if-ne v0, v4, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 13
    :goto_1
    iput-boolean v0, p0, Lbf/o;->e:Z

    .line 14
    array-length v0, p1

    const/16 v7, 0xa

    if-ge v0, v7, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5, p1, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v8

    long-to-int v0, v8

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 17
    :goto_2
    iput-boolean v4, p0, Lbf/o;->f:Z

    .line 18
    array-length v0, p1

    const/16 v4, 0xf

    if-ge v0, v4, :cond_5

    return-void

    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "get secnes-----------"

    .line 19
    invoke-static {v3, v1, v0}, Lgf/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5, p1, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int v0, v0

    .line 22
    iput v0, p0, Lbf/o;->g:I

    const/16 v0, 0xb

    .line 23
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lbf/o;->h:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public g()Lcom/tinnotech/penblesdk/Constants$DeviceStatus;
    .locals 4

    .line 1
    iget v0, p0, Lbf/o;->d:I

    int-to-long v0, v0

    iget-wide v2, p0, Lbf/o;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->find(JJ)Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lbf/o;->b:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lbf/o;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lbf/o;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lbf/o;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lbf/o;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbf/o;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "GetStateRsp{state=%d, privacyEnable=%s, keyState=%s, usbState=%s, scene=%d, sessionId=%d}"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

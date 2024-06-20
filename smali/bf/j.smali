.class public Lbf/j;
.super Lo3/c;
.source "CommonSettingsRsp.java"


# instance fields
.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    .line 2
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iput v0, p0, Lbf/j;->b:I

    const/4 v0, 0x5

    .line 5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v2, 0x20

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lbf/j;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommonSettingsRsp{type="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbf/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbf/j;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

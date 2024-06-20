.class public Lbf/n;
.super Lo3/c;
.source "GetSsnRsp.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    const/4 v0, 0x3

    move v1, v0

    :goto_0
    const/16 v2, 0x3b

    if-ge v1, v2, :cond_1

    .line 2
    aget-byte v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-ne v1, v0, :cond_2

    const-string v0, "0000000000000000000000000000"

    .line 3
    iput-object v0, p0, Lbf/n;->b:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-direct {v3, p1, v0, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v3, p0, Lbf/n;->b:Ljava/lang/String;

    .line 5
    :goto_2
    array-length v0, p1

    if-le v0, v2, :cond_3

    .line 6
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lbf/n;->c:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbf/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    const/16 v6, 0x18

    .line 9
    invoke-virtual {v5, v6, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v5

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "%04d"

    .line 11
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf/n;->c:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lbf/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbf/n;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "GetSsnRsp{ssn=\'%s\', versionName=\'%s\'}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

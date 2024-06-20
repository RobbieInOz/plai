.class public abstract Lcf/a;
.super Ljava/lang/Object;
.source "BaseReqPkgBean.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcf/a;->a:Ljava/lang/String;

    .line 3
    sget v0, Lff/i;->o:I

    iput v0, p0, Lcf/a;->b:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcf/a;->b()Lzi/b;

    move-result-object v0

    invoke-virtual {v0}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    new-array v3, v2, [B

    const/16 v4, 0x8

    :try_start_0
    new-array v3, v4, [B

    .line 3
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    const/4 v8, 0x0

    add-int/lit8 v4, v1, 0x8

    int-to-long v9, v4

    const/16 v6, 0x18

    move-object v7, v3

    .line 4
    invoke-virtual/range {v5 .. v10}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->packInt(I[BIJ)I

    move-result v4

    .line 5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    iget v6, p0, Lcf/a;->b:I

    int-to-long v6, v6

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->b([BIJ)I

    move-result v4

    .line 6
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    invoke-virtual {p0}, Lcf/a;->c()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->c([BIJ)I

    move-result v4

    .line 7
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    int-to-long v6, v1

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->c([BIJ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "- packHead : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Lgf/l;->a([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lzi/b;
.end method

.method public abstract c()I
.end method

.class public Lgf/h;
.super Ljava/lang/Object;
.source "SessionsHelper.java"


# static fields
.field public static e:Lgf/h;


# instance fields
.field public a:J

.field public b:Lbf/m;

.field public c:Ldf/f;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgf/h;
    .locals 2

    .line 1
    sget-object v0, Lgf/h;->e:Lgf/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lgf/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lgf/h;->e:Lgf/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgf/h;

    invoke-direct {v1}, Lgf/h;-><init>()V

    sput-object v1, Lgf/h;->e:Lgf/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lgf/h;->e:Lgf/h;

    return-object v0
.end method


# virtual methods
.method public b([B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    const/16 v3, 0x20

    const/4 v4, 0x3

    .line 2
    invoke-virtual {v2, v3, v1, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    .line 3
    iget-wide v6, v0, Lgf/h;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    .line 4
    iget-object v2, v0, Lgf/h;->b:Lbf/m;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lbf/m;

    invoke-direct {v2, v1}, Lbf/m;-><init>([B)V

    iput-object v2, v0, Lgf/h;->b:Lbf/m;

    .line 6
    :cond_0
    iget-object v2, v0, Lgf/h;->b:Lbf/m;

    iget v4, v0, Lgf/h;->d:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    const/16 v6, 0x10

    const/16 v7, 0x9

    .line 8
    invoke-virtual {v5, v6, v1, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0xb

    .line 9
    iget-object v8, v2, Lbf/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v5, v8, :cond_5

    .line 10
    array-length v5, v1

    sub-int/2addr v5, v6

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-lt v4, v9, :cond_1

    if-lt v4, v8, :cond_2

    const/16 v7, 0xa

    goto :goto_0

    :cond_1
    move v7, v10

    .line 11
    :cond_2
    :goto_0
    div-int/2addr v5, v7

    if-lez v5, :cond_5

    const/4 v7, 0x0

    move v11, v7

    :goto_1
    if-ge v11, v5, :cond_5

    .line 12
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v12

    .line 13
    invoke-virtual {v12, v3, v1, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v14

    add-int/lit8 v6, v6, 0x4

    .line 14
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v12

    .line 15
    invoke-virtual {v12, v3, v1, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v16

    add-int/lit8 v6, v6, 0x4

    if-lt v4, v9, :cond_4

    if-lt v4, v8, :cond_3

    .line 16
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v12

    .line 17
    invoke-virtual {v12, v10, v1, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v12

    long-to-int v12, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v12, v7

    .line 18
    :goto_2
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v13

    move/from16 v20, v4

    .line 19
    invoke-virtual {v13, v10, v1, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v3

    move/from16 v19, v12

    goto :goto_3

    :cond_4
    move/from16 v20, v4

    move/from16 v18, v7

    move/from16 v19, v18

    .line 20
    :goto_3
    iget-object v3, v2, Lbf/m;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/tinnotech/penblesdk/entity/BleFile;

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lcom/tinnotech/penblesdk/entity/BleFile;-><init>(JJII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v20

    const/16 v3, 0x20

    goto :goto_1

    :cond_5
    return-void
.end method

.method public c([B)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgf/h;->c:Ldf/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldf/f;

    invoke-direct {v0, p1}, Ldf/f;-><init>([B)V

    iput-object v0, p0, Lgf/h;->c:Ldf/f;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ldf/a;->a([B)V

    .line 4
    iget-object v1, v0, Ldf/a;->e:Lzi/b;

    if-eqz v1, :cond_3

    const-string v2, "uid"

    .line 5
    iget-object v1, v1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v1, v2}, Lzi/b;->i(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Ldf/f;->f:J

    :cond_1
    const-string v1, "status"

    .line 7
    iget-object v2, v0, Ldf/a;->e:Lzi/b;

    .line 8
    iget-object v2, v2, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v2, v1}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldf/f;->g:I

    :cond_2
    const-string v1, "count"

    .line 10
    iget-object v2, v0, Ldf/a;->e:Lzi/b;

    .line 11
    iget-object v2, v2, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v2, v1}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldf/f;->h:I

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lgf/h;->c:Ldf/f;

    .line 14
    iget-wide v1, v0, Ldf/f;->f:J

    .line 15
    iget-wide v3, p0, Lgf/h;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 16
    iget-object v1, v0, Ldf/a;->e:Lzi/b;

    if-eqz v1, :cond_4

    const-string v2, "offset"

    .line 17
    iget-object v1, v1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v1, v2}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v1

    .line 19
    iget-object v2, v0, Ldf/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 20
    iget-wide v1, v0, Ldf/a;->c:J

    iget v3, v0, Ldf/a;->d:I

    int-to-long v4, v3

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v1, v4

    long-to-int v1, v1

    new-array v2, v1, [B

    add-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v4, v1, :cond_4

    .line 22
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object p1

    const/16 v3, 0x20

    .line 23
    invoke-virtual {p1, v3, v2, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v6

    add-int/lit8 v4, v4, 0x4

    .line 24
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v3, v2, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v8

    add-int/lit8 v4, v4, 0x4

    .line 26
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object p1

    const/16 v3, 0x10

    .line 27
    invoke-virtual {p1, v3, v2, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v10

    long-to-int v11, v10

    add-int/lit8 v4, v4, 0x2

    .line 28
    new-instance p1, Lcom/tinnotech/penblesdk/entity/BleFile;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/tinnotech/penblesdk/entity/BleFile;-><init>(JJII)V

    .line 29
    iget-object v3, v0, Ldf/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

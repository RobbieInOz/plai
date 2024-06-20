.class public final synthetic Lef/d;
.super Ljava/lang/Object;

# interfaces
.implements Lef/r;
.implements Lef/s;


# instance fields
.field public final synthetic o:Lef/l;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lef/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/d;->o:Lef/l;

    iput p2, p0, Lef/d;->p:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lef/d;->o:Lef/l;

    iget v3, v1, Lef/d;->p:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    new-instance v0, Lbf/c0;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lbf/c0;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " syncStatistics result: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "BleAgentImpl"

    invoke-static {v6, v3, v5}, Lgf/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    .line 4
    sget-object v3, Lgf/i;->d:Lgf/i;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v5, v0, Lbf/c0;->g:I

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    .line 7
    iget-object v5, v3, Lgf/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 8
    iput v4, v3, Lgf/i;->a:I

    move-object/from16 v16, v2

    goto/16 :goto_a

    .line 9
    :cond_0
    iget v5, v3, Lgf/i;->a:I

    if-nez v5, :cond_1

    .line 10
    iget v5, v0, Lbf/c0;->b:I

    .line 11
    iput v5, v3, Lgf/i;->a:I

    goto :goto_1

    .line 12
    :cond_1
    iget v8, v0, Lbf/c0;->b:I

    if-eq v5, v8, :cond_2

    .line 13
    iget-object v5, v3, Lgf/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 14
    iget v5, v0, Lbf/c0;->b:I

    .line 15
    iput v5, v3, Lgf/i;->a:I

    .line 16
    :cond_2
    :goto_1
    iget-object v5, v3, Lgf/i;->b:Landroid/util/SparseArray;

    .line 17
    iget v8, v0, Lbf/c0;->d:I

    .line 18
    iget-object v9, v0, Lbf/c0;->f:[B

    .line 19
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    iget v5, v0, Lbf/c0;->c:I

    .line 21
    iget v8, v0, Lbf/c0;->d:I

    add-int/2addr v8, v7

    if-ne v5, v8, :cond_e

    new-array v5, v4, [B

    move v8, v4

    .line 22
    :goto_2
    iget-object v9, v3, Lgf/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v8, v9, :cond_3

    new-array v9, v10, [[B

    aput-object v5, v9, v4

    .line 23
    iget-object v5, v3, Lgf/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aput-object v5, v9, v7

    invoke-static {v9}, Lgf/l;->a([[B)[B

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const-string v7, "origin data: "

    .line 24
    invoke-static {v7}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lgf/l;->b([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "StatisticsHelper"

    invoke-static {v9, v7, v8}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v7, Lze/a;

    invoke-direct {v7}, Lze/a;-><init>()V

    .line 26
    new-instance v8, Lze/a$b;

    invoke-direct {v8}, Lze/a$b;-><init>()V

    .line 27
    new-instance v10, Lze/a$a;

    invoke-direct {v10}, Lze/a$a;-><init>()V

    .line 28
    iget-object v11, v3, Lgf/i;->c:Ljava/lang/String;

    .line 29
    iput-object v11, v7, Lze/a;->a:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v11

    const/16 v12, 0x10

    .line 31
    invoke-virtual {v11, v12, v5, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v13

    long-to-int v4, v13

    .line 32
    iput v4, v7, Lze/a;->b:I

    .line 33
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    const/16 v11, 0x20

    const/4 v13, 0x2

    .line 34
    invoke-virtual {v4, v11, v5, v13}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v13

    .line 35
    iput-wide v13, v7, Lze/a;->c:J

    const/4 v4, 0x6

    .line 36
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v11

    .line 37
    invoke-virtual {v11, v12, v5, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v13

    long-to-int v4, v13

    const-string v11, "userBeanLen: "

    .line 38
    invoke-static {v11, v4}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0x5c

    const/16 v15, 0x8

    if-lt v4, v11, :cond_7

    .line 39
    new-array v11, v4, [B

    .line 40
    invoke-static {v5, v15, v11, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v15

    .line 42
    invoke-virtual {v15, v12, v11, v13}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v14

    long-to-int v13, v14

    .line 43
    iput v13, v8, Lze/a$b;->a:I

    .line 44
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v13

    const/4 v14, 0x2

    .line 45
    invoke-virtual {v13, v12, v11, v14}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v13

    long-to-int v13, v13

    .line 46
    iput v13, v8, Lze/a$b;->b:I

    .line 47
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v13

    const/16 v14, 0x20

    const/4 v15, 0x4

    .line 48
    invoke-virtual {v13, v14, v11, v15}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v13

    .line 49
    iput-wide v13, v8, Lze/a$b;->c:J

    .line 50
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v13

    const/16 v14, 0x8

    .line 51
    invoke-virtual {v13, v12, v11, v14}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v13

    long-to-int v13, v13

    .line 52
    iput v13, v8, Lze/a$b;->d:I

    .line 53
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v13

    const/16 v14, 0xa

    .line 54
    invoke-virtual {v13, v12, v11, v14}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v13

    long-to-int v13, v13

    .line 55
    iput v13, v8, Lze/a$b;->e:I

    .line 56
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v13

    const/16 v14, 0xc

    .line 57
    invoke-virtual {v13, v12, v11, v14}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v13

    long-to-int v13, v13

    .line 58
    iput v13, v8, Lze/a$b;->f:I

    .line 59
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v13

    const/16 v14, 0xe

    .line 60
    invoke-virtual {v13, v12, v11, v14}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v13

    long-to-int v13, v13

    .line 61
    iput v13, v8, Lze/a$b;->g:I

    const/16 v13, 0xd

    new-array v14, v13, [I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    .line 62
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v13

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/16 v1, 0x10

    .line 63
    invoke-virtual {v13, v1, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v2

    long-to-int v1, v2

    .line 64
    aput v1, v14, v15

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0xd

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 65
    iput-object v14, v8, Lze/a$b;->h:[I

    const/16 v1, 0xa

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    .line 66
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v13, 0x10

    .line 67
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v14

    long-to-int v1, v14

    .line 68
    aput v1, v2, v3

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0xa

    goto :goto_4

    :cond_5
    const/16 v13, 0x10

    .line 69
    iput-object v2, v8, Lze/a$b;->i:[I

    .line 70
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 72
    iput v1, v8, Lze/a$b;->j:I

    add-int/lit8 v12, v12, 0x2

    .line 73
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v2, 0x20

    .line 74
    invoke-virtual {v1, v2, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    .line 75
    iput-wide v1, v8, Lze/a$b;->k:J

    const/4 v1, 0x4

    add-int/2addr v12, v1

    .line 76
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 78
    iput v1, v8, Lze/a$b;->l:I

    add-int/lit8 v12, v12, 0x2

    .line 79
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 81
    iput v1, v8, Lze/a$b;->m:I

    add-int/lit8 v12, v12, 0x2

    .line 82
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 84
    iput v1, v8, Lze/a$b;->n:I

    add-int/lit8 v12, v12, 0x2

    .line 85
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v2, 0x20

    .line 86
    invoke-virtual {v1, v2, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    .line 87
    iput-wide v1, v8, Lze/a$b;->o:J

    const/4 v1, 0x4

    add-int/2addr v12, v1

    .line 88
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 90
    iput v1, v8, Lze/a$b;->p:I

    add-int/lit8 v12, v12, 0x2

    .line 91
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 93
    iput v1, v8, Lze/a$b;->q:I

    add-int/lit8 v12, v12, 0x2

    .line 94
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 96
    iput v1, v8, Lze/a$b;->r:I

    add-int/lit8 v12, v12, 0x2

    .line 97
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 99
    iput v1, v8, Lze/a$b;->s:I

    add-int/lit8 v12, v12, 0x2

    .line 100
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 102
    iput v1, v8, Lze/a$b;->t:I

    add-int/lit8 v12, v12, 0x2

    .line 103
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 105
    iput v1, v8, Lze/a$b;->u:I

    add-int/lit8 v12, v12, 0x2

    if-le v4, v12, :cond_6

    .line 106
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v13, v11, v12}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 108
    iput v1, v8, Lze/a$b;->v:I

    .line 109
    :cond_6
    iput-object v8, v7, Lze/a;->d:Lze/a$b;

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "not statUserItemBean"

    .line 110
    invoke-static {v9, v2, v1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v4, 0x8

    .line 111
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v2, 0x10

    .line 112
    invoke-virtual {v1, v2, v5, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v4, v4, 0x2

    const-string v2, "setBeanLen: "

    .line 113
    invoke-static {v2, v1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v8}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v8, 0x5

    const/16 v11, 0x1b

    if-lt v1, v11, :cond_9

    .line 114
    new-array v11, v1, [B

    .line 115
    invoke-static {v5, v4, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    const/16 v5, 0x8

    .line 117
    invoke-virtual {v4, v5, v11, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 118
    iput v3, v10, Lze/a$a;->a:I

    .line 119
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v5, v11, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 121
    iput v3, v10, Lze/a$a;->b:I

    .line 122
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    const/4 v4, 0x2

    .line 123
    invoke-virtual {v3, v5, v11, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 124
    iput v3, v10, Lze/a$a;->c:I

    .line 125
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    const/16 v4, 0x10

    .line 126
    invoke-virtual {v3, v4, v11, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v12

    long-to-int v3, v12

    .line 127
    iput v3, v10, Lze/a$a;->d:I

    .line 128
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v4, v11, v8}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v12

    long-to-int v3, v12

    .line 130
    iput v3, v10, Lze/a$a;->e:I

    const/4 v3, 0x7

    .line 131
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    .line 132
    invoke-virtual {v4, v5, v11, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 133
    iput v3, v10, Lze/a$a;->f:I

    .line 134
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v5, v11, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 136
    iput v3, v10, Lze/a$a;->g:I

    const/16 v3, 0x9

    .line 137
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    .line 138
    invoke-virtual {v4, v5, v11, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 139
    iput v3, v10, Lze/a$a;->h:I

    .line 140
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    const/16 v4, 0xa

    .line 141
    invoke-virtual {v3, v5, v11, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 142
    iput v3, v10, Lze/a$a;->i:I

    const/16 v3, 0xb

    .line 143
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v5, v11, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 145
    iput v3, v10, Lze/a$a;->j:I

    .line 146
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    const/16 v4, 0xc

    .line 147
    invoke-virtual {v3, v5, v11, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 148
    iput v3, v10, Lze/a$a;->k:I

    .line 149
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    const/16 v4, 0xd

    .line 150
    invoke-virtual {v3, v5, v11, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 151
    iput v3, v10, Lze/a$a;->l:I

    .line 152
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    const/16 v4, 0xe

    const/16 v5, 0x10

    .line 153
    invoke-virtual {v3, v5, v11, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 154
    iput v3, v10, Lze/a$a;->m:I

    .line 155
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v5, v11, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 157
    iput v3, v10, Lze/a$a;->n:I

    const/16 v3, 0x12

    .line 158
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    const/16 v5, 0x20

    .line 159
    invoke-virtual {v4, v5, v11, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    .line 160
    iput-wide v3, v10, Lze/a$a;->o:J

    const/16 v3, 0x16

    .line 161
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    const/16 v5, 0x8

    .line 162
    invoke-virtual {v4, v5, v11, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 163
    iput v3, v10, Lze/a$a;->p:I

    const/16 v3, 0x17

    .line 164
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    .line 165
    invoke-virtual {v4, v5, v11, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 166
    iput v3, v10, Lze/a$a;->q:I

    const/16 v3, 0x18

    .line 167
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v5, v11, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 169
    iput v3, v10, Lze/a$a;->r:I

    const/16 v3, 0x19

    .line 170
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    const/16 v12, 0x10

    .line 171
    invoke-virtual {v4, v12, v11, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 172
    iput v3, v10, Lze/a$a;->s:I

    const/16 v3, 0x1b

    if-le v1, v3, :cond_8

    .line 173
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v5, v11, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v1, v3

    .line 175
    iput v1, v10, Lze/a$a;->t:I

    .line 176
    :cond_8
    iput-object v10, v7, Lze/a;->e:Lze/a$a;

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "not statSetItemBean"

    .line 177
    invoke-static {v9, v4, v1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statistics bean:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v1, v7, Lze/a;->d:Lze/a$b;

    if-eqz v1, :cond_a

    iget-object v4, v7, Lze/a;->e:Lze/a$a;

    if-eqz v4, :cond_a

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v7, Lze/a;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    iget v3, v7, Lze/a;->b:I

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iget-wide v10, v7, Lze/a;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    iget-object v3, v7, Lze/a;->d:Lze/a$b;

    invoke-virtual {v3}, Lze/a$b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, v7, Lze/a;->e:Lze/a$a;

    invoke-virtual {v2}, Lze/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v4, v3

    const-string v2, "{\"sn\":\"%s\",\"ver\":%d,\"rtcDay\":%d,\"TntStatUserItem\":%s,\"TntStatSetItem\":%s}"

    .line 182
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v3, 0x4

    if-eqz v1, :cond_b

    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v7, Lze/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v7, Lze/a;->b:I

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-wide v4, v7, Lze/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, v7, Lze/a;->d:Lze/a$b;

    invoke-virtual {v4}, Lze/a$b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "{\"sn\":\"%s\",\"ver\":%d,\"rtcDay\":%d,\"TntStatUserItem\":%s}"

    .line 185
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v2, v17

    goto :goto_8

    .line 186
    :cond_b
    iget-object v1, v7, Lze/a;->e:Lze/a$a;

    if-eqz v1, :cond_c

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v7, Lze/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v7, Lze/a;->b:I

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-wide v4, v7, Lze/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, v7, Lze/a;->e:Lze/a$a;

    invoke-virtual {v4}, Lze/a$a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "{\"sn\":\"%s\",\"ver\":%d,\"rtcDay\":%d,\"TntStatSetItem\":%s}"

    .line 189
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 190
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lze/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v7, Lze/a;->b:I

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, v7, Lze/a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "{\"sn\":\"%s\",\"ver\":%d,\"rtcDay\":%d}"

    .line 192
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 193
    :goto_8
    iget-object v3, v2, Lgf/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x0

    .line 194
    iput v3, v2, Lgf/i;->a:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 195
    invoke-static {v9, v1, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lgf/d;->b()Lgf/d;

    move-result-object v2

    const-string v3, "/recorder/device/saveOperation"

    .line 197
    invoke-virtual {v2, v3}, Lgf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    const-string v4, "operation"

    .line 199
    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 200
    invoke-static {v1, v2, v3}, Lgf/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "{\"errcode\":0,"

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    move v7, v1

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    const/4 v7, 0x1

    .line 202
    :goto_a
    iget v1, v0, Lbf/c0;->g:I

    const/16 v2, 0x3d

    if-ltz v1, :cond_f

    move-object/from16 v1, v16

    .line 203
    iget-object v1, v1, Lef/l;->a:Lef/u;

    invoke-virtual {v1, v2}, Lef/u;->o(I)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    iget v2, v0, Lbf/c0;->b:I

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " syncStatistics Reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget v0, v0, Lbf/c0;->g:I

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    invoke-static {v6, v0, v1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    move-object/from16 v1, v16

    .line 210
    iget v3, v0, Lbf/c0;->c:I

    .line 211
    iget v4, v0, Lbf/c0;->d:I

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_11

    .line 212
    iget-object v3, v1, Lef/l;->a:Lef/u;

    invoke-virtual {v3, v2}, Lef/u;->o(I)V

    if-eqz v7, :cond_10

    .line 213
    iget v0, v0, Lbf/c0;->b:I

    .line 214
    invoke-virtual {v1, v0}, Lef/l;->m0(I)V

    goto :goto_b

    .line 215
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    iget v0, v0, Lbf/c0;->b:I

    const-string v2, " uploadStatistics Fail"

    .line 217
    invoke-static {v1, v0, v2}, Lai/plaud/android/plaud/anew/database/recordfile/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_b
    return-void
.end method

.method public d([BI)V
    .locals 2

    iget-object v0, p0, Lef/d;->o:Lef/l;

    iget v1, p0, Lef/d;->p:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lgf/i;->d:Lgf/i;

    .line 2
    iget-object p2, v0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 3
    iget-object p2, p2, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    .line 4
    iput-object p2, p1, Lgf/i;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " syncStatistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BleAgentImpl"

    invoke-static {v0, p1, p2}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

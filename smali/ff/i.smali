.class public Lff/i;
.super Ljava/lang/Object;
.source "WifiAgentImpl.java"

# interfaces
.implements Lxe/b;
.implements Lff/b$b;
.implements Lff/k$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/i$b;
    }
.end annotation


# static fields
.field public static o:I = 0x1


# instance fields
.field public final a:Lff/k;

.field public final b:Lff/b;

.field public c:Z

.field public d:Lff/j;

.field public final e:Lff/i$b;

.field public f:Landroid/net/wifi/WifiInfo;

.field public g:Lcom/tinnotech/penblesdk/entity/BleDevice;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lff/i;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lff/i;->g:Lcom/tinnotech/penblesdk/entity/BleDevice;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lff/i;->h:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lff/i;->i:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lff/i;->j:Z

    .line 7
    iput-boolean p2, p0, Lff/i;->k:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lff/i;->l:I

    .line 9
    iput v1, p0, Lff/i;->m:I

    .line 10
    iput-boolean p2, p0, Lff/i;->n:Z

    const-string p2, "--- create ---"

    .line 11
    invoke-virtual {p0, p2}, Lff/i;->e(Ljava/lang/String;)V

    .line 12
    new-instance p2, Lff/i$b;

    invoke-direct {p2, p0, v0}, Lff/i$b;-><init>(Lff/i;Lff/i$a;)V

    iput-object p2, p0, Lff/i;->e:Lff/i$b;

    .line 13
    new-instance p2, Lff/k;

    invoke-direct {p2, p1}, Lff/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lff/i;->a:Lff/k;

    .line 14
    iput-object p0, p2, Lff/k;->d:Lff/k$d;

    .line 15
    new-instance p1, Lff/b;

    invoke-direct {p1}, Lff/b;-><init>()V

    iput-object p1, p0, Lff/i;->b:Lff/b;

    .line 16
    iput-object p0, p1, Lff/b;->c:Lff/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "clientDisconnect"

    .line 1
    invoke-virtual {p0, v0}, Lff/i;->e(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lff/i;->j:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lff/i;->d:Lff/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v1, v0}, Ldc/m0;->a(Lff/i;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lff/i;->j:Z

    return-void
.end method

.method public final b(JIIIZLye/d;Lye/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIZ",
            "Lye/d<",
            "Ldf/d;",
            ">;",
            "Lye/d<",
            "Ldf/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v11, 0x0

    .line 1
    iput-boolean v11, v10, Lff/i;->n:Z

    .line 2
    new-instance v12, Lze/b;

    const/4 v0, 0x2

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    new-instance v6, Lcf/c;

    move-object v0, v6

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcf/c;-><init>(JIII)V

    .line 3
    invoke-virtual {v6}, Lcf/a;->a()[B

    move-result-object v14

    new-instance v15, Lff/i$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p6

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lff/i$a;-><init>(Lff/i;IZJIILye/d;Lye/d;)V

    invoke-direct {v12, v13, v14, v11, v15}, Lze/b;-><init>([I[BZLff/a;)V

    .line 4
    iget-object v0, v10, Lff/i;->b:Lff/b;

    .line 5
    iget-object v0, v0, Lff/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0xc
        0xd
    .end array-data
.end method

.method public c(JILye/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lye/d<",
            "Ldf/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lze/b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    new-instance v4, Lcf/b;

    invoke-direct {v4, p1, p2, p3, v1}, Lcf/b;-><init>(JII)V

    .line 2
    invoke-virtual {v4}, Lcf/a;->a()[B

    move-result-object p1

    new-instance p2, Lff/d;

    invoke-direct {p2, p0, p4, v3}, Lff/d;-><init>(Lff/i;Lye/d;I)V

    invoke-direct {v0, v2, p1, v1, p2}, Lze/b;-><init>([I[BZLff/a;)V

    .line 3
    iget-object p1, p0, Lff/i;->b:Lff/b;

    .line 4
    iget-object p1, p1, Lff/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(JZLye/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lye/d<",
            "Ldf/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Lgf/h;->a()Lgf/h;

    move-result-object v1

    .line 2
    sget v2, Lff/i;->o:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v8, v3, v5

    iput-wide v8, v1, Lgf/h;->a:J

    const/4 v3, 0x0

    .line 4
    iput-object v3, v1, Lgf/h;->b:Lbf/m;

    .line 5
    iput-object v3, v1, Lgf/h;->c:Ldf/f;

    .line 6
    iput v2, v1, Lgf/h;->d:I

    .line 7
    new-instance v2, Lze/b;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0xb

    aput v5, v3, v4

    new-instance v5, Lcf/d;

    move-object v7, v5

    move-wide v10, p1

    move/from16 v12, p3

    .line 8
    invoke-direct/range {v7 .. v12}, Lcf/d;-><init>(JJZ)V

    invoke-virtual {v5}, Lcf/a;->a()[B

    move-result-object v5

    new-instance v6, Lt7/b;

    move-object/from16 v7, p4

    invoke-direct {v6, p0, v1, v7}, Lt7/b;-><init>(Lff/i;Lgf/h;Lye/d;)V

    invoke-direct {v2, v3, v5, v4, v6}, Lze/b;-><init>([I[BZLff/a;)V

    .line 9
    iget-object v1, v0, Lff/i;->b:Lff/b;

    .line 10
    iget-object v1, v1, Lff/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WifiAgentImpl"

    .line 1
    invoke-static {v1, p1, v0}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WifiAgentImpl"

    .line 1
    invoke-static {v1, p1, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/i;->e:Lff/i$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiConnectFail-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lff/i;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lff/i;->d:Lff/j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lef/o;

    invoke-direct {v0, p0, p1}, Lef/o;-><init>(Lff/i;Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V

    const-string p1, "wifiConnectFail"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "wifiDisconnected--------"

    .line 1
    invoke-virtual {p0, v0}, Lff/i;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lff/i;->b:Lff/b;

    invoke-virtual {v0}, Lff/b;->b()V

    .line 3
    iget-object v0, p0, Lff/i;->f:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lff/i;->f:Landroid/net/wifi/WifiInfo;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lff/i;->j:Z

    .line 6
    iput-boolean v1, p0, Lff/i;->k:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lff/i;->l:I

    .line 8
    iput v1, p0, Lff/i;->m:I

    .line 9
    iput-object v0, p0, Lff/i;->g:Lcom/tinnotech/penblesdk/entity/BleDevice;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lff/i;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lff/i;->i:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lff/i;->d:Lff/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "wifiDisconnected"

    .line 13
    invoke-static {p0, v0, v1}, Ldc/m0;->a(Lff/i;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

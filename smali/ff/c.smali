.class public Lff/c;
.super Lxi/a;
.source "WebSocketOperation.java"


# instance fields
.field public final synthetic N:Lff/b;


# direct methods
.method public constructor <init>(Lff/b;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/c;->N:Lff/b;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lxi/a;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public G(Lri/c;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/c;->N:Lff/b;

    const-string v1, "client socket close "

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lri/c;->d()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " code:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reason:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " remote:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "WebSocketOperation"

    .line 3
    invoke-static {p3, p1, p2}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lff/c;->N:Lff/b;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lff/b;->b:Lri/c;

    .line 6
    iget-object p1, p1, Lff/b;->c:Lff/b$b;

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lff/i;

    invoke-virtual {p1}, Lff/i;->a()V

    :cond_0
    return-void
.end method

.method public H(Lri/c;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lri/c;->d()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lff/c;->N:Lff/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Exception:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lff/b;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "Address already in use"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lff/c;->N:Lff/b;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "WebSocketOperation"

    const-string v1, "webSocketServer Address already in use"

    .line 8
    invoke-static {v0, v1, p2}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lff/c;->N:Lff/b;

    .line 10
    iget-object p2, p2, Lff/b;->c:Lff/b$b;

    if-eqz p2, :cond_1

    .line 11
    check-cast p2, Lff/i;

    .line 12
    iget-object v0, p2, Lff/i;->e:Lff/i$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iput-boolean p1, p2, Lff/i;->j:Z

    .line 14
    iget-object p1, p2, Lff/i;->d:Lff/j;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string v0, "handshake_fail"

    .line 15
    invoke-static {p2, p1, v0}, Ldc/m0;->a(Lff/i;ILjava/lang/String;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lff/c;->N:Lff/b;

    .line 17
    iget-object p1, p1, Lff/b;->b:Lri/c;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Lri/c;->close()V

    .line 19
    :cond_3
    iget-object p1, p0, Lff/c;->N:Lff/b;

    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lff/b;->b:Lri/c;

    .line 21
    iget-object p1, p1, Lff/b;->c:Lff/b$b;

    if-eqz p1, :cond_4

    .line 22
    check-cast p1, Lff/i;

    invoke-virtual {p1}, Lff/i;->a()V

    :cond_4
    return-void
.end method

.method public I(Lri/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/c;->N:Lff/b;

    const-string v1, "new String Message "

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lri/c;->d()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WebSocketOperation"

    .line 3
    invoke-static {v0, p1, p2}, Lgf/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J(Lri/c;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 2
    sget-boolean v0, Lgf/k;->b:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget v0, Lgf/k;->a:I

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lff/c;->N:Lff/b;

    const-string v2, "new bytes Message "

    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lri/c;->d()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Lgf/l;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "WebSocketOperation"

    .line 6
    invoke-static {v2, p1, v0}, Lgf/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lff/c;->N:Lff/b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v2, p2, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    long-to-int v0, v4

    .line 11
    iget-object v2, p1, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 12
    iget-object v2, p1, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v5, v4

    :goto_0
    if-ltz v2, :cond_4

    .line 13
    iget-object v6, p1, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lze/b;

    .line 14
    iget-object v6, v6, Lze/b;->a:[I

    .line 15
    invoke-virtual {p1, v6, v0}, Lff/b;->c([II)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    .line 16
    iget-object v5, p1, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze/b;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v6, p1, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :cond_4
    if-eqz v5, :cond_7

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/16 v1, 0x65

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object p1, p1, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    :pswitch_0
    iget-object p1, v5, Lze/b;->b:Lff/a;

    .line 20
    iget-boolean v0, v5, Lze/b;->e:Z

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Lef/o;

    invoke-direct {v0, p1, p2}, Lef/o;-><init>(Lff/a;[B)V

    const-string p1, "clientResponse"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_6
    invoke-interface {p1, p2}, Lff/a;->a([B)V

    goto/16 :goto_2

    :cond_7
    if-eqz v0, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 23
    iget-object v0, p1, Lff/b;->c:Lff/b$b;

    if-eqz v0, :cond_d

    .line 24
    new-instance v0, Lef/o;

    invoke-direct {v0, p1, p2}, Lef/o;-><init>(Lff/b;[B)V

    const-string p1, "socketOtherMessage"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "--- client Tips ---"

    .line 25
    invoke-virtual {p1, v0}, Lff/b;->f(Ljava/lang/String;)V

    .line 26
    :try_start_0
    new-instance v0, Ldf/g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ldf/g;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object p2, p1, Lff/b;->c:Lff/b$b;

    if-eqz p2, :cond_d

    .line 28
    new-instance p2, Lef/o;

    invoke-direct {p2, p1, v0, v4}, Lef/o;-><init>(Lff/b;Ldf/g;Lq8/a;)V

    const-string p1, "clientTips"

    invoke-static {p2, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p2

    const-string v0, "clientTips pkg Error:"

    .line 29
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lff/b;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "--- client Wifi Close ---"

    .line 30
    invoke-virtual {p1, v0}, Lff/b;->f(Ljava/lang/String;)V

    .line 31
    :try_start_1
    new-instance v0, Ldf/g;

    invoke-direct {v0, p2, v2}, Ldf/g;-><init>([BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    iget-object p2, p1, Lff/b;->c:Lff/b$b;

    if-eqz p2, :cond_d

    .line 33
    new-instance p2, Lef/o;

    invoke-direct {p2, p1, v0}, Lef/o;-><init>(Lff/b;Ldf/g;)V

    const-string p1, "clientWifiClosing"

    invoke-static {p2, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception p2

    const-string v0, "WifiCloseRsp pkg Error:"

    .line 34
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lff/b;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "--- client Heartbeat Ping ---"

    .line 35
    invoke-virtual {p1, v0}, Lff/b;->f(Ljava/lang/String;)V

    .line 36
    :try_start_2
    new-instance v0, Ldf/h;

    invoke-direct {v0, p2}, Ldf/h;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    iget-object p2, p1, Lff/b;->c:Lff/b$b;

    if-eqz p2, :cond_d

    .line 38
    new-instance p2, Lef/o;

    invoke-direct {p2, p1, v0}, Lef/o;-><init>(Lff/b;Ldf/h;)V

    const-string p1, "clientHeartbeatPing"

    invoke-static {p2, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception p2

    const-string v0, "heartbeatPing pkg Error:"

    .line 39
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lff/b;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v0, "--- client SayHello ---"

    .line 40
    invoke-virtual {p1, v0}, Lff/b;->f(Ljava/lang/String;)V

    .line 41
    :try_start_3
    new-instance v0, Ldf/i;

    invoke-direct {v0, p2}, Ldf/i;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    iget-object p2, p1, Lff/b;->c:Lff/b$b;

    if-eqz p2, :cond_d

    .line 43
    new-instance p2, Lef/o;

    invoke-direct {p2, p1, v0}, Lef/o;-><init>(Lff/b;Ldf/i;)V

    const-string p1, "clientSayHello"

    invoke-static {p2, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p2

    const-string v0, "clientSayHello pkg Error:"

    .line 44
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lff/b;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "--- client UniversalErr ---"

    .line 45
    invoke-virtual {p1, v0}, Lff/b;->f(Ljava/lang/String;)V

    .line 46
    :try_start_4
    new-instance v0, Ldf/j;

    invoke-direct {v0, p2}, Ldf/j;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    iget-object p2, p1, Lff/b;->c:Lff/b$b;

    if-eqz p2, :cond_d

    .line 48
    new-instance p2, Lef/o;

    invoke-direct {p2, p1, v0}, Lef/o;-><init>(Lff/b;Ldf/j;)V

    const-string p1, "clientUniversalErr"

    invoke-static {p2, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception p2

    const-string v0, "clientUniversalErr pkg Error:"

    .line 49
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lff/b;->e(Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lri/c;Lvi/a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lff/c;->N:Lff/b;

    const-string v0, "new client wifiConnected:"

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lri/c;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lff/b;->f(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lff/c;->N:Lff/b;

    .line 4
    iput-object p1, p2, Lff/b;->b:Lri/c;

    .line 5
    iget-object p1, p2, Lff/b;->c:Lff/b$b;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lff/i;

    const-string p2, "clientConnected"

    .line 7
    invoke-virtual {p1, p2}, Lff/i;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lff/c;->N:Lff/b;

    const-string v1, "server create success:"

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lff/c;->N:Lff/b;

    .line 2
    iget-object v2, v2, Lff/b;->a:Lxi/a;

    .line 3
    iget-object v2, v2, Lxi/a;->z:Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lff/b;->f(Ljava/lang/String;)V

    return-void
.end method

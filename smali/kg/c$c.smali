.class public final Lkg/c$c;
.super Ljava/lang/Object;
.source "EventChannel.java"

# interfaces
.implements Lkg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/c$c$a;
    }
.end annotation


# instance fields
.field public final a:Lkg/c$d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkg/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkg/c;


# direct methods
.method public constructor <init>(Lkg/c;Lkg/c$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkg/c$c;->c:Lkg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkg/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lkg/c$c;->a:Lkg/c$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lkg/b$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkg/c$c;->c:Lkg/c;

    .line 2
    iget-object v0, v0, Lkg/c;->c:Lkg/i;

    .line 3
    invoke-interface {v0, p1}, Lkg/i;->e(Ljava/nio/ByteBuffer;)Lv0/a;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "listen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    const-string v2, "EventChannel#"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Lkg/c$c$a;

    invoke-direct {p1, p0, v3}, Lkg/c$c$a;-><init>(Lkg/c$c;Lkg/c$a;)V

    .line 6
    iget-object v0, p0, Lkg/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/c$b;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lkg/c$c;->a:Lkg/c$d;

    check-cast v0, Lwf/c;

    invoke-virtual {v0, v3}, Lwf/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkg/c$c;->c:Lkg/c;

    .line 9
    iget-object v5, v5, Lkg/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to close existing event stream"

    .line 11
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkg/c$c;->a:Lkg/c$d;

    check-cast v0, Lwf/c;

    .line 13
    iput-object p1, v0, Lwf/c;->c:Lkg/c$b;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt p1, v4, :cond_1

    .line 15
    new-instance p1, Lwf/b;

    invoke-direct {p1, v0}, Lwf/b;-><init>(Lwf/c;)V

    iput-object p1, v0, Lwf/c;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 16
    iget-object v0, v0, Lwf/c;->b:Lwf/a;

    .line 17
    iget-object v0, v0, Lwf/a;->a:Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, v0, Lwf/c;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    :goto_1
    iget-object p1, p0, Lkg/c$c;->c:Lkg/c;

    .line 21
    iget-object p1, p1, Lkg/c;->c:Lkg/i;

    .line 22
    invoke-interface {p1, v3}, Lkg/i;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lbg/c$d;

    invoke-virtual {v0, p1}, Lbg/c$d;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 23
    iget-object v0, p0, Lkg/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg/c$c;->c:Lkg/c;

    .line 25
    iget-object v2, v2, Lkg/c;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to open event stream"

    .line 27
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    iget-object v0, p0, Lkg/c$c;->c:Lkg/c;

    .line 29
    iget-object v0, v0, Lkg/c;->c:Lkg/i;

    .line 30
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v3}, Lkg/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    check-cast p2, Lbg/c$d;

    invoke-virtual {p2, p1}, Lbg/c$d;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "cancel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lkg/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/c$b;

    if-eqz v0, :cond_3

    .line 34
    :try_start_2
    iget-object v0, p0, Lkg/c$c;->a:Lkg/c$d;

    check-cast v0, Lwf/c;

    invoke-virtual {v0, p1}, Lwf/c;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lkg/c$c;->c:Lkg/c;

    .line 36
    iget-object p1, p1, Lkg/c;->c:Lkg/i;

    .line 37
    invoke-interface {p1, v3}, Lkg/i;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lbg/c$d;

    invoke-virtual {v0, p1}, Lbg/c$d;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 38
    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkg/c$c;->c:Lkg/c;

    .line 39
    iget-object v2, v2, Lkg/c;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to close event stream"

    .line 41
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    iget-object v0, p0, Lkg/c$c;->c:Lkg/c;

    .line 43
    iget-object v0, v0, Lkg/c;->c:Lkg/i;

    .line 44
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v3}, Lkg/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    check-cast p2, Lbg/c$d;

    invoke-virtual {p2, p1}, Lbg/c$d;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p0, Lkg/c$c;->c:Lkg/c;

    .line 46
    iget-object p1, p1, Lkg/c;->c:Lkg/i;

    const-string v0, "No active stream to cancel"

    .line 47
    invoke-interface {p1, v1, v0, v3}, Lkg/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    check-cast p2, Lbg/c$d;

    invoke-virtual {p2, p1}, Lbg/c$d;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 48
    :cond_4
    check-cast p2, Lbg/c$d;

    invoke-virtual {p2, v3}, Lbg/c$d;->a(Ljava/nio/ByteBuffer;)V

    :goto_2
    return-void
.end method

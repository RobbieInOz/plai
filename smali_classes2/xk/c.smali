.class public final Lxk/c;
.super Ljava/lang/Object;
.source "OkHttpWebSocket.kt"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/c;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxk/c;->b:Lokhttp3/WebSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x3e8

    invoke-interface {v0, v2, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object v1, p0, Lxk/c;->b:Lokhttp3/WebSocket;

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/c;->b:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    :goto_0
    return p1
.end method

.class public final Lxk/b;
.super Ljava/lang/Object;
.source "DefaultFayeClient.kt"

# interfaces
.implements Lwk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk/c;

.field public final c:Lxk/b$a;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwk/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lwk/c;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk/c;)V
    .locals 1

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxk/b;->b:Lxk/c;

    .line 4
    new-instance p1, Lxk/b$a;

    invoke-direct {p1, p0}, Lxk/b$a;-><init>(Lxk/b;)V

    iput-object p1, p0, Lxk/b;->c:Lxk/b$a;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxk/b;->d:Ljava/util/Set;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxk/b;->h:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxk/b;->f:Z

    return v0
.end method

.method public declared-synchronized b(Lwk/f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lwk/f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lwk/a;)V
    .locals 12

    const-class v0, Lcom/android/billingclient/api/v;

    .line 1
    instance-of v1, p1, Lwk/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    iget-object v1, p0, Lxk/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lxk/b;->c:Lxk/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    .line 3
    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Lxk/c;->b:Lokhttp3/WebSocket;

    if-eqz v4, :cond_0

    .line 5
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lxk/c;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1, v3}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v1

    iput-object v1, v0, Lxk/c;->b:Lokhttp3/WebSocket;

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_b

    .line 10
    check-cast p1, Lwk/c;

    iput-object p1, p0, Lxk/b;->g:Lwk/c;

    goto/16 :goto_8

    .line 11
    :cond_1
    instance-of v1, p1, Lwk/d;

    const-string v3, "{\n            val json =\u2026json.toString()\n        }"

    const/4 v4, 0x0

    const-string v5, "id"

    const-string v6, "ext"

    const-string v7, "channel"

    const-string v8, ""

    const-string v9, "bayeuxOptionalFields"

    const-string v10, "clientId"

    if-eqz v1, :cond_3

    check-cast p1, Lwk/d;

    .line 12
    iget-object v0, p0, Lxk/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lxk/b;->b:Lxk/c;

    sget-object v11, Lxk/a;->a:Lxk/a;

    .line 14
    iget-object p1, p1, Lwk/d;->a:Lwk/b;

    .line 15
    invoke-static {p1, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v9, Lzi/b;

    invoke-direct {v9}, Lzi/b;-><init>()V

    const-string v11, "/meta/disconnect"

    .line 17
    invoke-virtual {v9, v7, v11}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 18
    invoke-virtual {v9, v10, v0}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 19
    iget-object p1, p1, Lwk/b;->a:Ljava/lang/String;

    .line 20
    invoke-static {v9, v6, p1}, Lxk/a;->b(Lzi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v5, v4}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 22
    invoke-virtual {v9}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p1

    goto :goto_1

    .line 24
    :catch_0
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 25
    :goto_1
    invoke-virtual {v1, v8}, Lxk/c;->b(Ljava/lang/String;)Z

    .line 26
    :cond_2
    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    invoke-virtual {p1}, Lxk/c;->a()Z

    .line 27
    iput-boolean v2, p0, Lxk/b;->f:Z

    goto/16 :goto_8

    .line 28
    :cond_3
    instance-of v1, p1, Lwk/h;

    const-string v2, "subscription"

    if-eqz v1, :cond_6

    check-cast p1, Lwk/h;

    .line 29
    iget-object v0, p0, Lxk/b;->e:Ljava/lang/String;

    .line 30
    iget-boolean v1, p0, Lxk/b;->f:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    sget-object v1, Lxk/a;->a:Lxk/a;

    .line 32
    iget-object v1, p1, Lwk/h;->a:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lwk/h;->b:Lwk/b;

    .line 34
    invoke-static {v1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_1
    new-instance v9, Lzi/b;

    invoke-direct {v9}, Lzi/b;-><init>()V

    const-string v11, "/meta/subscribe"

    .line 36
    invoke-virtual {v9, v7, v11}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 37
    invoke-virtual {v9, v10, v0}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 38
    invoke-virtual {v9, v2, v1}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 39
    iget-object p1, p1, Lwk/b;->a:Ljava/lang/String;

    .line 40
    invoke-static {v9, v6, p1}, Lxk/a;->b(Lzi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9, v5, v4}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 42
    invoke-virtual {v9}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, p1

    goto :goto_2

    .line 44
    :catch_1
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 45
    :goto_2
    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    invoke-virtual {p1, v8}, Lxk/c;->b(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 46
    :cond_5
    :goto_3
    iget-object p1, p0, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/f;

    .line 47
    sget-object v1, Lzendesk/faye/FayeClientError;->CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/FayeClientError;

    invoke-interface {v0, v1, v4}, Lwk/f;->c(Lzendesk/faye/FayeClientError;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 48
    :cond_6
    instance-of v1, p1, Lwk/i;

    if-eqz v1, :cond_9

    check-cast p1, Lwk/i;

    .line 49
    iget-object p1, p0, Lxk/b;->e:Ljava/lang/String;

    .line 50
    iget-boolean v1, p0, Lxk/b;->f:Z

    if-eqz v1, :cond_8

    if-nez p1, :cond_7

    goto :goto_5

    .line 51
    :cond_7
    sget-object p1, Lxk/a;->a:Lxk/a;

    .line 52
    invoke-static {v4, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {v9}, Lcom/android/billingclient/api/v;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 55
    throw p1

    .line 56
    :cond_8
    :goto_5
    iget-object p1, p0, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/f;

    .line 57
    sget-object v1, Lzendesk/faye/FayeClientError;->CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/FayeClientError;

    invoke-interface {v0, v1, v4}, Lwk/f;->c(Lzendesk/faye/FayeClientError;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 58
    :cond_9
    instance-of v1, p1, Lwk/g;

    if-eqz v1, :cond_b

    check-cast p1, Lwk/g;

    .line 59
    iget-boolean p1, p0, Lxk/b;->f:Z

    if-nez p1, :cond_a

    .line 60
    iget-object p1, p0, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/f;

    .line 61
    sget-object v1, Lzendesk/faye/FayeClientError;->CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/FayeClientError;

    invoke-interface {v0, v1, v4}, Lwk/f;->c(Lzendesk/faye/FayeClientError;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 62
    :cond_a
    sget-object p1, Lxk/a;->a:Lxk/a;

    .line 63
    invoke-static {v4, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "data"

    invoke-static {v1}, Lcom/android/billingclient/api/v;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 66
    throw p1

    :cond_b
    :goto_8
    return-void
.end method

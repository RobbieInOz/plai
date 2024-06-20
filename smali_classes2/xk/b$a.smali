.class public final Lxk/b$a;
.super Lokhttp3/WebSocketListener;
.source "DefaultFayeClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxk/b;


# direct methods
.method public constructor <init>(Lxk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxk/b$a;->a:Lxk/b;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxk/b$a;->a:Lxk/b;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lxk/b;->f:Z

    .line 3
    iget-object p2, p1, Lxk/b;->b:Lxk/c;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p2, Lxk/c;->b:Lokhttp3/WebSocket;

    .line 5
    iget-object p1, p1, Lxk/b;->d:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk/f;

    .line 7
    invoke-interface {p2}, Lwk/f;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxk/b$a;->a:Lxk/b;

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p1, Lxk/b;->f:Z

    .line 3
    iget-object p3, p1, Lxk/b;->b:Lxk/c;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p3, Lxk/c;->b:Lokhttp3/WebSocket;

    .line 5
    iget-object p1, p1, Lxk/b;->d:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk/f;

    .line 7
    invoke-interface {p3}, Lwk/f;->d()V

    .line 8
    sget-object v0, Lzendesk/faye/FayeClientError;->CLIENT_TRANSPORT_ERROR:Lzendesk/faye/FayeClientError;

    invoke-interface {p3, v0, p2}, Lwk/f;->c(Lzendesk/faye/FayeClientError;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 11

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    iget-object p1, p0, Lxk/b$a;->a:Lxk/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance v0, Lzi/a;

    invoke-direct {v0, p2}, Lzi/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Lzi/a;->j()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_c

    .line 6
    invoke-virtual {v0, v2}, Lzi/a;->m(I)Lzi/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v4, "channel"

    const-string v5, ""

    .line 7
    invoke-virtual {v3, v4, v5}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "successful"

    .line 8
    invoke-virtual {v3, v7, v1}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v6, :cond_a

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "fayeMessage.optString(Bayeux.KEY_SUBSCRIPTION)"

    const-string v10, "subscription"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "/meta/disconnect"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v7, :cond_2

    .line 10
    iput-boolean v1, p1, Lxk/b;->f:Z

    .line 11
    iget-object v3, p1, Lxk/b;->b:Lxk/c;

    invoke-virtual {v3}, Lxk/c;->a()Z

    .line 12
    iget-object v3, p1, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk/f;

    .line 13
    invoke-interface {v4}, Lwk/f;->d()V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v3, Lyk/a;->a:Ljava/util/TimeZone;

    goto/16 :goto_8

    :sswitch_1
    const-string v5, "/meta/connect"

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    .line 16
    :cond_3
    iget-object v3, p1, Lxk/b;->e:Ljava/lang/String;

    .line 17
    iget-object v4, p1, Lxk/b;->g:Lwk/c;

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 18
    iget-boolean v5, p1, Lxk/b;->h:Z

    if-eqz v5, :cond_b

    .line 19
    iget-object v5, p1, Lxk/b;->b:Lxk/c;

    sget-object v6, Lxk/a;->a:Lxk/a;

    .line 20
    iget-object v4, v4, Lwk/c;->c:Lwk/b;

    .line 21
    invoke-static {v3, v4}, Lxk/a;->a(Ljava/lang/String;Lwk/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxk/c;->b(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 22
    :cond_4
    iget-object v3, p1, Lxk/b;->b:Lxk/c;

    invoke-virtual {v3}, Lxk/c;->a()Z

    .line 23
    iget-object v3, p1, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk/f;

    .line 24
    invoke-interface {v4}, Lwk/f;->d()V

    goto :goto_2

    :sswitch_2
    const-string v8, "/meta/subscribe"

    .line 25
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v7, :cond_6

    .line 26
    iget-object v4, p1, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwk/f;

    .line 27
    invoke-virtual {v3, v10, v5}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lwk/f;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_6
    sget-object v3, Lyk/a;->a:Ljava/util/TimeZone;

    goto/16 :goto_8

    :sswitch_3
    const-string v8, "/meta/unsubscribe"

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_8

    .line 31
    iget-object v4, p1, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwk/f;

    .line 32
    invoke-virtual {v3, v10, v5}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v7, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lwk/f;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_8
    sget-object v3, Lyk/a;->a:Ljava/util/TimeZone;

    goto :goto_8

    :sswitch_4
    const-string v8, "/meta/handshake"

    .line 35
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v4, "clientId"

    .line 36
    invoke-virtual {v3, v4, v5}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v4, p1, Lxk/b;->g:Lwk/c;

    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 38
    iput-boolean v7, p1, Lxk/b;->f:Z

    .line 39
    iput-object v3, p1, Lxk/b;->e:Ljava/lang/String;

    .line 40
    iget-object v5, p1, Lxk/b;->b:Lxk/c;

    sget-object v6, Lxk/a;->a:Lxk/a;

    .line 41
    iget-object v4, v4, Lwk/c;->c:Lwk/b;

    .line 42
    invoke-static {v3, v4}, Lxk/a;->a(Ljava/lang/String;Lwk/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxk/c;->b(Ljava/lang/String;)Z

    .line 43
    iget-object v3, p1, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk/f;

    .line 44
    invoke-interface {v4}, Lwk/f;->i()V

    goto :goto_5

    .line 45
    :cond_9
    iget-object v3, p1, Lxk/b;->b:Lxk/c;

    invoke-virtual {v3}, Lxk/c;->a()Z

    goto :goto_8

    .line 46
    :cond_a
    :goto_6
    invoke-static {v6, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    .line 47
    invoke-virtual {v3, v4}, Lzi/b;->r(Ljava/lang/String;)Lzi/b;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 48
    iget-object v4, p1, Lxk/b;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk/f;

    .line 49
    invoke-virtual {v3}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.toString()"

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v7}, Lwk/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 50
    :catch_0
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76be29a4 -> :sswitch_4
        -0x6d9d800a -> :sswitch_3
        -0x5c44c851 -> :sswitch_2
        -0x6d2d771 -> :sswitch_1
        0x3bfd4ad7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxk/b$a;->a:Lxk/b;

    .line 2
    iget-object p2, p1, Lxk/b;->g:Lwk/c;

    if-eqz p2, :cond_3

    .line 3
    sget-object p1, Lxk/a;->a:Lxk/a;

    .line 4
    iget-object p1, p2, Lwk/c;->a:Ljava/util/List;

    .line 5
    iget-object p2, p2, Lwk/c;->b:Lwk/b;

    const-string v0, "supportedConnTypes"

    .line 6
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bayeuxOptionalFields"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Lzi/a;

    invoke-direct {v0}, Lzi/a;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lxk/a;->b:Ljava/util/List;

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lzi/b;

    invoke-direct {p1}, Lzi/b;-><init>()V

    const-string v1, "channel"

    const-string v3, "/meta/handshake"

    .line 14
    invoke-virtual {p1, v1, v3}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "minimumVersion"

    const-string v3, "1.0beta"

    .line 15
    invoke-virtual {p1, v1, v3}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "version"

    const-string v3, "1.0"

    .line 16
    invoke-virtual {p1, v1, v3}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "supportedConnectionTypes"

    .line 17
    invoke-virtual {p1, v1, v0}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v0, "ext"

    .line 18
    iget-object p2, p2, Lwk/b;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, p2}, Lxk/a;->b(Lzi/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "id"

    .line 20
    invoke-virtual {p1, p2, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 21
    invoke-virtual {p1}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            val connTy\u2026json.toString()\n        }"

    .line 22
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    const-string p1, ""

    .line 24
    :goto_2
    iget-object p2, p0, Lxk/b$a;->a:Lxk/b;

    .line 25
    iget-object p2, p2, Lxk/b;->b:Lxk/c;

    .line 26
    invoke-virtual {p2, p1}, Lxk/c;->b(Ljava/lang/String;)Z

    goto :goto_3

    .line 27
    :cond_3
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 28
    iget-object p1, p1, Lxk/b;->b:Lxk/c;

    .line 29
    invoke-virtual {p1}, Lxk/c;->a()Z

    :goto_3
    return-void
.end method

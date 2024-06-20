.class public final Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;
.super Ljava/lang/Object;
.source "SunCoFayeClient.kt"

# interfaces
.implements Lpk/a;
.implements Lwk/f;


# instance fields
.field public final a:Lwk/e;

.field public final b:Lzendesk/conversationkit/android/model/RealtimeSettings;

.field public final c:Luk/c;

.field public final d:Lok/d;

.field public final e:Lei/e0;

.field public final f:Lcom/squareup/moshi/q;

.field public g:I

.field public h:Lzendesk/conversationkit/android/ConnectionStatus;


# direct methods
.method public constructor <init>(Lwk/e;Lzendesk/conversationkit/android/model/RealtimeSettings;Luk/c;Lok/d;Lei/e0;Lcom/squareup/moshi/q;I)V
    .locals 1

    and-int/lit8 p6, p7, 0x20

    if-eqz p6, :cond_0

    .line 1
    new-instance p6, Lcom/squareup/moshi/q$a;

    invoke-direct {p6}, Lcom/squareup/moshi/q$a;-><init>()V

    const-class p7, Ljava/util/Date;

    .line 2
    new-instance v0, Lte/d;

    invoke-direct {v0}, Lte/d;-><init>()V

    invoke-virtual {p6, p7, v0}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 3
    new-instance p7, Lzendesk/conversationkit/android/internal/faye/adapter/WsFayeMessageTypeAdapter;

    invoke-direct {p7}, Lzendesk/conversationkit/android/internal/faye/adapter/WsFayeMessageTypeAdapter;-><init>()V

    invoke-virtual {p6, p7}, Lcom/squareup/moshi/q$a;->b(Ljava/lang/Object;)Lcom/squareup/moshi/q$a;

    .line 4
    new-instance p7, Lcom/squareup/moshi/q;

    invoke-direct {p7, p6}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q$a;)V

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    const-string p6, "actionDispatcher"

    .line 5
    invoke-static {p4, p6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "coroutineScope"

    invoke-static {p5, p6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "moshi"

    invoke-static {p7, p6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->a:Lwk/e;

    .line 8
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 9
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->c:Luk/c;

    .line 10
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->d:Lok/d;

    .line 11
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    .line 12
    iput-object p7, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->f:Lcom/squareup/moshi/q;

    .line 13
    check-cast p1, Lxk/b;

    invoke-virtual {p1, p0}, Lxk/b;->b(Lwk/f;)V

    .line 14
    sget-object p1, Lzendesk/conversationkit/android/ConnectionStatus;->DISCONNECTED:Lzendesk/conversationkit/android/ConnectionStatus;

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->h:Lzendesk/conversationkit/android/ConnectionStatus;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    new-instance v3, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onSubscribedToChannel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onSubscribedToChannel$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public b(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Loh/f;

    invoke-static {p2}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p2

    invoke-direct {v0, p2}, Loh/f;-><init>(Loh/c;)V

    .line 2
    new-instance p2, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$a;

    invoke-direct {p2, p0, p1, v0}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$a;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Ljava/lang/String;Loh/c;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->a:Lwk/e;

    invoke-interface {p1, p2}, Lwk/e;->b(Lwk/f;)V

    .line 4
    invoke-virtual {v0}, Loh/f;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lzendesk/faye/FayeClientError;Ljava/lang/Throwable;)V
    .locals 6

    const-string p2, "fayeClientError"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->h:Lzendesk/conversationkit/android/ConnectionStatus;

    sget-object p2, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTING_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    .line 3
    sget-object p2, Lzendesk/conversationkit/android/ConnectionStatus;->DISCONNECTED:Lzendesk/conversationkit/android/ConnectionStatus;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->g:I

    iget-object p2, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 5
    iget p2, p2, Lzendesk/conversationkit/android/model/RealtimeSettings;->d:I

    if-ge p1, p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 7
    iget-wide p1, p1, Lzendesk/conversationkit/android/model/RealtimeSettings;->c:J

    .line 8
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 9
    iget p1, p1, Lzendesk/conversationkit/android/model/RealtimeSettings;->d:I

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Loh/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 11
    :cond_3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 12
    iget p1, p1, Lzendesk/conversationkit/android/model/RealtimeSettings;->d:I

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    sget-object v0, Lzendesk/conversationkit/android/ConnectionStatus;->DISCONNECTED:Lzendesk/conversationkit/android/ConnectionStatus;

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->h:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    new-instance v4, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onDisconnectedFromServer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onDisconnectedFromServer$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    new-instance v3, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onUnsubscribedFromChannel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onUnsubscribedFromChannel$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 2
    iget-boolean v0, v0, Lzendesk/conversationkit/android/model/RealtimeSettings;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 4
    iget-object v0, v0, Lzendesk/conversationkit/android/model/RealtimeSettings;->h:Ljava/lang/String;

    .line 5
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lzendesk/conversationkit/android/ConnectionStatus;->DISCONNECTED:Lzendesk/conversationkit/android/ConnectionStatus;

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->h:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 7
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->a:Lwk/e;

    .line 8
    new-instance v1, Lwk/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v3, Lwk/d;

    invoke-direct {v3, v1, v2}, Lwk/d;-><init>(Lwk/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {v0, v3}, Lwk/e;->d(Lwk/a;)V

    .line 11
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    invoke-interface {v0}, Lei/e0;->getCoroutineContext()Loh/e;

    move-result-object v0

    .line 12
    sget v1, Lei/b1;->b:I

    sget-object v1, Lei/b1$b;->o:Lei/b1$b;

    invoke-interface {v0, v1}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v0

    check-cast v0, Lei/b1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lei/b1;->b()Lci/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lci/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/b1;

    .line 14
    invoke-interface {v1, v2}, Lei/b1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 2
    iget-boolean v0, v0, Lzendesk/conversationkit/android/model/RealtimeSettings;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 4
    iget-object v0, v0, Lzendesk/conversationkit/android/model/RealtimeSettings;->h:Ljava/lang/String;

    .line 5
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTING_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->h:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 7
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Loh/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p1, Lzi/b;

    invoke-direct {p1, p2}, Lzi/b;-><init>(Ljava/lang/String;)V

    const-string p2, "events"

    invoke-virtual {p1, p2}, Lzi/b;->g(Ljava/lang/String;)Lzi/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1}, Lzi/a;->j()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-ge p2, v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lzi/a;->h(I)Lzi/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->j(Lzi/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lzi/a;->toString()Ljava/lang/String;

    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :catch_1
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->g:I

    .line 2
    sget-object v0, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTED_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->h:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 3
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    const-string v1, "/sdk/apps/"

    .line 4
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lzendesk/conversationkit/android/model/RealtimeSettings;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/appusers/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, v0, Lzendesk/conversationkit/android/model/RealtimeSettings;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 10
    new-instance v2, Lzi/b;

    invoke-direct {v2}, Lzi/b;-><init>()V

    :try_start_0
    const-string v3, "appId"

    .line 11
    iget-object v4, v1, Lzendesk/conversationkit/android/model/RealtimeSettings;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v4}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v3, "appUserId"

    .line 13
    iget-object v1, v1, Lzendesk/conversationkit/android/model/RealtimeSettings;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v1}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 15
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->c:Luk/c;

    .line 16
    instance-of v3, v1, Luk/c$b;

    if-eqz v3, :cond_0

    const-string v3, "sessionToken"

    .line 17
    check-cast v1, Luk/c$b;

    .line 18
    iget-object v1, v1, Luk/c$b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v1}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    goto :goto_0

    .line 20
    :cond_0
    instance-of v3, v1, Luk/c$a;

    if-eqz v3, :cond_1

    const-string v3, "jwt"

    .line 21
    check-cast v1, Luk/c$a;

    .line 22
    iget-object v1, v1, Luk/c$a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3, v1}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    goto :goto_0

    .line 24
    :cond_1
    sget-object v3, Luk/c$c;->a:Luk/c$c;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :goto_0
    invoke-virtual {v2}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "with(realtimeSettings) {\u2026args.toString()\n        }"

    .line 26
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ext"

    .line 27
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lwk/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "channel"

    .line 29
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bayeuxOptionalFields"

    .line 31
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lwk/h;

    invoke-direct {v1, v0, v2, v3}, Lwk/h;-><init>(Ljava/lang/String;Lwk/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->a:Lwk/e;

    invoke-interface {v0, v1}, Lwk/e;->d(Lwk/a;)V

    return-void
.end method

.method public final j(Lzi/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->f:Lcom/squareup/moshi/q;

    const-class v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/faye/WsConversationDto;->a:Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 7
    :goto_0
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->MESSAGE:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    if-eqz v1, :cond_2

    if-eqz v6, :cond_7

    .line 9
    iget-object v7, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    new-instance v10, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;

    invoke-direct {v10, p0, v6, v1, v2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Loh/c;)V

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto/16 :goto_1

    .line 10
    :cond_2
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->ACTIVITY:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v5, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_7

    .line 12
    iget-object v7, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    .line 13
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    new-instance v11, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Loh/c;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->CONVERSATION_ADDED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_7

    .line 15
    iget-object v7, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    new-instance v10, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processConversationAddedEvent$1;

    invoke-direct {v10, p0, v6, v2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processConversationAddedEvent$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Ljava/lang/String;Loh/c;)V

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->CONVERSATION_REMOVED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v6, :cond_7

    .line 17
    iget-object v7, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    new-instance v10, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processConversationRemovedEvent$1;

    invoke-direct {v10, p0, v6, v2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processConversationRemovedEvent$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Ljava/lang/String;Loh/c;)V

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_1

    .line 18
    :cond_5
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->USER_MERGE:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    if-eqz p1, :cond_7

    .line 20
    new-instance v0, Lzendesk/conversationkit/android/model/UserMerge;

    .line 21
    iget-object v1, p1, Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;->a:Lzendesk/conversationkit/android/internal/rest/model/SurvivingAppUserDTO;

    .line 22
    iget-object v3, v1, Lzendesk/conversationkit/android/internal/rest/model/SurvivingAppUserDTO;->a:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/rest/model/SurvivingAppUserDTO;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;->b:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3, v1, p1}, Lzendesk/conversationkit/android/model/UserMerge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->e:Lei/e0;

    new-instance v7, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processUserMergeEvent$1;

    invoke-direct {v7, p0, v0, v2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processUserMergeEvent$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Lzendesk/conversationkit/android/model/UserMerge;Loh/c;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->toString()Ljava/lang/String;

    .line 28
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    :cond_7
    :goto_1
    return-void
.end method

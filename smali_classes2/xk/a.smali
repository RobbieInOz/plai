.class public final Lxk/a;
.super Ljava/lang/Object;
.source "Bayeux.kt"


# static fields
.field public static final a:Lxk/a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "long-polling"

    const-string v1, "callback-polling"

    const-string v2, "iframe"

    const-string v3, "websocket"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkf/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxk/a;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lwk/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "clientId"

    const-string v1, "bayeuxOptionalFields"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lzi/b;

    invoke-direct {v1}, Lzi/b;-><init>()V

    const-string v2, "channel"

    const-string v3, "/meta/connect"

    .line 2
    invoke-virtual {v1, v2, v3}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 3
    invoke-virtual {v1, v0, p0}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string p0, "connectionType"

    const-string v0, "websocket"

    .line 4
    invoke-virtual {v1, p0, v0}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string p0, "ext"

    .line 5
    iget-object p1, p1, Lwk/b;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1, p0, p1}, Lxk/a;->b(Lzi/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p0, p1}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 8
    invoke-virtual {v1}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            val json =\u2026json.toString()\n        }"

    .line 9
    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object p0, Lyk/a;->a:Ljava/util/TimeZone;

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final b(Lzi/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lyk/a;->a:Ljava/util/TimeZone;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "{"

    .line 2
    invoke-static {p2, v2, v0, v1}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Lzi/b;

    invoke-direct {v2, p2}, Lzi/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    :goto_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, p1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    goto :goto_3

    :cond_2
    const-string v2, "["

    .line 7
    invoke-static {p2, v2, v0, v1}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :try_start_1
    new-instance v0, Lzi/a;

    invoke-direct {v0, p2}, Lzi/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_2

    .line 9
    :catch_1
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    goto :goto_2

    .line 10
    :cond_3
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0, p1, v3}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    :cond_4
    :goto_3
    return-void
.end method

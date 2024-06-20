.class public final Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$a;
.super Ljava/lang/Object;
.source "SunCoFayeClient.kt"

# interfaces
.implements Lwk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/c<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$a;->a:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$a;->c:Loh/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lzendesk/faye/FayeClientError;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "fayeClientError"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lzi/b;

    invoke-direct {p1, p2}, Lzi/b;-><init>(Ljava/lang/String;)V

    const-string p2, "events"

    invoke-virtual {p1, p2}, Lzi/b;->g(Ljava/lang/String;)Lzi/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lzi/a;->h(I)Lzi/b;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$a;->a:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 4
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->f:Lcom/squareup/moshi/q;

    .line 5
    const-class v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->MESSAGE:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$a;->a:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 14
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->a:Lwk/e;

    .line 15
    invoke-interface {v0, p0}, Lwk/e;->c(Lwk/f;)V

    .line 16
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$a;->c:Loh/c;

    .line 17
    iget-object p2, p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v1, 0x3

    .line 18
    invoke-static {p2, v2, v2, v1}, Luk/i;->c(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->UPLOAD_FAILED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to upload file"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-virtual {p1}, Lzi/a;->toString()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    :goto_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

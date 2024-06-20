.class public final Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;
.super Ljava/lang/Object;
.source "MessagingStorage.kt"

# interfaces
.implements Lcl/a;


# instance fields
.field public final moshi:Lcom/squareup/moshi/q;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;->moshi:Lcom/squareup/moshi/q;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;->moshi:Lcom/squareup/moshi/q;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;->moshi:Lcom/squareup/moshi/q;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "moshi.adapter(type).toJson(data)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

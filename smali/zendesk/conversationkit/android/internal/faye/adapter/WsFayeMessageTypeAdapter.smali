.class public final Lzendesk/conversationkit/android/internal/faye/adapter/WsFayeMessageTypeAdapter;
.super Ljava/lang/Object;
.source "WsFayeMessageTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/internal/faye/adapter/WsFayeMessageTypeAdapter$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/l;)Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;",
            ">;)",
            "Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;"
        }
    .end annotation

    .annotation runtime Lse/f;
    .end annotation

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDelegate"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    return-object p1
.end method

.method public final toJson(Lse/k;Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;Lcom/squareup/moshi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/k;",
            "Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;",
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lse/l;
    .end annotation

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/conversationkit/android/internal/faye/adapter/WsFayeMessageTypeAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

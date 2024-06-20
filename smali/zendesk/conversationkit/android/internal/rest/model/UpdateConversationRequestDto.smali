.class public final Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;
.super Ljava/lang/Object;
.source "UpdateConversationRequestDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;->a:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;-><init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/util/Map;)V

    return-void
.end method

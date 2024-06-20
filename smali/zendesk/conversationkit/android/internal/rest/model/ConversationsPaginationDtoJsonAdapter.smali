.class public final Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "ConversationsPaginationDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v0, "hasMore"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v1, -0x1

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    const-string v0, "hasMore"

    invoke-static {v0, v0, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 p1, -0x2

    if-ne v2, p1, :cond_4

    .line 10
    new-instance p1, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    invoke-direct {p1, v0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;-><init>(Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDtoJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez p1, :cond_5

    const-class p1, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    .line 15
    sget-object v7, Lue/b;->c:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 16
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDtoJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const-string v6, "ConversationsPaginationD\u2026his.constructorRef = it }"

    .line 18
    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x0

    aput-object v0, v5, v1

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    :goto_1
    return-object p1
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "hasMore"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-boolean p2, p2, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;->a:Z

    .line 8
    invoke-static {p2, v0, p1}, Lhk/a;->a(ZLcom/squareup/moshi/l;Lse/k;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(ConversationsPaginationDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

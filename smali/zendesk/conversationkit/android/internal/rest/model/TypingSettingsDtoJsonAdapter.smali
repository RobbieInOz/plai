.class public final Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "TypingSettingsDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v0, "enabled"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v1

    const-string v2, "enabled"

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v2, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 9
    new-instance v1, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    invoke-direct {v1, p1}, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;-><init>(Z)V

    return-object v1

    .line 12
    :cond_4
    invoke-static {v2, v2, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "enabled"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-boolean p2, p2, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;->a:Z

    .line 8
    invoke-static {p2, v0, p1}, Lhk/a;->a(ZLcom/squareup/moshi/l;Lse/k;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(TypingSettingsDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

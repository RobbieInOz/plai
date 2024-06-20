.class public final Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "Expression_ExpressionClassJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/android/internal/proactivemessaging/model/ExpressionType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v0, "type"

    const-string v1, "function"

    const-string v2, "target"

    const-string v3, "args"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v4

    iput-object v4, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    const-class v4, Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

    .line 5
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    invoke-virtual {p1, v4, v5, v0}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    const-class v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 8
    const-class v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    invoke-virtual {p1, v0, v5, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 9
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->e:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 10

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v4

    const-string v5, "args"

    const-string v6, "target"

    const-string v7, "function"

    const-string v8, "type"

    if-eqz v4, :cond_9

    .line 4
    iget-object v4, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_8

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    if-eq v4, v8, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v5, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v2, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v6, v6, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v7, v7, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v8, v8, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 13
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 14
    new-instance v4, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-direct {v4, v0, v1, v2, v3}, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;-><init>(Lzendesk/android/internal/proactivemessaging/model/ExpressionType;Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;Ljava/util/List;)V

    return-object v4

    .line 15
    :cond_a
    invoke-static {v5, v5, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 16
    :cond_b
    invoke-static {v6, v6, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 17
    :cond_c
    invoke-static {v7, v7, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 18
    :cond_d
    invoke-static {v8, v8, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->a:Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "function"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->b:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "target"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->c:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "args"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Expression_ExpressionClassJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 19
    iget-object p2, p2, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->d:Ljava/util/List;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(Expression.ExpressionClass)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lzendesk/android/internal/proactivemessaging/model/adapter/ExpressionAdapter;
.super Ljava/lang/Object;
.source "ExpressionAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/l;)Lzendesk/android/internal/proactivemessaging/model/Expression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            "Lcom/squareup/moshi/l<",
            "Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;",
            ">;)",
            "Lzendesk/android/internal/proactivemessaging/model/Expression;"
        }
    .end annotation

    .annotation runtime Lse/f;
    .end annotation

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDelegate"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->H()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/proactivemessaging/model/Expression;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lzendesk/android/internal/proactivemessaging/model/Expression$a;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->k()Z

    move-result p1

    invoke-direct {p2, p1}, Lzendesk/android/internal/proactivemessaging/model/Expression$a;-><init>(Z)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final toJson(Lse/k;Lzendesk/android/internal/proactivemessaging/model/Expression;Lcom/squareup/moshi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/k;",
            "Lzendesk/android/internal/proactivemessaging/model/Expression;",
            "Lcom/squareup/moshi/l<",
            "Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lse/l;
    .end annotation

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expression"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p2, Lzendesk/android/internal/proactivemessaging/model/Expression$a;

    if-eqz p3, :cond_1

    check-cast p2, Lzendesk/android/internal/proactivemessaging/model/Expression$a;

    .line 3
    iget-boolean p2, p2, Lzendesk/android/internal/proactivemessaging/model/Expression$a;->a:Z

    .line 4
    invoke-virtual {p1, p2}, Lse/k;->M(Z)Lse/k;

    :cond_1
    :goto_0
    return-void
.end method

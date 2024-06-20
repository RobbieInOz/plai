.class public final Lzendesk/android/internal/proactivemessaging/model/Condition;
.super Ljava/lang/Object;
.source "Condition.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

.field public final b:Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/model/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/internal/proactivemessaging/model/ConditionType;Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/proactivemessaging/model/ConditionType;",
            "Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/android/internal/proactivemessaging/model/Expression;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressions"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->a:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->b:Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lzendesk/android/internal/proactivemessaging/model/ConditionType;Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;Ljava/util/List;)Lzendesk/android/internal/proactivemessaging/model/Condition;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/proactivemessaging/model/ConditionType;",
            "Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/android/internal/proactivemessaging/model/Expression;",
            ">;)",
            "Lzendesk/android/internal/proactivemessaging/model/Condition;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressions"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/Condition;

    invoke-direct {v0, p1, p2, p3}, Lzendesk/android/internal/proactivemessaging/model/Condition;-><init>(Lzendesk/android/internal/proactivemessaging/model/ConditionType;Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/internal/proactivemessaging/model/Condition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/internal/proactivemessaging/model/Condition;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->a:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Condition;->a:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->b:Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Condition;->b:Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->c:Ljava/util/List;

    iget-object p1, p1, Lzendesk/android/internal/proactivemessaging/model/Condition;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->a:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->b:Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Condition(type="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->a:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->b:Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Condition;->c:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lc4/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

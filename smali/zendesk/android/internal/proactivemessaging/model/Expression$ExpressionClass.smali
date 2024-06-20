.class public final Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;
.super Lzendesk/android/internal/proactivemessaging/model/Expression;
.source "Expression.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/android/internal/proactivemessaging/model/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpressionClass"
.end annotation


# instance fields
.field public final a:Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

.field public final b:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

.field public final c:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/internal/proactivemessaging/model/ExpressionType;Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/proactivemessaging/model/ExpressionType;",
            "Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;",
            "Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/android/internal/proactivemessaging/model/Expression;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->a:Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->b:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->c:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    .line 5
    iput-object p4, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->a:Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->a:Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->b:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->b:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->c:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->c:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->d:Ljava/util/List;

    iget-object p1, p1, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->a:Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->b:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->c:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExpressionClass(type="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->a:Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->b:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->c:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;->d:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lc4/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

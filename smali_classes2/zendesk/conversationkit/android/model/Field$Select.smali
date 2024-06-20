.class public final Lzendesk/conversationkit/android/model/Field$Select;
.super Lzendesk/conversationkit/android/model/Field;
.source "Field.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/model/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Select"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/FieldOption;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/FieldOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/FieldOption;",
            ">;I",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/FieldOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/conversationkit/android/model/FieldType;->SELECT:Lzendesk/conversationkit/android/model/FieldType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzendesk/conversationkit/android/model/Field;-><init>(Lzendesk/conversationkit/android/model/FieldType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/model/Field$Select;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/model/Field$Select;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/model/Field$Select;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/model/Field$Select;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/conversationkit/android/model/Field$Select;->e:Ljava/util/List;

    .line 7
    iput p6, p0, Lzendesk/conversationkit/android/model/Field$Select;->f:I

    .line 8
    iput-object p7, p0, Lzendesk/conversationkit/android/model/Field$Select;->g:Ljava/util/List;

    return-void
.end method

.method public static e(Lzendesk/conversationkit/android/model/Field$Select;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;I)Lzendesk/conversationkit/android/model/Field$Select;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v0, Lzendesk/conversationkit/android/model/Field$Select;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lzendesk/conversationkit/android/model/Field$Select;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v2, v0, Lzendesk/conversationkit/android/model/Field$Select;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, v0, Lzendesk/conversationkit/android/model/Field$Select;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 5
    iget-object v5, v0, Lzendesk/conversationkit/android/model/Field$Select;->e:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget v6, v0, Lzendesk/conversationkit/android/model/Field$Select;->f:I

    goto :goto_4

    :cond_5
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Lzendesk/conversationkit/android/model/Field$Select;->g:Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v7, p7

    :goto_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 6
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {v7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/conversationkit/android/model/Field$Select;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v3

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Lzendesk/conversationkit/android/model/Field$Select;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/Field$Select;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/Field$Select;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/Field$Select;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/Field$Select;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/model/Field$Select;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/model/Field$Select;

    .line 1
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Field$Select;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->b:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Field$Select;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->c:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Field$Select;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->d:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Field$Select;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->e:Ljava/util/List;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Field$Select;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->f:I

    iget v3, p1, Lzendesk/conversationkit/android/model/Field$Select;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->g:Ljava/util/List;

    iget-object p1, p1, Lzendesk/conversationkit/android/model/Field$Select;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/Field$Select;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Select(id="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", select="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Field$Select;->g:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lc4/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/i$d;,
        Lcom/android/billingclient/api/i$a;,
        Lcom/android/billingclient/api/i$b;,
        Lcom/android/billingclient/api/i$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzi/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    new-instance v0, Lzi/b;

    invoke-direct {v0, p1}, Lzi/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/i;->b:Lzi/b;

    const-string p1, "productId"

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    const-string v2, "type"

    .line 4
    invoke-virtual {v0, v2, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "title"

    .line 8
    invoke-virtual {v0, p1, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/billingclient/api/i;->e:Ljava/lang/String;

    const-string p1, "name"

    .line 10
    invoke-virtual {v0, p1, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "description"

    .line 11
    invoke-virtual {v0, p1, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "packageDisplayName"

    .line 12
    invoke-virtual {v0, p1, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "iconUrl"

    .line 13
    invoke-virtual {v0, p1, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "skuDetailsToken"

    .line 14
    invoke-virtual {v0, p1, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/billingclient/api/i;->f:Ljava/lang/String;

    const-string p1, "serializedDocid"

    .line 16
    invoke-virtual {v0, p1, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/billingclient/api/i;->g:Ljava/lang/String;

    const-string p1, "subscriptionOfferDetails"

    .line 18
    invoke-virtual {v0, p1}, Lzi/b;->q(Ljava/lang/String;)Lzi/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lzi/a;->j()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/android/billingclient/api/i$d;

    .line 21
    invoke-virtual {p1, v3}, Lzi/a;->h(I)Lzi/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/billingclient/api/i$d;-><init>(Lzi/b;)V

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/android/billingclient/api/i;->h:Ljava/util/List;

    goto :goto_3

    :cond_1
    const-string p1, "subs"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "play_pass_subs"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/android/billingclient/api/i;->h:Ljava/util/List;

    .line 25
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/i;->b:Lzi/b;

    const-string v2, "oneTimePurchaseOfferDetails"

    .line 26
    invoke-virtual {p1, v2}, Lzi/b;->r(Ljava/lang/String;)Lzi/b;

    move-result-object p1

    iget-object v2, p0, Lcom/android/billingclient/api/i;->b:Lzi/b;

    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 27
    invoke-virtual {v2, v3}, Lzi/b;->q(Ljava/lang/String;)Lzi/a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 29
    :goto_4
    invoke-virtual {v2}, Lzi/a;->j()I

    move-result p1

    if-ge v1, p1, :cond_4

    new-instance p1, Lcom/android/billingclient/api/i$a;

    .line 30
    invoke-virtual {v2, v1}, Lzi/a;->h(I)Lzi/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/billingclient/api/i$a;-><init>(Lzi/b;)V

    .line 31
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput-object v3, p0, Lcom/android/billingclient/api/i;->i:Ljava/util/List;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    new-instance v0, Lcom/android/billingclient/api/i$a;

    .line 32
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/i$a;-><init>(Lzi/b;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/android/billingclient/api/i;->i:Ljava/util/List;

    return-void

    :cond_6
    iput-object v0, p0, Lcom/android/billingclient/api/i;->i:Ljava/util/List;

    return-void

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product type cannot be empty."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product id cannot be empty."

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/i$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/i;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/i$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->b:Lzi/b;

    const-string v1, "packageName"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/i;

    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/i;->b:Lzi/b;

    invoke-virtual {v1}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/i;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/i;->h:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ProductDetails{jsonString=\'"

    const-string v8, "\', parsedJson="

    const-string v9, ", productId=\'"

    invoke-static {v7, v0, v8, v1, v9}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', productType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', productDetailsToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subscriptionOfferDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-static {v0, v6, v1}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/android/billingclient/api/i$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzi/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "formattedPrice"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v3}, Lzi/b;->s(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    iput-wide v4, p0, Lcom/android/billingclient/api/i$a;->b:J

    const-string v0, "priceCurrencyCode"

    .line 6
    invoke-virtual {p1, v0, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "offerIdToken"

    .line 7
    invoke-virtual {p1, v0, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/billingclient/api/i$a;->c:Ljava/lang/String;

    const-string v0, "offerId"

    .line 9
    invoke-virtual {p1, v0, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "offerType"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lzi/b;->p(Ljava/lang/String;I)I

    const-string v0, "offerTags"

    .line 11
    invoke-virtual {p1, v0}, Lzi/b;->q(Ljava/lang/String;)Lzi/a;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lzi/a;->j()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lzi/a;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    .line 16
    iget-object v0, p1, Lzi/b;->a:Ljava/util/Map;

    const-string v1, "fullPriceMicros"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lzi/b;->s(Ljava/lang/String;J)J

    :cond_1
    const-string v0, "discountDisplayInfo"

    .line 18
    invoke-virtual {p1, v0}, Lzi/b;->r(Ljava/lang/String;)Lzi/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "percentageDiscount"

    .line 19
    invoke-virtual {v0, v1}, Lzi/b;->f(Ljava/lang/String;)I

    :goto_1
    const-string v0, "validTimeWindow"

    .line 20
    invoke-virtual {p1, v0}, Lzi/b;->r(Ljava/lang/String;)Lzi/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "startTimeMillis"

    .line 21
    invoke-virtual {v0, v1}, Lzi/b;->i(Ljava/lang/String;)J

    const-string v1, "endTimeMillis"

    .line 22
    invoke-virtual {v0, v1}, Lzi/b;->i(Ljava/lang/String;)J

    :goto_2
    const-string v0, "limitedQuantityInfo"

    .line 23
    invoke-virtual {p1, v0}, Lzi/b;->r(Ljava/lang/String;)Lzi/b;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "maximumQuantity"

    .line 24
    invoke-virtual {p1, v0}, Lzi/b;->f(Ljava/lang/String;)I

    const-string v0, "remainingQuantity"

    .line 25
    invoke-virtual {p1, v0}, Lzi/b;->f(Ljava/lang/String;)I

    :goto_3
    return-void
.end method

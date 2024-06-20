.class public final Lcom/android/billingclient/api/i$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lzi/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "billingPeriod"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "priceCurrencyCode"

    .line 3
    invoke-virtual {p1, v0, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "formattedPrice"

    .line 4
    invoke-virtual {p1, v0, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/billingclient/api/i$b;->a:Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lzi/b;->s(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/android/billingclient/api/i$b;->b:J

    const-string v0, "recurrenceMode"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lzi/b;->p(Ljava/lang/String;I)I

    const-string v0, "billingCycleCount"

    .line 9
    invoke-virtual {p1, v0, v1}, Lzi/b;->p(Ljava/lang/String;I)I

    return-void
.end method

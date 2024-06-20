.class public final Lcom/android/billingclient/api/i$d;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/android/billingclient/api/i$c;


# direct methods
.method public constructor <init>(Lzi/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basePlanId"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/android/billingclient/api/i$d;->a:Ljava/lang/String;

    const-string v0, "offerId"

    .line 4
    invoke-virtual {p1, v0, v1}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "offerIdToken"

    .line 6
    invoke-virtual {p1, v0}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/i$d;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/i$c;

    const-string v1, "pricingPhases"

    .line 7
    invoke-virtual {p1, v1}, Lzi/b;->g(Ljava/lang/String;)Lzi/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/i$c;-><init>(Lzi/a;)V

    iput-object v0, p0, Lcom/android/billingclient/api/i$d;->c:Lcom/android/billingclient/api/i$c;

    const-string v0, "installmentPlanDetails"

    .line 8
    invoke-virtual {p1, v0}, Lzi/b;->r(Ljava/lang/String;)Lzi/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/android/billingclient/api/v;

    .line 10
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/v;-><init>(Lzi/b;)V

    .line 11
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "offerTags"

    .line 13
    invoke-virtual {p1, v1}, Lzi/b;->q(Ljava/lang/String;)Lzi/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lzi/a;->j()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Lzi/a;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.class public final Lk/c;
.super Ljava/lang/Object;
.source "BillingManager.kt"

# interfaces
.implements Lcom/android/billingclient/api/j;


# instance fields
.field public final synthetic a:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/g;",
            "+",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/i<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/g;",
            "+",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/c;->a:Lei/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/c;->a:Lei/i;

    invoke-interface {v0}, Lei/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/c;->a:Lei/i;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

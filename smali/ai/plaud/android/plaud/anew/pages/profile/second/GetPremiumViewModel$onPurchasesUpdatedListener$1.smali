.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1;
.super Ljava/lang/Object;
.source "GetPremiumViewModel.kt"

# interfaces
.implements Lk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1;->a:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "purchasesUpdatedListener:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Lcom/android/billingclient/api/g;->a:I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1;->a:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Ljava/util/List;Loh/c;)V

    .line 4
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :cond_0
    return-void
.end method

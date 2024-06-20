.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showActivationCodeDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetPremiumFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showActivationCodeDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showActivationCodeDialog$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showActivationCodeDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    .line 5
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

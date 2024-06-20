.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GetPremiumFragment.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $offerToken:Ljava/lang/String;

.field public final synthetic $productDetails:Lcom/android/billingclient/api/i;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;->$productDetails:Lcom/android/billingclient/api/i;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;->$offerToken:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v0

    const-string v1, "MEMBERSHIP_DIALOG_3"

    .line 4
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    .line 6
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;->$productDetails:Lcom/android/billingclient/api/i;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;->$offerToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->f(Landroid/app/Activity;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method

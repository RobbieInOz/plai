.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$showCancellationOfAccountsDialogTips$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalInformationFragment.kt"

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
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$showCancellationOfAccountsDialogTips$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$showCancellationOfAccountsDialogTips$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$showCancellationOfAccountsDialogTips$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f090077

    .line 5
    invoke-static {v1, v0}, Li/d;->a(ILandroidx/navigation/NavController;)V

    return-void
.end method

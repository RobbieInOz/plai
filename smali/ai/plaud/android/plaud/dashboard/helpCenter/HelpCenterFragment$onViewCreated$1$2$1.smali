.class public final Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment$onViewCreated$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterFragment.kt"

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
.field public final synthetic this$0:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment$onViewCreated$1$2$1;->this$0:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment$onViewCreated$1$2$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment$onViewCreated$1$2$1;->this$0:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "label"

    const-string v2, "support@plaud.ai"

    .line 3
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment$onViewCreated$1$2$1;->this$0:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.Copied_to_clipboard)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    return-void
.end method

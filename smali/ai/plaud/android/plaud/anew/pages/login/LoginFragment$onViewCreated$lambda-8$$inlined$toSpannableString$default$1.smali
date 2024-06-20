.class public final Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$lambda-8$$inlined$toSpannableString$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Extension.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $kv:Ljava/util/Map$Entry;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$lambda-8$$inlined$toSpannableString$default$1;->$kv:Ljava/util/Map$Entry;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$lambda-8$$inlined$toSpannableString$default$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$lambda-8$$inlined$toSpannableString$default$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$lambda-8$$inlined$toSpannableString$default$1;->$kv:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "kv.key"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v1, "user"

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "webTitle"

    const-string v4, "url"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$lambda-8$$inlined$toSpannableString$default$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;

    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "https://note.plaud.ai/user-service-agreement"

    and-int/2addr v6, v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 5
    :goto_0
    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, La0/d;

    invoke-direct {v3, v1, v2}, La0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    goto :goto_2

    :cond_1
    const-string v1, "privacy"

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$lambda-8$$inlined$toSpannableString$default$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;

    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "https://note.plaud.ai/privacy"

    and-int/2addr v6, v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 10
    :goto_1
    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, La0/d;

    invoke-direct {v3, v1, v2}, La0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    :cond_3
    :goto_2
    return-void
.end method

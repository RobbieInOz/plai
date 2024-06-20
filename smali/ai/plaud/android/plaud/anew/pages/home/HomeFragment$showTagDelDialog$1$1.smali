.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showTagDelDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

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
.field public final synthetic $tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Lai/plaud/android/plaud/anew/database/tag/TagEntity;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showTagDelDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showTagDelDialog$1$1;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showTagDelDialog$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showTagDelDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showTagDelDialog$1$1;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tag"

    .line 5
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;Lai/plaud/android/plaud/anew/database/tag/TagEntity;Loh/c;)V

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

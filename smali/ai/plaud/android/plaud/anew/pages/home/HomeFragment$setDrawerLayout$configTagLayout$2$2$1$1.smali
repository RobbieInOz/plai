.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$1;
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

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$1;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$1;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    const-string v2, "tagEntity"

    .line 4
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ly/q;

    invoke-direct {v2, v1}, Ly/q;-><init>(Lai/plaud/android/plaud/anew/database/tag/TagEntity;)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void
.end method

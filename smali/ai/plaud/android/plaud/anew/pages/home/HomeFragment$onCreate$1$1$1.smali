.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u4fa7\u6ed1\u5f00\u542f --> GlobalViewEvent.ActionOpenDrawerLayout"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;Loh/c;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    .line 8
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    .line 10
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    .line 12
    sget-object p1, Lk/h;->a:Lk/h;

    .line 13
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 15
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "view_sidebar"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

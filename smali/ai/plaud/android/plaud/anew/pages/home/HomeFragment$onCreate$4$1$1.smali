.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "DELETE_TAG_FAIL:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lei/v0;->o:Lei/v0;

    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 4
    sget-object v3, Lji/q;->a:Lei/i1;

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Loh/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

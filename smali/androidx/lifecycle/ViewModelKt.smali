.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# static fields
.field private static final JOB_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/e0;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/CloseableCoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object v2

    sget-object v3, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 3
    sget-object v3, Lji/q;->a:Lei/i1;

    .line 4
    invoke-virtual {v3}, Lei/i1;->U()Lei/i1;

    move-result-object v3

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    .line 5
    invoke-static {v2, v3}, Loh/e$a$a;->d(Loh/e$a;Loh/e;)Loh/e;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Landroidx/lifecycle/CloseableCoroutineScope;-><init>(Loh/e;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lei/e0;

    return-object p0
.end method

.class public final Landroidx/lifecycle/FlowExtKt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static final flowWithLifecycle(Lhi/b;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lhi/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhi/b<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")",
            "Lhi/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p0, v0}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lhi/b;Loh/c;)V

    .line 2
    new-instance p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Luh/p;Loh/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object p0
.end method

.method public static synthetic flowWithLifecycle$default(Lhi/b;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lhi/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lhi/b;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lhi/b;

    move-result-object p0

    return-object p0
.end method

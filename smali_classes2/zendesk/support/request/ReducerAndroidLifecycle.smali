.class Lzendesk/support/request/ReducerAndroidLifecycle;
.super Lzendesk/support/suas/Reducer;
.source "ReducerAndroidLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/suas/Reducer<",
        "Lzendesk/support/request/StateAndroidLifecycle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/suas/Reducer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ReducerAndroidLifecycle;->getInitialState()Lzendesk/support/request/StateAndroidLifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateAndroidLifecycle;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-direct {v0}, Lzendesk/support/request/StateAndroidLifecycle;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lzendesk/support/suas/Action;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerAndroidLifecycle;->reduce(Lzendesk/support/request/StateAndroidLifecycle;Lzendesk/support/suas/Action;)Lzendesk/support/request/StateAndroidLifecycle;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateAndroidLifecycle;Lzendesk/support/suas/Action;)Lzendesk/support/request/StateAndroidLifecycle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateAndroidLifecycle;",
            "Lzendesk/support/suas/Action<",
            "*>;)",
            "Lzendesk/support/request/StateAndroidLifecycle;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lzendesk/support/suas/Action;->getActionType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ANDROID_ON_PAUSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ANDROID_ON_RESUME"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lzendesk/support/request/StateAndroidLifecycle;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzendesk/support/request/StateAndroidLifecycle;-><init>(I)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lzendesk/support/request/StateAndroidLifecycle;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lzendesk/support/request/StateAndroidLifecycle;-><init>(I)V

    return-object p1
.end method

.class public final Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLoading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogCenterViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lo1/e;",
        "Lo1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isLoading:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLoading$1;->$isLoading:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/e;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLoading$1;->invoke(Lo1/e;)Lo1/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo1/e;)Lo1/e;
    .locals 3

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLoading$1;->$isLoading:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lo1/e;->a(Lo1/e;ZLjava/lang/String;I)Lo1/e;

    move-result-object p1

    return-object p1
.end method

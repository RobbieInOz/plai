.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lji/y;

.field public static final b:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Ljava/lang/Object;",
            "Loh/e$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lei/q1<",
            "*>;",
            "Loh/e$a;",
            "Lei/q1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lji/c0;",
            "Loh/e$a;",
            "Lji/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji/y;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lji/y;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Luh/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Luh/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Luh/p;

    return-void
.end method

.method public static final a(Loh/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lji/y;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lji/c0;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lji/c0;

    .line 4
    iget-object v0, p1, Lji/c0;->c:[Lei/q1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget-object v2, p1, Lji/c0;->c:[Lei/q1;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget-object v3, p1, Lji/c0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Lei/q1;->F(Loh/e;Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Luh/p;

    invoke-interface {p0, v0, v1}, Loh/e;->fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lei/q1;

    .line 7
    invoke-interface {v0, p0, p1}, Lei/q1;->F(Loh/e;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Luh/p;

    invoke-interface {p0, v0, p1}, Loh/e;->fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lji/y;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lji/c0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lji/c0;-><init>(Loh/e;I)V

    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Luh/p;

    invoke-interface {p0, v0, p1}, Loh/e;->fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Lei/q1;

    .line 7
    invoke-interface {p1, p0}, Lei/q1;->H(Loh/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

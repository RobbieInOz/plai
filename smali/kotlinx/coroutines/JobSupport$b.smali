.class public final Lkotlinx/coroutines/JobSupport$b;
.super Lei/e1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final s:Lkotlinx/coroutines/JobSupport;

.field public final t:Lkotlinx/coroutines/JobSupport$c;

.field public final u:Lei/p;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lei/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei/e1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->s:Lkotlinx/coroutines/JobSupport;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->t:Lkotlinx/coroutines/JobSupport$c;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->u:Lei/p;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$b;->t(Ljava/lang/Throwable;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->s:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->t:Lkotlinx/coroutines/JobSupport$c;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->u:Lei/p;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->v:Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->Z(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lei/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->j0(Lkotlinx/coroutines/JobSupport$c;Lei/p;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/JobSupport;->I(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->v(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class public final Lhi/l;
.super Lii/c;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii/c<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lii/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lhi/l;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    iget-wide v0, p0, Lhi/l;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:J

    .line 4
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    .line 5
    :cond_1
    iput-wide v0, p0, Lhi/l;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)[Loh/c;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    iget-wide v0, p0, Lhi/l;->a:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lhi/l;->a:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lhi/l;->b:Loh/c;

    .line 5
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(J)[Loh/c;

    move-result-object p1

    return-object p1
.end method

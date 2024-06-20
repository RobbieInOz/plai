.class public final Lkotlinx/coroutines/flow/SharedFlowImpl$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lei/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Ljava/lang/Object;

.field public final r:Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;J",
            "Ljava/lang/Object;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->o:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->p:J

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->q:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->r:Loh/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->o:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->p:J

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->p:J

    long-to-int v2, v2

    .line 6
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v3, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, p0, :cond_1

    .line 7
    monitor-exit v0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_2
    sget-object v3, Lhi/k;->a:Lji/y;

    .line 9
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aput-object v3, v1, v2

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

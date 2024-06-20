.class public final Lr0/b;
.super Ljava/lang/Object;
.source "RxClickHandler.kt"

# interfaces
.implements Lqg/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqg/k<",
        "Llh/f;",
        "Llh/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqg/i;)Lqg/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/i<",
            "Llh/f;",
            ">;)",
            "Lqg/j<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    sget-object v5, Lih/a;->a:Lqg/m;

    const-string v0, "unit is null"

    .line 3
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    const-wide/16 v2, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lqg/j;JLjava/util/concurrent/TimeUnit;Lqg/m;)V

    return-object v6
.end method

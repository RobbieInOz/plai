.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;
.super Lzg/a;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzg/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzg/a;-><init>(Lqg/c;)V

    return-void
.end method


# virtual methods
.method public h(Laj/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/a;->p:Lqg/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;-><init>(Laj/b;)V

    invoke-virtual {v0, v1}, Lqg/c;->g(Lqg/f;)V

    return-void
.end method

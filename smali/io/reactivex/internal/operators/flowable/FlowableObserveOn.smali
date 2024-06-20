.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lzg/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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


# instance fields
.field public final q:Lqg/m;

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Lqg/c;Lqg/m;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/c<",
            "TT;>;",
            "Lqg/m;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzg/a;-><init>(Lqg/c;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->q:Lqg/m;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->r:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->s:I

    return-void
.end method


# virtual methods
.method public h(Laj/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->q:Lqg/m;

    invoke-virtual {v0}, Lqg/m;->a()Lqg/m$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lxg/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzg/a;->p:Lqg/c;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lxg/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->r:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->s:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lxg/a;Lqg/m$c;ZI)V

    invoke-virtual {v1, v2}, Lqg/c;->g(Lqg/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lzg/a;->p:Lqg/c;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->r:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->s:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Laj/b;Lqg/m$c;ZI)V

    invoke-virtual {v1, v2}, Lqg/c;->g(Lqg/f;)V

    :goto_0
    return-void
.end method

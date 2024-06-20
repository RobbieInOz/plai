.class public final Lgj/e;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lqg/m;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/e;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-boolean p4, p0, Lgj/e;->b:Z

    .line 4
    iput-boolean p5, p0, Lgj/e;->c:Z

    .line 5
    iput-boolean p6, p0, Lgj/e;->d:Z

    .line 6
    iput-boolean p7, p0, Lgj/e;->e:Z

    .line 7
    iput-boolean p8, p0, Lgj/e;->f:Z

    .line 8
    iput-boolean p9, p0, Lgj/e;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/e;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lfj/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgj/b;

    invoke-direct {v0, p1}, Lgj/b;-><init>(Lfj/a;)V

    .line 2
    iget-boolean p1, p0, Lgj/e;->b:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lgj/d;

    invoke-direct {p1, v0}, Lgj/d;-><init>(Lqg/i;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lgj/e;->c:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lgj/a;

    invoke-direct {p1, v0}, Lgj/a;-><init>(Lqg/i;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lgj/e;->d:Z

    if-eqz p1, :cond_6

    .line 7
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 8
    new-instance v2, Lzg/d;

    invoke-direct {v2, v0}, Lzg/d;-><init>(Lqg/i;)V

    .line 9
    sget-object v0, Lqg/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 10
    sget v3, Lqg/c;->o:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string p1, "capacity"

    .line 11
    invoke-static {v3, p1}, Lwg/b;->a(ILjava/lang/String;)I

    .line 12
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v6, Lwg/a;->c:Lug/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lqg/c;IZZLug/a;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lqg/c;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lqg/c;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lqg/c;)V

    :goto_2
    move-object v2, p1

    :cond_5
    return-object v2

    .line 16
    :cond_6
    iget-boolean p1, p0, Lgj/e;->e:Z

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Lah/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lah/g;-><init>(Lqg/j;Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_7
    iget-boolean p1, p0, Lgj/e;->f:Z

    if-eqz p1, :cond_8

    .line 19
    new-instance p1, Lah/f;

    invoke-direct {p1, v0}, Lah/f;-><init>(Lqg/j;)V

    return-object p1

    .line 20
    :cond_8
    iget-boolean p1, p0, Lgj/e;->g:Z

    if-eqz p1, :cond_9

    .line 21
    new-instance p1, Lah/d;

    invoke-direct {p1, v0}, Lah/d;-><init>(Lqg/j;)V

    return-object p1

    :cond_9
    return-object v0
.end method

.class public Lei/d1;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lei/t;


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(Lei/b1;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->V(Lei/b1;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->R()Lei/o;

    move-result-object p1

    instance-of v1, p1, Lei/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lei/p;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lei/e1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->R()Lei/o;

    move-result-object p1

    instance-of v3, p1, Lei/p;

    if-eqz v3, :cond_2

    check-cast p1, Lei/p;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lei/e1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6
    :goto_3
    iput-boolean v0, p0, Lei/d1;->p:Z

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lei/d1;->p:Z

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final Lzg/b;
.super Lzg/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/b$a;,
        Lzg/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lzg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final q:Lug/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/e<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final r:Lug/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/b<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/c;Lug/e;Lug/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/c<",
            "TT;>;",
            "Lug/e<",
            "-TT;TK;>;",
            "Lug/b<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzg/a;-><init>(Lqg/c;)V

    .line 2
    iput-object p2, p0, Lzg/b;->q:Lug/e;

    .line 3
    iput-object p3, p0, Lzg/b;->r:Lug/b;

    return-void
.end method


# virtual methods
.method public h(Laj/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxg/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxg/a;

    .line 3
    iget-object v0, p0, Lzg/a;->p:Lqg/c;

    new-instance v1, Lzg/b$a;

    iget-object v2, p0, Lzg/b;->q:Lug/e;

    iget-object v3, p0, Lzg/b;->r:Lug/b;

    invoke-direct {v1, p1, v2, v3}, Lzg/b$a;-><init>(Lxg/a;Lug/e;Lug/b;)V

    invoke-virtual {v0, v1}, Lqg/c;->g(Lqg/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzg/a;->p:Lqg/c;

    new-instance v1, Lzg/b$b;

    iget-object v2, p0, Lzg/b;->q:Lug/e;

    iget-object v3, p0, Lzg/b;->r:Lug/b;

    invoke-direct {v1, p1, v2, v3}, Lzg/b$b;-><init>(Laj/b;Lug/e;Lug/b;)V

    invoke-virtual {v0, v1}, Lqg/c;->g(Lqg/f;)V

    :goto_0
    return-void
.end method

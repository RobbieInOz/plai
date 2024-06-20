.class public final Lah/b;
.super Lah/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lah/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final p:J

.field public final q:Ljava/util/concurrent/TimeUnit;

.field public final r:Lqg/m;

.field public final s:Z


# direct methods
.method public constructor <init>(Lqg/j;JLjava/util/concurrent/TimeUnit;Lqg/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqg/m;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lah/a;-><init>(Lqg/j;)V

    .line 2
    iput-wide p2, p0, Lah/b;->p:J

    .line 3
    iput-object p4, p0, Lah/b;->q:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lah/b;->r:Lqg/m;

    .line 5
    iput-boolean p6, p0, Lah/b;->s:Z

    return-void
.end method


# virtual methods
.method public d(Lqg/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lah/b;->s:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lfh/a;

    invoke-direct {v0, p1}, Lfh/a;-><init>(Lqg/l;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lah/b;->r:Lqg/m;

    invoke-virtual {p1}, Lqg/m;->a()Lqg/m$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lah/a;->o:Lqg/j;

    new-instance v0, Lah/b$a;

    iget-wide v3, p0, Lah/b;->p:J

    iget-object v5, p0, Lah/b;->q:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lah/b;->s:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lah/b$a;-><init>(Lqg/l;JLjava/util/concurrent/TimeUnit;Lqg/m$c;Z)V

    invoke-interface {p1, v0}, Lqg/j;->a(Lqg/l;)V

    return-void
.end method

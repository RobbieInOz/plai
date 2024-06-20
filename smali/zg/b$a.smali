.class public final Lzg/b$a;
.super Ldh/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ldh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lug/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/e<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final u:Lug/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/b<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method public constructor <init>(Lxg/a;Lug/e;Lug/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "-TT;>;",
            "Lug/e<",
            "-TT;TK;>;",
            "Lug/b<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldh/a;-><init>(Lxg/a;)V

    .line 2
    iput-object p2, p0, Lzg/b$a;->t:Lug/e;

    .line 3
    iput-object p3, p0, Lzg/b$a;->u:Lug/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldh/a;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ldh/a;->s:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldh/a;->o:Lxg/a;

    invoke-interface {v0, p1}, Lxg/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lzg/b$a;->t:Lug/e;

    invoke-interface {v2, p1}, Lug/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lzg/b$a;->w:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lzg/b$a;->u:Lug/b;

    iget-object v4, p0, Lzg/b$a;->v:Ljava/lang/Object;

    check-cast v3, Lwg/b$a;

    invoke-virtual {v3, v4, v2}, Lwg/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v2, p0, Lzg/b$a;->v:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Lzg/b$a;->w:Z

    .line 9
    iput-object v2, p0, Lzg/b$a;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v1, p0, Ldh/a;->o:Lxg/a;

    invoke-interface {v1, p1}, Laj/b;->onNext(Ljava/lang/Object;)V

    return v0

    .line 11
    :goto_0
    invoke-static {p1}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, Ldh/a;->p:Laj/c;

    invoke-interface {v1}, Laj/c;->cancel()V

    .line 13
    invoke-virtual {p0, p1}, Ldh/a;->onError(Ljava/lang/Throwable;)V

    return v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzg/b$a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ldh/a;->p:Laj/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Laj/c;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ldh/a;->q:Lxg/d;

    invoke-interface {v0}, Lxg/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lzg/b$a;->t:Lug/e;

    invoke-interface {v1, v0}, Lug/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lzg/b$a;->w:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Lzg/b$a;->w:Z

    .line 5
    iput-object v1, p0, Lzg/b$a;->v:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Lzg/b$a;->u:Lug/b;

    iget-object v4, p0, Lzg/b$a;->v:Ljava/lang/Object;

    check-cast v2, Lwg/b$a;

    invoke-virtual {v2, v4, v1}, Lwg/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Lzg/b$a;->v:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Lzg/b$a;->v:Ljava/lang/Object;

    .line 9
    iget v0, p0, Ldh/a;->s:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Ldh/a;->p:Laj/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Laj/c;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/a;->q:Lxg/d;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxg/c;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput p1, p0, Ldh/a;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

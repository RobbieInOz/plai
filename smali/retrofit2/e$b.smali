.class public final Lretrofit2/e$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lfj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lfj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfj/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/e$b;->o:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lretrofit2/e$b;->p:Lfj/a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/e$b;->p:Lfj/a;

    invoke-interface {v0}, Lfj/a;->cancel()V

    return-void
.end method

.method public clone()Lfj/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfj/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/e$b;

    iget-object v1, p0, Lretrofit2/e$b;->o:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/e$b;->p:Lfj/a;

    invoke-interface {v2}, Lfj/a;->clone()Lfj/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/e$b;-><init>(Ljava/util/concurrent/Executor;Lfj/a;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/e$b;->clone()Lfj/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lfj/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/e$b;->p:Lfj/a;

    new-instance v1, Lretrofit2/e$b$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/e$b$a;-><init>(Lretrofit2/e$b;Lfj/b;)V

    invoke-interface {v0, v1}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public execute()Lfj/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfj/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/e$b;->p:Lfj/a;

    invoke-interface {v0}, Lfj/a;->execute()Lfj/m;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/e$b;->p:Lfj/a;

    invoke-interface {v0}, Lfj/a;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/e$b;->p:Lfj/a;

    invoke-interface {v0}, Lfj/a;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

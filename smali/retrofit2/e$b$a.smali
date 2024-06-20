.class public Lretrofit2/e$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lfj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/e$b;->e(Lfj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfj/b;

.field public final synthetic b:Lretrofit2/e$b;


# direct methods
.method public constructor <init>(Lretrofit2/e$b;Lfj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/e$b$a;->b:Lretrofit2/e$b;

    iput-object p2, p0, Lretrofit2/e$b$a;->a:Lfj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfj/a;Lfj/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "TT;>;",
            "Lfj/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/e$b$a;->b:Lretrofit2/e$b;

    iget-object p1, p1, Lretrofit2/e$b;->o:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/e$b$a;->a:Lfj/b;

    new-instance v1, Ly/f;

    invoke-direct {v1, p0, v0, p2}, Ly/f;-><init>(Lretrofit2/e$b$a;Lfj/b;Lfj/m;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lfj/a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/e$b$a;->b:Lretrofit2/e$b;

    iget-object p1, p1, Lretrofit2/e$b;->o:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/e$b$a;->a:Lfj/b;

    new-instance v1, Ly/f;

    invoke-direct {v1, p0, v0, p2}, Ly/f;-><init>(Lretrofit2/e$b$a;Lfj/b;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

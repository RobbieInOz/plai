.class public final Lii/e;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Loh/e;


# instance fields
.field public final o:Ljava/lang/Throwable;

.field public final synthetic p:Loh/e;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Loh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii/e;->o:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lii/e;->p:Loh/e;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Luh/p<",
            "-TR;-",
            "Loh/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lii/e;->p:Loh/e;

    invoke-interface {v0, p1, p2}, Loh/e;->fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Loh/e$b;)Loh/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loh/e$a;",
            ">(",
            "Loh/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lii/e;->p:Loh/e;

    invoke-interface {v0, p1}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Loh/e$b;)Loh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e$b<",
            "*>;)",
            "Loh/e;"
        }
    .end annotation

    iget-object v0, p0, Lii/e;->p:Loh/e;

    invoke-interface {v0, p1}, Loh/e;->minusKey(Loh/e$b;)Loh/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Loh/e;)Loh/e;
    .locals 1

    iget-object v0, p0, Lii/e;->p:Loh/e;

    invoke-interface {v0, p1}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p1

    return-object p1
.end method

.class public abstract Loh/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Loh/e$a;


# instance fields
.field private final key:Loh/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh/a;->key:Loh/e$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Loh/e$a$a;->a(Loh/e$a;Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Loh/e$b;)Loh/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loh/e$a;",
            ">(",
            "Loh/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loh/e$a$a;->b(Loh/e$a;Loh/e$b;)Loh/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Loh/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh/a;->key:Loh/e$b;

    return-object v0
.end method

.method public minusKey(Loh/e$b;)Loh/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e$b<",
            "*>;)",
            "Loh/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loh/e$a$a;->c(Loh/e$a;Loh/e$b;)Loh/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Loh/e;)Loh/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/e$a$a;->d(Loh/e$a;Loh/e;)Loh/e;

    move-result-object p1

    return-object p1
.end method

.class public final Lei/v1;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Loh/e$a;
.implements Loh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh/e$a;",
        "Loh/e$b<",
        "Lei/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lei/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei/v1;

    invoke-direct {v0}, Lei/v1;-><init>()V

    sput-object v0, Lei/v1;->o:Lei/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh/e$b<",
            "*>;"
        }
    .end annotation

    return-object p0
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

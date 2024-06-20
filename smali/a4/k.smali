.class public final La4/k;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Loh/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/k$a;
    }
.end annotation


# static fields
.field public static final o:La4/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La4/k;->o:La4/k$a;

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
            "La4/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La4/k;->o:La4/k$a;

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

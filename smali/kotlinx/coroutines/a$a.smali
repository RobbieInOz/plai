.class public final Lkotlinx/coroutines/a$a;
.super Loh/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh/b<",
        "Loh/d;",
        "Lkotlinx/coroutines/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    sget p1, Loh/d;->e:I

    sget-object p1, Loh/d$a;->o:Loh/d$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 3
    invoke-direct {p0, p1, v0}, Loh/b;-><init>(Loh/e$b;Luh/l;)V

    return-void
.end method

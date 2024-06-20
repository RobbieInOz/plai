.class public final Lok/t;
.super Ljava/lang/Object;
.source "StubActionDispatcher.kt"

# interfaces
.implements Lok/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/c;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/c;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lnk/d$b;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-direct {p1, p2}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

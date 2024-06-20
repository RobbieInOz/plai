.class public abstract Lretrofit2/f;
.super Lfj/n;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/f$a;,
        Lretrofit2/f$c;,
        Lretrofit2/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lfj/n<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfj/l;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfj/l;Lokhttp3/Call$Factory;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/l;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfj/n;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/f;->a:Lfj/l;

    .line 3
    iput-object p2, p0, Lretrofit2/f;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Lretrofit2/f;->c:Lretrofit2/d;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfj/f;

    iget-object v1, p0, Lretrofit2/f;->a:Lfj/l;

    iget-object v2, p0, Lretrofit2/f;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lretrofit2/f;->c:Lretrofit2/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lfj/f;-><init>(Lfj/l;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/d;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lretrofit2/f;->c(Lfj/a;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lfj/a;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method

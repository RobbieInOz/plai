.class public final Lretrofit2/f$a;
.super Lretrofit2/f;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/f<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfj/l;Lokhttp3/Call$Factory;Lretrofit2/d;Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/l;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lretrofit2/b<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/f;-><init>(Lfj/l;Lokhttp3/Call$Factory;Lretrofit2/d;)V

    .line 2
    iput-object p4, p0, Lretrofit2/f$a;->d:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public c(Lfj/a;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/f$a;->d:Lretrofit2/b;

    invoke-interface {p2, p1}, Lretrofit2/b;->b(Lfj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

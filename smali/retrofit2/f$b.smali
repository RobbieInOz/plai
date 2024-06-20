.class public final Lretrofit2/f$b;
.super Lretrofit2/f;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/f<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TResponseT;",
            "Lfj/a<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfj/l;Lokhttp3/Call$Factory;Lretrofit2/d;Lretrofit2/b;Z)V
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
            "TResponseT;",
            "Lfj/a<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/f;-><init>(Lfj/l;Lokhttp3/Call$Factory;Lretrofit2/d;)V

    .line 2
    iput-object p4, p0, Lretrofit2/f$b;->d:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public c(Lfj/a;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/f$b;->d:Lretrofit2/b;

    invoke-interface {v0, p1}, Lretrofit2/b;->b(Lfj/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/a;

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Loh/c;

    .line 3
    :try_start_0
    new-instance v0, Lei/k;

    invoke-static {p2}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 4
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lfj/a;)V

    invoke-virtual {v0, v1}, Lei/k;->j(Luh/l;)V

    .line 5
    new-instance v1, Lfj/d;

    invoke-direct {v1, v0}, Lfj/d;-><init>(Lei/i;)V

    invoke-interface {p1, v1}, Lfj/a;->e(Lfj/b;)V

    .line 6
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->a(Ljava/lang/Exception;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

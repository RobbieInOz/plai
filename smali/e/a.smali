.class public Le/a;
.super Ljava/lang/Object;
.source "CallFactoryProxy.java"

# interfaces
.implements Lokhttp3/Call$Factory;


# instance fields
.field public final o:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a;->o:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 4

    .line 1
    iget-object v0, p0, Le/a;->o:Lokhttp3/Call$Factory;

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 2
    const-class v1, Lfj/c;

    invoke-virtual {p1, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/c;

    .line 3
    iget-object p1, p1, Lfj/c;->a:Ljava/lang/reflect/Method;

    .line 4
    const-class v1, Ld/a;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lpi/c0;

    move-result-object v1

    invoke-interface {p1}, Ld/a;->value()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1}, Ld/a;->unit()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lpi/c0;->timeout(JLjava/util/concurrent/TimeUnit;)Lpi/c0;

    :cond_0
    return-object v0
.end method

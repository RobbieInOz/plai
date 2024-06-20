.class public final Lzc/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lwc/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/b$a;
    }
.end annotation


# instance fields
.field public final o:Lyc/f;


# direct methods
.method public constructor <init>(Lyc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/b;->o:Lyc/f;

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ldd/a;)Lwc/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/h;",
            "Ldd/a<",
            "TT;>;)",
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ldd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ldd/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    .line 9
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-static {v0}, Ldd/a;->get(Ljava/lang/reflect/Type;)Ldd/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwc/h;->f(Ldd/a;)Lwc/w;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lzc/b;->o:Lyc/f;

    invoke-virtual {v2, p2}, Lyc/f;->a(Ldd/a;)Lyc/p;

    move-result-object p2

    .line 12
    new-instance v2, Lzc/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lzc/b$a;-><init>(Lwc/h;Ljava/lang/reflect/Type;Lwc/w;Lyc/p;)V

    return-object v2
.end method

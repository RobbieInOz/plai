.class public final Lzc/b$a;
.super Lwc/w;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lyc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/p<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc/h;Ljava/lang/reflect/Type;Lwc/w;Lyc/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/h;",
            "Ljava/lang/reflect/Type;",
            "Lwc/w<",
            "TE;>;",
            "Lyc/p<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

    .line 2
    new-instance v0, Lzc/p;

    invoke-direct {v0, p1, p3, p2}, Lzc/p;-><init>(Lwc/h;Lwc/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lzc/b$a;->a:Lwc/w;

    .line 3
    iput-object p4, p0, Lzc/b$a;->b:Lyc/p;

    return-void
.end method


# virtual methods
.method public a(Led/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Led/a;->i0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Led/a;->S()V

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lzc/b$a;->b:Lyc/p;

    invoke-interface {v0}, Lyc/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Led/a;->a()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Led/a;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lzc/b$a;->a:Lwc/w;

    invoke-virtual {v1, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Led/a;->g()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->z()Lcom/google/gson/stream/a;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/a;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lzc/b$a;->a:Lwc/w;

    invoke-virtual {v1, p1, v0}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Lcom/google/gson/stream/a;

    :goto_1
    return-void
.end method

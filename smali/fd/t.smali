.class public final Lfd/t;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lfd/t;


# instance fields
.field public final a:Lfd/w;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfd/v<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd/t;

    invoke-direct {v0}, Lfd/t;-><init>()V

    sput-object v0, Lfd/t;->c:Lfd/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfd/t;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lfd/k;

    invoke-direct {v0}, Lfd/k;-><init>()V

    iput-object v0, p0, Lfd/t;->a:Lfd/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lfd/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lfd/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/j;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lfd/t;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/v;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lfd/t;->a:Lfd/w;

    check-cast v0, Lfd/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v2, Lcom/google/protobuf/y;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/y;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lfd/k;->a:Lfd/n;

    invoke-interface {v0, p1}, Lfd/n;->a(Ljava/lang/Class;)Lfd/m;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lfd/m;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/protobuf/y;->d:Lcom/google/protobuf/b0;

    .line 13
    sget-object v1, Lfd/f;->a:Lcom/google/protobuf/f;

    sget-object v1, Lfd/f;->a:Lcom/google/protobuf/f;

    .line 14
    invoke-interface {v2}, Lfd/m;->c()Lcom/google/protobuf/s;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/protobuf/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/s;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    .line 16
    :cond_2
    sget-object v0, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/b0;

    .line 17
    sget-object v1, Lfd/f;->b:Lcom/google/protobuf/f;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lfd/m;->c()Lcom/google/protobuf/s;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/protobuf/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/s;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v2}, Lfd/m;->b()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lfd/q;->b:Lfd/p;

    .line 24
    sget-object v4, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n;

    .line 25
    sget-object v5, Lcom/google/protobuf/y;->d:Lcom/google/protobuf/b0;

    .line 26
    sget-object v0, Lfd/f;->a:Lcom/google/protobuf/f;

    sget-object v6, Lfd/f;->a:Lcom/google/protobuf/f;

    .line 27
    sget-object v7, Lfd/l;->b:Lcom/google/protobuf/q;

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/u;->s(Lfd/m;Lfd/p;Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/q;)Lcom/google/protobuf/u;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_6
    sget-object v3, Lfd/q;->b:Lfd/p;

    .line 30
    sget-object v4, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n;

    .line 31
    sget-object v5, Lcom/google/protobuf/y;->d:Lcom/google/protobuf/b0;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lfd/l;->b:Lcom/google/protobuf/q;

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/u;->s(Lfd/m;Lfd/p;Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/q;)Lcom/google/protobuf/u;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v2}, Lfd/m;->b()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v5, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lfd/q;->a:Lfd/p;

    .line 36
    sget-object v4, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    .line 37
    sget-object v5, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/b0;

    .line 38
    sget-object v6, Lfd/f;->b:Lcom/google/protobuf/f;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lfd/l;->a:Lcom/google/protobuf/q;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/u;->s(Lfd/m;Lfd/p;Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/q;)Lcom/google/protobuf/u;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lfd/q;->a:Lfd/p;

    .line 43
    sget-object v4, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    .line 44
    sget-object v5, Lcom/google/protobuf/y;->c:Lcom/google/protobuf/b0;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lfd/l;->a:Lcom/google/protobuf/q;

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/u;->s(Lfd/m;Lfd/p;Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/q;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 47
    :goto_4
    iget-object v1, p0, Lfd/t;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/v;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lfd/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfd/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd/t;->a(Ljava/lang/Class;)Lfd/v;

    move-result-object p1

    return-object p1
.end method

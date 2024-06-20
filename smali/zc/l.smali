.class public final Lzc/l;
.super Lwc/w;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lwc/x;


# instance fields
.field public final a:Lwc/h;

.field public final b:Lwc/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 2
    new-instance v1, Lzc/k;

    invoke-direct {v1, v0}, Lzc/k;-><init>(Lwc/u;)V

    .line 3
    sput-object v1, Lzc/l;->c:Lwc/x;

    return-void
.end method

.method public constructor <init>(Lwc/h;Lwc/u;Lzc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/l;->a:Lwc/h;

    .line 3
    iput-object p2, p0, Lzc/l;->b:Lwc/u;

    return-void
.end method


# virtual methods
.method public a(Led/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Led/a;->i0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lzc/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Led/a;->S()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Led/a;->G()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lzc/l;->b:Lwc/u;

    invoke-interface {v0, p1}, Lwc/u;->readNumber(Led/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Led/a;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Led/a;->b()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Led/a;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Led/a;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lzc/l;->a(Led/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Led/a;->j()V

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Led/a;->a()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Led/a;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lzc/l;->a(Led/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Led/a;->g()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->z()Lcom/google/gson/stream/a;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzc/l;->a:Lwc/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ldd/a;->get(Ljava/lang/Class;)Ldd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/h;->f(Ldd/a;)Lwc/w;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lzc/l;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()Lcom/google/gson/stream/a;

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()Lcom/google/gson/stream/a;

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void
.end method

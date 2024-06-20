.class public final Lzc/j;
.super Lwc/w;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lwc/x;


# instance fields
.field public final a:Lwc/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 2
    new-instance v1, Lzc/j;

    invoke-direct {v1, v0}, Lzc/j;-><init>(Lwc/u;)V

    .line 3
    new-instance v0, Lzc/i;

    invoke-direct {v0, v1}, Lzc/i;-><init>(Lzc/j;)V

    .line 4
    sput-object v0, Lzc/j;->b:Lwc/x;

    return-void
.end method

.method public constructor <init>(Lwc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/j;->a:Lwc/u;

    return-void
.end method


# virtual methods
.method public a(Led/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Led/a;->i0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lzc/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lzc/j;->a:Lwc/u;

    invoke-interface {v0, p1}, Lwc/u;->readNumber(Led/a;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Led/a;->S()V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/a;->P(Ljava/lang/Number;)Lcom/google/gson/stream/a;

    return-void
.end method

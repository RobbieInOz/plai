.class public Lzc/q$j;
.super Lwc/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/w<",
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

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

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Led/a;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/a;->Q(Ljava/lang/String;)Lcom/google/gson/stream/a;

    return-void
.end method

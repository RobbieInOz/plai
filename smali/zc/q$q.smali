.class public Lzc/q$q;
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
        "Ljava/util/Calendar;",
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Led/a;->i0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Led/a;->S()V

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Led/a;->b()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Led/a;->i0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_7

    .line 5
    invoke-virtual {p1}, Led/a;->P()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Led/a;->K()I

    move-result v1

    const-string v8, "year"

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 12
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Led/a;->j()V

    .line 14
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_1
    return-object p1
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->z()Lcom/google/gson/stream/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()Lcom/google/gson/stream/a;

    const-string v0, "year"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->k(Ljava/lang/String;)Lcom/google/gson/stream/a;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/a;->K(J)Lcom/google/gson/stream/a;

    const-string v0, "month"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->k(Ljava/lang/String;)Lcom/google/gson/stream/a;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/a;->K(J)Lcom/google/gson/stream/a;

    const-string v0, "dayOfMonth"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->k(Ljava/lang/String;)Lcom/google/gson/stream/a;

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/a;->K(J)Lcom/google/gson/stream/a;

    const-string v0, "hourOfDay"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->k(Ljava/lang/String;)Lcom/google/gson/stream/a;

    const/16 v0, 0xb

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/a;->K(J)Lcom/google/gson/stream/a;

    const-string v0, "minute"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->k(Ljava/lang/String;)Lcom/google/gson/stream/a;

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/a;->K(J)Lcom/google/gson/stream/a;

    const-string v0, "second"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->k(Ljava/lang/String;)Lcom/google/gson/stream/a;

    const/16 v0, 0xd

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/a;->K(J)Lcom/google/gson/stream/a;

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()Lcom/google/gson/stream/a;

    :goto_0
    return-void
.end method

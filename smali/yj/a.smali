.class public final Lyj/a;
.super Ljava/lang/Object;
.source "ProactiveMessageJwtDecoder.kt"


# instance fields
.field public final a:Lcom/squareup/moshi/q;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/a;->a:Lcom/squareup/moshi/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageResponse;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, v1, v3, v3, v2}, Ldi/j;->g0(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ldi/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    iget-object v0, p0, Lyj/a;->a:Lcom/squareup/moshi/q;

    const-class v1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageResponse;

    .line 4
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageResponse;

    return-object p1
.end method

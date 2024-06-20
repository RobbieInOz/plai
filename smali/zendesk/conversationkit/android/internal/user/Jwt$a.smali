.class public final Lzendesk/conversationkit/android/internal/user/Jwt$a;
.super Ljava/lang/Object;
.source "Jwt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/internal/user/Jwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/q;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/squareup/moshi/q$a;

    invoke-direct {p1}, Lcom/squareup/moshi/q$a;-><init>()V

    .line 2
    new-instance p2, Lcom/squareup/moshi/q;

    invoke-direct {p2, p1}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q$a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "moshi"

    .line 3
    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/user/Jwt$a;->a:Lcom/squareup/moshi/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnk/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/internal/user/Jwt;",
            ">;"
        }
    .end annotation

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
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
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/user/Jwt$a;->a:Lcom/squareup/moshi/q;

    const-class v1, Lzendesk/conversationkit/android/internal/user/Jwt$Unified;

    .line 4
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast p1, Lzendesk/conversationkit/android/internal/user/Jwt$Unified;

    .line 6
    new-instance v0, Lnk/d$b;

    invoke-direct {v0, p1}, Lnk/d$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

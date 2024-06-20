.class public final Lij/c;
.super Ljava/lang/Object;
.source "MoshiResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:Lokio/ByteString;


# instance fields
.field public final o:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    .line 1
    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lij/c;->p:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lij/c;->o:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lpi/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lij/c;->p:Lokio/ByteString;

    invoke-interface {v0, v1, v2, v3}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lpi/e;->h(J)V

    .line 5
    :cond_0
    new-instance v1, Lcom/squareup/moshi/n;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/n;-><init>(Lpi/e;)V

    .line 6
    iget-object v0, p0, Lij/c;->o:Lcom/squareup/moshi/l;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/squareup/moshi/n;->H()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 11
    throw v0
.end method

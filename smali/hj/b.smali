.class public final Lhj/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

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
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lokhttp3/MediaType;

.field public static final r:Ljava/nio/charset/Charset;


# instance fields
.field public final o:Lwc/h;

.field public final p:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lhj/b;->q:Lokhttp3/MediaType;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhj/b;->r:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lwc/h;Lwc/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/h;",
            "Lwc/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhj/b;->o:Lwc/h;

    .line 3
    iput-object p2, p0, Lhj/b;->p:Lwc/w;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lpi/c;

    invoke-direct {v0}, Lpi/c;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v2, Lpi/c$c;

    invoke-direct {v2, v0}, Lpi/c$c;-><init>(Lpi/c;)V

    .line 4
    sget-object v3, Lhj/b;->r:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    iget-object v2, p0, Lhj/b;->o:Lwc/h;

    invoke-virtual {v2, v1}, Lwc/h;->h(Ljava/io/Writer;)Lcom/google/gson/stream/a;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lhj/b;->p:Lwc/w;

    invoke-virtual {v2, v1, p1}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/stream/a;->close()V

    .line 8
    sget-object p1, Lhj/b;->q:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lpi/c;->x()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.class public final Lfj/f$b;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final o:Lokhttp3/ResponseBody;

.field public final p:Lpi/e;

.field public q:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/f$b;->o:Lokhttp3/ResponseBody;

    .line 3
    new-instance v0, Lfj/f$b$a;

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lpi/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfj/f$b$a;-><init>(Lfj/f$b;Lpi/b0;)V

    .line 5
    invoke-static {v0}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object p1

    iput-object p1, p0, Lfj/f$b;->p:Lpi/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/f$b;->o:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/f$b;->o:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/f$b;->o:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lpi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/f$b;->p:Lpi/e;

    return-object v0
.end method

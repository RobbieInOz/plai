.class public final Lg/c;
.super Lokhttp3/RequestBody;
.source "UploadRequestBody.kt"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lg/a;

.field public c:Lpi/d;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lg/a;)V
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c;->a:Lokhttp3/RequestBody;

    .line 3
    iput-object p2, p0, Lg/c;->b:Lg/a;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lpi/d;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/b;

    invoke-direct {v0, p1, p0}, Lg/b;-><init>(Lpi/z;Lg/c;)V

    .line 2
    invoke-static {v0}, Lse/h;->d(Lpi/z;)Lpi/d;

    move-result-object p1

    iput-object p1, p0, Lg/c;->c:Lpi/d;

    .line 3
    iget-object v0, p0, Lg/c;->a:Lokhttp3/RequestBody;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lpi/d;)V

    .line 4
    iget-object p1, p0, Lg/c;->c:Lpi/d;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lpi/d;->flush()V

    return-void
.end method

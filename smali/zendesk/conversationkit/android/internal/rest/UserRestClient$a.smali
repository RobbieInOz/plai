.class public final Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;
.super Lokhttp3/RequestBody;
.source "UserRestClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a(Ljava/lang/String;Ljava/lang/String;Lsk/b;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:J

.field public final b:[B

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/MediaType;)V
    .locals 2

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;->c:Ljava/io/File;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;->d:Lokhttp3/MediaType;

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;->a:J

    const/4 p1, 0x1

    new-array p2, p1, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    aput-byte v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;->b:[B

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;->d:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lpi/d;)V
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;->c:Ljava/io/File;

    invoke-static {v0}, Lse/h;->r(Ljava/io/File;)Lpi/b0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lpi/d;->C(Lpi/b0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/UserRestClient$a;->b:[B

    invoke-interface {p1, v0}, Lpi/d;->k0([B)Lpi/d;

    :goto_0
    return-void
.end method

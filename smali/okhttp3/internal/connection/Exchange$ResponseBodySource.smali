.class public final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lpi/k;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation


# instance fields
.field private bytesReceived:J

.field private closed:Z

.field private completed:Z

.field private final contentLength:J

.field private invokeStartEvent:Z

.field public final synthetic this$0:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lpi/b0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/b0;",
            "J)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 2
    invoke-direct {p0, p2}, Lpi/k;-><init>(Lpi/b0;)V

    .line 3
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Lpi/k;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final complete(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->completed:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->completed:Z

    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public read(Lpi/c;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpi/k;->delegate()Lpi/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpi/b0;->read(Lpi/c;J)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 5
    iget-object p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {p3}, Lokhttp3/internal/connection/Exchange;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    move-result-object v0

    invoke-virtual {p3, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 7
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    add-long/2addr v3, p1

    .line 8
    iget-wide v5, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iput-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

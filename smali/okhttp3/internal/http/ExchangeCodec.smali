.class public interface abstract Lokhttp3/internal/http/ExchangeCodec;
.super Ljava/lang/Object;
.source "ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http/ExchangeCodec$Companion;

.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/http/ExchangeCodec$Companion;->$$INSTANCE:Lokhttp3/internal/http/ExchangeCodec$Companion;

    sput-object v0, Lokhttp3/internal/http/ExchangeCodec;->Companion:Lokhttp3/internal/http/ExchangeCodec$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lokhttp3/Request;J)Lpi/z;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract flushRequest()V
.end method

.method public abstract getConnection()Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract openResponseBodySource(Lokhttp3/Response;)Lpi/b0;
.end method

.method public abstract readResponseHeaders(Z)Lokhttp3/Response$Builder;
.end method

.method public abstract reportedContentLength(Lokhttp3/Response;)J
.end method

.method public abstract trailers()Lokhttp3/Headers;
.end method

.method public abstract writeRequestHeaders(Lokhttp3/Request;)V
.end method

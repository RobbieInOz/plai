.class public interface abstract Lokhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/PushObserver$Companion;
    }
.end annotation


# static fields
.field public static final CANCEL:Lokhttp3/internal/http2/PushObserver;

.field public static final Companion:Lokhttp3/internal/http2/PushObserver$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/PushObserver$Companion;->$$INSTANCE:Lokhttp3/internal/http2/PushObserver$Companion;

    sput-object v0, Lokhttp3/internal/http2/PushObserver;->Companion:Lokhttp3/internal/http2/PushObserver$Companion;

    .line 1
    new-instance v0, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    invoke-direct {v0}, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILpi/e;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILokhttp3/internal/http2/ErrorCode;)V
.end method

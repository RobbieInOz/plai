.class public final Lai/plaud/android/plaud/anew/api/exception/TokenInvalidException;
.super Ljava/io/IOException;
.source "TokenInvalidException.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lai/plaud/android/plaud/anew/api/exception/TokenInvalidException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "token\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/anew/api/exception/TokenInvalidException;-><init>(Ljava/lang/String;)V

    return-void
.end method

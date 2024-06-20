.class public Lai/plaud/android/plaud/anew/api/ApiResponse;
.super Ljava/lang/Object;
.source "PlaudApiResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final msg:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/api/ApiResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/ApiResponse;->status:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/ApiResponse;->msg:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/ApiResponse;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lai/plaud/android/plaud/anew/api/ApiResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/ApiResponse;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/ApiResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/ApiResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isRspSuccess()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

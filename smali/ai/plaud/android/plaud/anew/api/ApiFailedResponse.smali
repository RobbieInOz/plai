.class public final Lai/plaud/android/plaud/anew/api/ApiFailedResponse;
.super Lai/plaud/android/plaud/anew/api/ApiResponse;
.source "PlaudApiResponse.kt"


# instance fields
.field private final msg:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/api/ApiResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->status:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/ApiFailedResponse;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/ApiFailedResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->copy(Ljava/lang/Integer;Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/ApiFailedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/ApiFailedResponse;
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;

    invoke-direct {v0, p1, p2}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApiFailedResponse(status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

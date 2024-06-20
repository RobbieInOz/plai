.class public final Lai/plaud/android/plaud/anew/api/exception/CloudUnbindingDeviceException;
.super Lai/plaud/android/plaud/anew/api/exception/BackendException;
.source "CloudUnbindingDeviceException.kt"


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lai/plaud/android/plaud/anew/api/exception/CloudUnbindingDeviceException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/anew/api/exception/BackendException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/exception/CloudUnbindingDeviceException;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/anew/api/exception/CloudUnbindingDeviceException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/exception/CloudUnbindingDeviceException;->message:Ljava/lang/String;

    return-object v0
.end method

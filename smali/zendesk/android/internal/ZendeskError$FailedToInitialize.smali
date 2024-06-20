.class public final Lzendesk/android/internal/ZendeskError$FailedToInitialize;
.super Lzendesk/android/internal/ZendeskError;
.source "ZendeskError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/android/internal/ZendeskError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToInitialize"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Zendesk failed to initialize."

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lzendesk/android/internal/ZendeskError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lzendesk/android/internal/ZendeskError$FailedToInitialize;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lzendesk/android/internal/ZendeskError$FailedToInitialize;Ljava/lang/Throwable;ILjava/lang/Object;)Lzendesk/android/internal/ZendeskError$FailedToInitialize;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;->copy(Ljava/lang/Throwable;)Lzendesk/android/internal/ZendeskError$FailedToInitialize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lzendesk/android/internal/ZendeskError$FailedToInitialize;
    .locals 1

    new-instance v0, Lzendesk/android/internal/ZendeskError$FailedToInitialize;

    invoke-direct {v0, p1}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/internal/ZendeskError$FailedToInitialize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/internal/ZendeskError$FailedToInitialize;

    invoke-virtual {p0}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/android/internal/ZendeskError$FailedToInitialize;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FailedToInitialize(cause="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

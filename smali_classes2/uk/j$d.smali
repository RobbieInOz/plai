.class public final Luk/j$d;
.super Luk/j;
.source "ProactiveMessageStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lzendesk/conversationkit/android/model/ProactiveMessage;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/ProactiveMessage;)V
    .locals 1

    const-string v0, "proactiveMessage"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luk/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Luk/j$d;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luk/j$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luk/j$d;

    iget-object v1, p0, Luk/j$d;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    iget-object p1, p1, Luk/j$d;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luk/j$d;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/ProactiveMessage;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NotificationHasBeenDisplayed(proactiveMessage="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luk/j$d;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lzendesk/messaging/android/internal/model/TypingUser$User;
.super Lzendesk/messaging/android/internal/model/TypingUser;
.source "TypingUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/model/TypingUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation


# instance fields
.field public final avatarUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatarUrl"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/model/TypingUser;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/model/TypingUser$User;->avatarUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/model/TypingUser$User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/model/TypingUser$User;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/TypingUser$User;->avatarUrl:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/messaging/android/internal/model/TypingUser$User;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/TypingUser$User;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/android/internal/model/TypingUser$User;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "User(avatarUrl="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/TypingUser$User;->avatarUrl:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp5/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
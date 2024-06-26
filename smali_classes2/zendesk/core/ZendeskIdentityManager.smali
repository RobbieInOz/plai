.class Lzendesk/core/ZendeskIdentityManager;
.super Ljava/lang/Object;
.source "ZendeskIdentityManager.java"

# interfaces
.implements Lzendesk/core/IdentityManager;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskIdentityManager"


# instance fields
.field private final identityStorage:Lzendesk/core/IdentityStorage;


# direct methods
.method public constructor <init>(Lzendesk/core/IdentityStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    return-void
.end method


# virtual methods
.method public getBlipsUuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getBlipsUuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmf/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->updateBlipsUuid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIdentity()Lzendesk/core/Identity;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzendesk/core/AnonymousIdentity;

    .line 4
    invoke-virtual {p0}, Lzendesk/core/ZendeskIdentityManager;->getSdkGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/core/AnonymousIdentity;->setSdkGuid(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSdkGuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmf/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->updateSdkGuid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStoredAccessTokenAsBearerToken()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getStoredAccessToken()Lzendesk/core/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lzendesk/core/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Bearer %s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZendeskIdentityManager"

    const-string v2, "There is no stored access token, have you initialised an identity and requested an access token?"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getUserId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public identityIsDifferent(Lzendesk/core/Identity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public storeAccessToken(Lzendesk/core/AccessToken;)V
    .locals 5

    const-string v0, "ZendeskIdentityManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Access Token object was null, cannot store."

    .line 1
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzendesk/core/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmf/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v2, p1}, Lzendesk/core/IdentityStorage;->storeAccessToken(Lzendesk/core/AccessToken;)V

    goto :goto_0

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Access token String was null or empty, cannot store."

    .line 4
    invoke-static {v0, v3, v2}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lzendesk/core/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmf/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v2, v1

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 9
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/core/IdentityStorage;->storeUserId(Ljava/lang/Long;)V

    goto :goto_4

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "User ID String was null or empty, cannot store."

    .line 10
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public updateAndPersistIdentity(Lzendesk/core/Identity;)Lzendesk/core/Identity;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ZendeskIdentityManager"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No previous identity set, storing identity"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0, p1}, Lzendesk/core/IdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskIdentityManager;->identityIsDifferent(Lzendesk/core/Identity;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Identity has changed, storing new identity"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0, p1}, Lzendesk/core/IdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    return-object p1

    :cond_1
    return-object v0
.end method

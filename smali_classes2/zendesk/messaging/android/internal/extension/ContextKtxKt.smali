.class public final Lzendesk/messaging/android/internal/extension/ContextKtxKt;
.super Ljava/lang/Object;
.source "ContextKtx.kt"


# direct methods
.method public static final getMessagingTheme(Landroid/content/Context;Lek/b;Lek/c;Lek/c;)Lzendesk/messaging/android/internal/model/MessagingTheme;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSettings"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLightColors"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDarkColors"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lzendesk/messaging/android/internal/extension/ContextKtxKt;->isNightModeActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lzendesk/messaging/android/internal/model/MessagingTheme;->Companion:Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;

    .line 3
    iget-object p1, p1, Lek/b;->h:Lek/a;

    .line 4
    invoke-virtual {p2, p0, p1, p3}, Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;->from(Landroid/content/Context;Lek/a;Lek/c;)Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lzendesk/messaging/android/internal/model/MessagingTheme;->Companion:Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;

    .line 6
    iget-object p1, p1, Lek/b;->g:Lek/a;

    .line 7
    invoke-virtual {p3, p0, p1, p2}, Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;->from(Landroid/content/Context;Lek/a;Lek/c;)Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isNightModeActive(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroidx/appcompat/app/h;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2
.end method

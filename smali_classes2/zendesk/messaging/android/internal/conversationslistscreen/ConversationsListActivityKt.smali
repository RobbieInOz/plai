.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;
.super Ljava/lang/Object;
.source "ConversationsListActivity.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lbi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

.field public static final isFromNotification$delegate:Lzendesk/messaging/android/internal/IntentDelegate$Boolean;

.field public static messagingScreenFlags:I

.field public static zendeskCredentials:Llj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lbi/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "credentials"

    const-string v4, "getCredentials(Landroid/content/Intent;)Ljava/lang/String;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Lvh/g;->a:Lvh/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 3
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "isFromNotification"

    const-string v7, "isFromNotification(Landroid/content/Intent;)Z"

    invoke-direct {v2, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    .line 5
    sput-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->$$delegatedProperties:[Lbi/i;

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/IntentDelegate$String;

    const-string v1, "CREDENTIALS"

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/IntentDelegate$String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    .line 7
    new-instance v0, Lzendesk/messaging/android/internal/IntentDelegate$Boolean;

    const-string v1, "NOTIFICATION"

    invoke-direct {v0, v1, v4}, Lzendesk/messaging/android/internal/IntentDelegate$Boolean;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->isFromNotification$delegate:Lzendesk/messaging/android/internal/IntentDelegate$Boolean;

    return-void
.end method

.method public static final synthetic access$getCredentials(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->getCredentials(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessagingScreenFlags$p()I
    .locals 1

    .line 1
    sget v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->messagingScreenFlags:I

    return v0
.end method

.method public static final synthetic access$getZendeskCredentials$p()Llj/c;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->zendeskCredentials:Llj/c;

    return-object v0
.end method

.method public static final synthetic access$isFromNotification(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->isFromNotification(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCredentials(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->setCredentials(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setFromNotification(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->setFromNotification(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static final synthetic access$setMessagingScreenFlags$p(I)V
    .locals 0

    .line 1
    sput p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->messagingScreenFlags:I

    return-void
.end method

.method public static final synthetic access$setZendeskCredentials$p(Llj/c;)V
    .locals 0

    .line 1
    sput-object p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->zendeskCredentials:Llj/c;

    return-void
.end method

.method public static final getCredentials(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/IntentDelegate$String;->getValue(Landroid/content/Intent;Lbi/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isFromNotification(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->isFromNotification$delegate:Lzendesk/messaging/android/internal/IntentDelegate$Boolean;

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/IntentDelegate$Boolean;->getValue(Landroid/content/Intent;Lbi/i;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final setCredentials(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/IntentDelegate$String;->setValue(Landroid/content/Intent;Lbi/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final setFromNotification(Landroid/content/Intent;Z)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->isFromNotification$delegate:Lzendesk/messaging/android/internal/IntentDelegate$Boolean;

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/IntentDelegate$Boolean;->setValue(Landroid/content/Intent;Lbi/i;Z)V

    return-void
.end method

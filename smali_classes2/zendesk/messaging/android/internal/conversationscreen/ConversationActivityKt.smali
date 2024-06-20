.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;
.super Ljava/lang/Object;
.source "ConversationActivity.kt"


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


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lbi/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;

    const-string v4, "credentials"

    const-string v5, "getCredentials(Landroid/content/Intent;)Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lvh/g;->a:Lvh/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 3
    sput-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->$$delegatedProperties:[Lbi/i;

    new-instance v0, Lzendesk/messaging/android/internal/IntentDelegate$String;

    const-string v1, "CREDENTIALS"

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/IntentDelegate$String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    return-void
.end method

.method public static final synthetic access$getCredentials(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->getCredentials(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCredentials(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->setCredentials(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final getCredentials(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/IntentDelegate$String;->getValue(Landroid/content/Intent;Lbi/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setCredentials(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/IntentDelegate$String;->setValue(Landroid/content/Intent;Lbi/i;Ljava/lang/String;)V

    return-void
.end method

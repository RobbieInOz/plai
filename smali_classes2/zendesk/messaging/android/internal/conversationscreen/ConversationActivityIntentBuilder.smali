.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;
.super Ljava/lang/Object;
.source "ConversationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder$Companion;
    }
.end annotation


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

.field public static final Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder$Companion;


# instance fields
.field public final conversationId$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

.field public final intent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lbi/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference2Impl;

    const-class v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;

    const-string v3, "conversationId"

    const-string v4, "getConversationId(Landroid/content/Intent;)Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v2, Lvh/g;->a:Lvh/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->$$delegatedProperties:[Lbi/i;

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llj/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/IntentDelegate$String;

    const-string v1, "CONVERSATION_ID"

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/IntentDelegate$String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->conversationId$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->intent:Landroid/content/Intent;

    const-string p1, "<this>"

    .line 4
    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelKey="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p2, p2, Llj/c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->access$setCredentials(Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, v0, p3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->setConversationId(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llj/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;-><init>(Landroid/content/Context;Llj/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final build()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final setConversationId(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->conversationId$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lzendesk/messaging/android/internal/IntentDelegate$String;->setValue(Landroid/content/Intent;Lbi/i;Ljava/lang/String;)V

    return-void
.end method

.method public final withFlags(I)Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

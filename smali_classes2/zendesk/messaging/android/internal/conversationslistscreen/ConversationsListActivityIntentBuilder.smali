.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;
.super Ljava/lang/Object;
.source "ConversationsListActivity.kt"


# instance fields
.field public final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llj/c;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;->intent:Landroid/content/Intent;

    const-string p1, "<this>"

    .line 3
    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelKey="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p2, Llj/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->access$setCredentials(Landroid/content/Intent;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->access$setFromNotification(Landroid/content/Intent;Z)V

    .line 9
    invoke-static {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->access$setZendeskCredentials$p(Llj/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llj/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;-><init>(Landroid/content/Context;Llj/c;Z)V

    return-void
.end method


# virtual methods
.method public final build()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final withFlags(I)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2
    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->access$setMessagingScreenFlags$p(I)V

    return-object p0
.end method

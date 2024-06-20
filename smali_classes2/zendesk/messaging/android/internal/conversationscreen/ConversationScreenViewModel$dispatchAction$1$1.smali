.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$1;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$1;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;
    .locals 7

    const-string v0, "messagingUIPersistence"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object p1

    return-object p1
.end method

.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$RetryConnection;
.super Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;
.source "ConversationScreenAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryConnection"
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$RetryConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$RetryConnection;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$RetryConnection;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$RetryConnection;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$RetryConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

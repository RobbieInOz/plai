.class public abstract Lzendesk/conversationkit/android/ConversationKitError;
.super Ljava/lang/Throwable;
.source "ConversationKitError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/ConversationKitError$NoResultReceived;,
        Lzendesk/conversationkit/android/ConversationKitError$FailedToInitialize;,
        Lzendesk/conversationkit/android/ConversationKitError$IncorrectAccessLevelForAction;,
        Lzendesk/conversationkit/android/ConversationKitError$UserAlreadyExists;
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/conversationkit/android/ConversationKitError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/ConversationKitError;->message:Ljava/lang/String;

    return-object v0
.end method

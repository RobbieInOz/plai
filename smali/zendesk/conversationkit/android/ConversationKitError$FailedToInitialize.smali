.class public final Lzendesk/conversationkit/android/ConversationKitError$FailedToInitialize;
.super Lzendesk/conversationkit/android/ConversationKitError;
.source "ConversationKitError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/ConversationKitError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToInitialize"
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/conversationkit/android/ConversationKitError$FailedToInitialize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/conversationkit/android/ConversationKitError$FailedToInitialize;

    invoke-direct {v0}, Lzendesk/conversationkit/android/ConversationKitError$FailedToInitialize;-><init>()V

    sput-object v0, Lzendesk/conversationkit/android/ConversationKitError$FailedToInitialize;->INSTANCE:Lzendesk/conversationkit/android/ConversationKitError$FailedToInitialize;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "The provided parameters were not valid to create an instance of ConversationKit."

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lzendesk/conversationkit/android/ConversationKitError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

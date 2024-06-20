.class public abstract Lzendesk/conversationkit/android/model/MessageAction;
.super Ljava/lang/Object;
.source "MessageAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/MessageAction$Buy;,
        Lzendesk/conversationkit/android/model/MessageAction$Link;,
        Lzendesk/conversationkit/android/model/MessageAction$LocationRequest;,
        Lzendesk/conversationkit/android/model/MessageAction$Postback;,
        Lzendesk/conversationkit/android/model/MessageAction$Reply;,
        Lzendesk/conversationkit/android/model/MessageAction$Share;,
        Lzendesk/conversationkit/android/model/MessageAction$WebView;
    }
.end annotation


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/MessageActionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

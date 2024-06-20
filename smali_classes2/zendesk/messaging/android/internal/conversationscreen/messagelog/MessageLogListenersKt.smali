.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;
.super Ljava/lang/Object;
.source "MessageLogListeners.kt"


# static fields
.field public static final NOOP_ON_CAROUSEL_ACTION:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lkl/c;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOOP_ON_FORM_COMPLETED:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOOP_ON_FORM_DISPLAYED_FIELDS_CHANGED:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOOP_ON_FORM_FOCUS_CHANGED_LISTENER:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOOP_ON_QUICK_REPLY_OPTION_SELECTED_LISTENER:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOOP_ON_RETRY_CONNECTION_CLICKED_LISTENER:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_QUICK_REPLY_OPTION_SELECTED_LISTENER$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_QUICK_REPLY_OPTION_SELECTED_LISTENER$1;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_QUICK_REPLY_OPTION_SELECTED_LISTENER:Luh/l;

    .line 2
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER$1;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER:Luh/l;

    .line 3
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_COMPLETED$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_COMPLETED$1;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_FORM_COMPLETED:Luh/p;

    .line 4
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_CAROUSEL_ACTION$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_CAROUSEL_ACTION$1;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_CAROUSEL_ACTION:Luh/l;

    .line 5
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_RETRY_CONNECTION_CLICKED_LISTENER$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_RETRY_CONNECTION_CLICKED_LISTENER$1;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_RETRY_CONNECTION_CLICKED_LISTENER:Luh/a;

    .line 6
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_FOCUS_CHANGED_LISTENER$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_FOCUS_CHANGED_LISTENER$1;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_FORM_FOCUS_CHANGED_LISTENER:Luh/l;

    .line 7
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_DISPLAYED_FIELDS_CHANGED$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_DISPLAYED_FIELDS_CHANGED$1;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_FORM_DISPLAYED_FIELDS_CHANGED:Luh/p;

    return-void
.end method

.method public static final getNOOP_ON_CAROUSEL_ACTION()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Lkl/c;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_CAROUSEL_ACTION:Luh/l;

    return-object v0
.end method

.method public static final getNOOP_ON_FORM_COMPLETED()Luh/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/p<",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_FORM_COMPLETED:Luh/p;

    return-object v0
.end method

.method public static final getNOOP_ON_FORM_DISPLAYED_FIELDS_CHANGED()Luh/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/p<",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_FORM_DISPLAYED_FIELDS_CHANGED:Luh/p;

    return-object v0
.end method

.method public static final getNOOP_ON_FORM_FOCUS_CHANGED_LISTENER()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_FORM_FOCUS_CHANGED_LISTENER:Luh/l;

    return-object v0
.end method

.method public static final getNOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER:Luh/l;

    return-object v0
.end method

.method public static final getNOOP_ON_QUICK_REPLY_OPTION_SELECTED_LISTENER()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_QUICK_REPLY_OPTION_SELECTED_LISTENER:Luh/l;

    return-object v0
.end method

.method public static final getNOOP_ON_RETRY_CONNECTION_CLICKED_LISTENER()Luh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->NOOP_ON_RETRY_CONNECTION_CLICKED_LISTENER:Luh/a;

    return-object v0
.end method

.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_COMPLETED$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogListeners.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_COMPLETED$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_COMPLETED$1;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_COMPLETED$1;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_COMPLETED$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_COMPLETED$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt$NOOP_ON_FORM_COMPLETED$1;->invoke(Ljava/util/List;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformFailedMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserActionProcessor.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/conversationkit/android/model/Message;",
        "Lzendesk/conversationkit/android/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lok/c$c0;


# direct methods
.method public constructor <init>(Lok/c$c0;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformFailedMessage$2;->$action:Lok/c$c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformFailedMessage$2;->invoke(Lzendesk/conversationkit/android/model/Message;)Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/conversationkit/android/model/Message;)Lzendesk/conversationkit/android/model/Message;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "message"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    move-object v14, p0

    .line 2
    iget-object v2, v14, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformFailedMessage$2;->$action:Lok/c$c0;

    .line 3
    iget-object v2, v2, Lok/c$c0;->a:Lzendesk/conversationkit/android/model/Message;

    .line 4
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fb

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v13}, Lzendesk/conversationkit/android/model/Message;->a(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    :cond_0
    return-object v0
.end method

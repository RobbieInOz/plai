.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->invoke(Lzendesk/ui/android/conversation/textcell/TextCellRendering;)Lzendesk/ui/android/conversation/textcell/TextCellRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $onMessageContainerClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/l;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$2;->$onMessageContainerClicked:Luh/l;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$2;->$onMessageContainerClicked:Luh/l;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

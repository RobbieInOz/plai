.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->invoke(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;)Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;
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
.field public final synthetic $content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $onFailedMessageClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uriHandler:Lzendesk/messaging/android/internal/UriHandler;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/UriHandler;",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->$onFailedMessageClicked:Luh/l;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->$content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object p1

    sget-object v0, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->$onFailedMessageClicked:Luh/l;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object p1

    sget-object v0, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;->$content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    .line 6
    iget-object v0, v0, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->b:Ljava/lang/String;

    .line 7
    sget-object v1, Lzendesk/android/messaging/UrlSource;->IMAGE:Lzendesk/android/messaging/UrlSource;

    invoke-interface {p1, v0, v1}, Lzendesk/messaging/android/internal/UriHandler;->onUriClicked(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;)V

    :cond_1
    :goto_0
    return-void
.end method

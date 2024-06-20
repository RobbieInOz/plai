.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->invoke(Lzendesk/ui/android/conversation/file/FileRendering;)Lzendesk/ui/android/conversation/file/FileRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $content:Lzendesk/conversationkit/android/model/MessageContent$Image;

.field public final synthetic $onFileClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/l;Lzendesk/conversationkit/android/model/MessageContent$Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;",
            "Lzendesk/conversationkit/android/model/MessageContent$Image;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2$2;->$onFileClicked:Luh/l;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2$2;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2$2;->$onFileClicked:Luh/l;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2$2;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    .line 3
    iget-object v1, v1, Lzendesk/conversationkit/android/model/MessageContent$Image;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

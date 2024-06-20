.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->invoke(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;)Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lpl/a;",
        "Lpl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionColor:Ljava/lang/Integer;

.field public final synthetic $actionTextColor:Ljava/lang/Integer;

.field public final synthetic $backgroundColor:I

.field public final synthetic $content:Lzendesk/conversationkit/android/model/MessageContent$Image;

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $parentView:Landroid/view/ViewGroup;

.field public final synthetic $textColor:I

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/MessageContent$Image;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/ui/android/conversation/imagecell/ImageCellView;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$parentView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    iput p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$textColor:I

    iput p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$backgroundColor:I

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$actionColor:Ljava/lang/Integer;

    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$actionTextColor:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->invoke(Lpl/a;)Lpl/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpl/a;)Lpl/a;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    .line 3
    iget-object v1, v1, Lzendesk/conversationkit/android/model/MessageContent$Image;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    .line 6
    iget-object v1, v1, Lzendesk/conversationkit/android/model/MessageContent$Image;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 8
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    .line 9
    iget-object v5, v1, Lzendesk/conversationkit/android/model/MessageContent$Image;->e:Ljava/lang/String;

    .line 10
    iget-object v6, v1, Lzendesk/conversationkit/android/model/MessageContent$Image;->b:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lzendesk/messaging/R$string;->zma_image_loading_error:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 12
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 13
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getShape()Lzendesk/messaging/android/internal/model/MessageShape;

    move-result-object v7

    .line 14
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v8

    .line 15
    invoke-static {v1, v7, v8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->access$getImageCellDirection(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    move-result-object v15

    .line 16
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->access$getCellActions(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 18
    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 19
    iget-object v12, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$actionColor:Ljava/lang/Integer;

    .line 20
    iget-object v13, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;->$actionTextColor:Ljava/lang/Integer;

    const/16 v16, 0x30

    move-object/from16 v2, p1

    .line 21
    invoke-static/range {v2 .. v16}, Lpl/a;->a(Lpl/a;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;I)Lpl/a;

    move-result-object v1

    return-object v1
.end method

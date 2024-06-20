.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageContainerAdapterDelegate.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->renderReceipt(Lzendesk/messaging/android/internal/model/MessageReceipt;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/conversationkit/android/model/MessageStatus;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lul/a;",
        "Lul/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $direction:Lzendesk/messaging/android/internal/model/MessageDirection;

.field public final synthetic $isUnsupported:Z

.field public final synthetic $receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

.field public final synthetic $showIcon:Z

.field public final synthetic $status:Lzendesk/conversationkit/android/model/MessageStatus;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;Lzendesk/messaging/android/internal/model/MessageReceipt;ZLzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/conversationkit/android/model/MessageStatus;Z)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->$receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    iput-boolean p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->$showIcon:Z

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->$direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->$status:Lzendesk/conversationkit/android/model/MessageStatus;

    iput-boolean p6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->$isUnsupported:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lul/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->invoke(Lul/a;)Lul/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/a;)Lul/a;
    .locals 8

    const-string v0, "receiptViewRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul/a$a;

    .line 2
    invoke-direct {v0}, Lul/a$a;-><init>()V

    .line 3
    iget-object p1, p1, Lul/a;->a:Lul/b;

    .line 4
    iput-object p1, v0, Lul/a$a;->a:Lul/b;

    .line 5
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->$receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    iget-boolean v4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->$showIcon:Z

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->$direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->$status:Lzendesk/conversationkit/android/model/MessageStatus;

    iget-boolean v7, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->$isUnsupported:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;Lzendesk/messaging/android/internal/model/MessageReceipt;ZLzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/conversationkit/android/model/MessageStatus;Z)V

    .line 6
    iget-object v1, v0, Lul/a$a;->a:Lul/b;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul/b;

    iput-object p1, v0, Lul/a$a;->a:Lul/b;

    .line 7
    new-instance p1, Lul/a;

    invoke-direct {p1, v0}, Lul/a;-><init>(Lul/a$a;)V

    return-object p1
.end method

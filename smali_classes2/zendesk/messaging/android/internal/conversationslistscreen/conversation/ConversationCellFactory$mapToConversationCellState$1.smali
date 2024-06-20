.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory$mapToConversationCellState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationCellFactory.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->mapToConversationCellState$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Landroid/view/View;Luh/l;)Lzendesk/ui/android/conversations/cell/ConversationCellState;
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
.field public final synthetic $clickListener:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;


# direct methods
.method public constructor <init>(Luh/l;Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory$mapToConversationCellState$1;->$clickListener:Luh/l;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory$mapToConversationCellState$1;->$item:Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory$mapToConversationCellState$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory$mapToConversationCellState$1;->$clickListener:Luh/l;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory$mapToConversationCellState$1;->$item:Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListAdapter.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->onBindViewHolder(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$onBindViewHolder$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$onBindViewHolder$1;->invoke(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$onBindViewHolder$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->access$getListItemClickListener$p(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;)Luh/l;

    move-result-object v0

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$onScrollToBottomIfKeyboardShown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->onScrollToBottomIfKeyboardShown(Landroidx/recyclerview/widget/RecyclerView;)V
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
.field public final synthetic $this_onScrollToBottomIfKeyboardShown:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$onScrollToBottomIfKeyboardShown$1;->$this_onScrollToBottomIfKeyboardShown:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$onScrollToBottomIfKeyboardShown$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$onScrollToBottomIfKeyboardShown$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$onScrollToBottomIfKeyboardShown$1;->$this_onScrollToBottomIfKeyboardShown:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$onScrollToBottomIfKeyboardShown$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$onScrollToBottomIfKeyboardShown$1;->$this_onScrollToBottomIfKeyboardShown:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->access$scrollToBottom(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    :cond_1
    return-void
.end method

.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;
.super Landroid/widget/FrameLayout;
.source "MessageLogView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$Companion;


# instance fields
.field public isFormFocused:Z

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final messageListAdapter:Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

.field public verticalScrollOffset:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->Companion:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-direct {p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->verticalScrollOffset:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    sget p2, Lzendesk/messaging/R$layout;->zma_view_message_log:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lzendesk/messaging/R$id;->zma_message_list_recycler_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_message_list_recycler_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;-><init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->messageListAdapter:Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    new-instance p2, Lal/a;

    invoke-direct {p2, p0}, Lal/a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lal/b;

    invoke-direct {p2, p0}, Lal/b;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$4;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$4;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->render(Luh/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final _init_$lambda$0(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->isFormFocused:Z

    if-nez p1, :cond_2

    sub-int/2addr p9, p5

    .line 2
    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    if-gtz p9, :cond_1

    .line 3
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->verticalScrollOffset:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->verticalScrollOffset:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final _init_$lambda$1(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->updateScrollingBehaviourOnFocusChange(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLayoutManager$p(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    return-object p0
.end method

.method public static final synthetic access$getVerticalScrollOffset$p(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->verticalScrollOffset:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$scrollToBottom(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->scrollToBottom(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method

.method public static final announceNewMessageContentForAccessibility$lambda$9(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastMessageEntry"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lzendesk/messaging/R$string;->zuia_new_content_change_accessibility_label:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 6
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Author;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final render$lambda$4$lambda$3(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getMessageLogEntryList$zendesk_messaging_messaging_android()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    move-result v2

    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getShouldScrollToBottom$zendesk_messaging_messaging_android()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {p0, v4, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->scrollToBottom(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->announceNewMessageContentForAccessibility()V

    return-void
.end method

.method public static final scrollToBottom$lambda$7$lambda$6(Landroidx/recyclerview/widget/LinearLayoutManager;ILzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 1

    const-string v0, "$layoutManager"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final announceNewMessageContentForAccessibility()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getMessageLogEntryList$zendesk_messaging_messaging_android()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v1}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type zendesk.messaging.android.internal.model.MessageLogEntry.MessageContainer"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    .line 6
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v1

    sget-object v2, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getShouldAnnounceMessage$zendesk_messaging_messaging_android()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lef/o;

    invoke-direct {v2, p0, v0}, Lef/o;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onScrollToBottomIfKeyboardShown(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$onScrollToBottomIfKeyboardShown$1;

    invoke-direct {v0, p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$onScrollToBottomIfKeyboardShown$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-static {p1, v0}, Lzendesk/ui/android/internal/ViewKt;->b(Landroid/view/View;Luh/a;)V

    return-void
.end method

.method public render(Luh/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getOutboundMessageColor$zendesk_messaging_messaging_android()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$render$1$1;

    invoke-direct {v1, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$render$1$1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->messageListAdapter:Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getOutboundMessageColor$zendesk_messaging_messaging_android()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOutboundMessageColor(Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getOutboundMessageTextColor$zendesk_messaging_messaging_android()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOutboundMessageTextColor(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnReplyActionSelected$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOnReplyActionSelected(Luh/l;)V

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnFailedMessageClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOnFailedMessageClicked(Luh/l;)V

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnUriClicked$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/UriHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOnUriClicked(Lzendesk/messaging/android/internal/UriHandler;)V

    .line 10
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnFormCompleted$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOnFormCompleted(Luh/p;)V

    .line 11
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnCarouselAction$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOnCarouselAction(Luh/l;)V

    .line 12
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnFormFocusChanged$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOnFormFocusChanged(Luh/l;)V

    .line 13
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getActionColor$zendesk_messaging_messaging_android()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setActionColor(Ljava/lang/Integer;)V

    .line 14
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getDisabledActionColor$zendesk_messaging_messaging_android()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setDisabledActionColor(Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getOnActionColor$zendesk_messaging_messaging_android()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOnActionColor(Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getNotifyColor$zendesk_messaging_messaging_android()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setNotifyColor(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getMapOfDisplayedFields$zendesk_messaging_messaging_android()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setMapOfDisplayedFields(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnFormDisplayedFieldsChanged$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOnFormDisplayedFieldsChanged(Luh/p;)V

    .line 19
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnRetryLoadMoreClickedListener$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOnLoadMoreRetryClicked(Luh/a;)V

    .line 20
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getOnBackgroundColor$zendesk_messaging_messaging_android()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->setOnBackgroundColor(Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getMessageLogEntryList$zendesk_messaging_messaging_android()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lal/c;

    invoke-direct {v1, p0}, Lal/c;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scrollToBottom(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(I)V

    .line 2
    new-instance v0, Lal/d;

    invoke-direct {v0, p1, p2, p0}, Lal/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updateScrollingBehaviourOnFocusChange(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lzendesk/messaging/R$id;->zuia_field_input:I

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iput-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->isFormFocused:Z

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->onScrollToBottomIfKeyboardShown(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 4
    :cond_1
    iput-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->isFormFocused:Z

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    :goto_1
    return-void
.end method

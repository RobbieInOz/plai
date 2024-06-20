.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "MessageLogView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public state:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->access$getVerticalScrollOffset$p(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnLoadMoreListener$zendesk_messaging_messaging_android()Luh/l;

    move-result-object p1

    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    invoke-static {p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->access$getLayoutManager$p(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;
.super Landroid/widget/FrameLayout;
.source "ConversationsListView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$Companion;


# instance fields
.field public final conversationsListAdapter:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;

.field public final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final recyclerView$delegate:Llh/c;

.field public rendering:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

.field public state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->Companion:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$Companion;

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

    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$recyclerView$2;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$recyclerView$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V

    invoke-static {p2}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->recyclerView$delegate:Llh/c;

    .line 4
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;

    invoke-direct {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->conversationsListAdapter:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;

    .line 5
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    new-instance p4, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    invoke-direct {p4}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;-><init>()V

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    .line 7
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    sget p4, Lzendesk/messaging/R$layout;->zma_view_conversations_list:I

    invoke-static {p1, p4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$1;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 12
    sget-object p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$2;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$2;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->render(Luh/l;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getLayoutManager$p(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getRendering$p(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    return-object p0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->recyclerView$delegate:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-recyclerView>(...)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final render$lambda$0(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public render(Luh/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->conversationsListAdapter:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->getConversations$zendesk_messaging_messaging_android()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lal/c;

    invoke-direct {v1, p0}, Lal/c;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->conversationsListAdapter:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->getOnListItemClickLambda$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->setOnListItemClickListener(Luh/l;)V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->conversationsListAdapter:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->getOnRetryClickLambda$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->setOnRetryClickListener(Luh/l;)V

    return-void
.end method

.method public final setState(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

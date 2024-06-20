.class public Lzendesk/messaging/android/internal/adapterdelegate/AsyncListDifferDelegationAdapter;
.super Landroidx/recyclerview/widget/q;
.source "AsyncListDifferDelegationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/q<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final delegatesManager:Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$d;Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i$d<",
            "TT;>;",
            "Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatesManager"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$d;)V

    .line 2
    iput-object p2, p0, Lzendesk/messaging/android/internal/adapterdelegate/AsyncListDifferDelegationAdapter;->delegatesManager:Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/adapterdelegate/AsyncListDifferDelegationAdapter;->delegatesManager:Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v2, "currentList"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->getItemViewType(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/adapterdelegate/AsyncListDifferDelegationAdapter;->delegatesManager:Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v2, "currentList"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/adapterdelegate/AsyncListDifferDelegationAdapter;->delegatesManager:Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v2, "currentList"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p1, p3}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/adapterdelegate/AsyncListDifferDelegationAdapter;->delegatesManager:Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;

    invoke-virtual {v0, p1, p2}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

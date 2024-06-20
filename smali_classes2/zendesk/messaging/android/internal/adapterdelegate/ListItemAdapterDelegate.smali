.class public abstract Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;
.super Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;
.source "ListItemAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::TT;T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">",
        "Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public abstract isForViewType(Ljava/lang/Object;Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;I)Z"
        }
    .end annotation
.end method

.method public isForViewType(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;->isForViewType(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;->onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V

    return-void
.end method

.method public abstract onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TVH;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;->onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V

    return-void
.end method

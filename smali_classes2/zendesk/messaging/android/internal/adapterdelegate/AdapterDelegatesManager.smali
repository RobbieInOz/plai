.class public final Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;
.super Ljava/lang/Object;
.source "AdapterDelegatesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager$DefaultViewHolder;,
        Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager$Companion;

.field public static final PAYLOADS_EMPTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public delegates:Li2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/h<",
            "Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->Companion:Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager$Companion;

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    sput-object v0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->PAYLOADS_EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li2/h;

    invoke-direct {v0}, Li2/h;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->delegates:Li2/h;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->addDelegate(Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;)Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addDelegate(Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;)Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate<",
            "TT;>;)",
            "Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->delegates:Li2/h;

    invoke-virtual {v0}, Li2/h;->j()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->delegates:Li2/h;

    invoke-virtual {v1, v0}, Li2/h;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->delegates:Li2/h;

    invoke-virtual {v1, v0, p1}, Li2/h;->i(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final getDelegateForViewType(I)Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->delegates:Li2/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Li2/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;

    return-object p1
.end method

.method public final getItemViewType(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->delegates:Li2/h;

    invoke-virtual {v0}, Li2/h;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->delegates:Li2/h;

    invoke-virtual {v3, v2}, Li2/h;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1, p2}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;->isForViewType(Ljava/lang/Object;I)Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->delegates:Li2/h;

    invoke-virtual {p1, v2}, Li2/h;->h(I)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_2
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    return v1
.end method

.method public final onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->getDelegateForViewType(I)Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->PAYLOADS_EMPTY_LIST:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;->onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V

    sget-object p1, Llh/f;->a:Llh/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 5
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;->getDelegateForViewType(I)Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager$DefaultViewHolder;

    invoke-direct {p2, p1}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager$DefaultViewHolder;-><init>(Landroid/view/View;)V

    :cond_1
    return-object p2
.end method

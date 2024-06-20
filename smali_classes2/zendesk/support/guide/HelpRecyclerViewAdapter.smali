.class public Lzendesk/support/guide/HelpRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "HelpRecyclerViewAdapter.java"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$ExtraPaddingViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$NoResultsViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$LoadingViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$SectionViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;",
        ">;",
        "Lzendesk/support/guide/HelpMvp$View;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private defaultCategoryTitleColour:I

.field private final helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

.field private highlightCategoryTitleColour:I

.field private presenter:Lzendesk/support/guide/HelpMvp$Presenter;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpCenterConfiguration;Lzendesk/support/HelpCenterProvider;Lzendesk/core/NetworkInfoProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter;

    new-instance v1, Lzendesk/support/guide/HelpModel;

    invoke-direct {v1, p2}, Lzendesk/support/guide/HelpModel;-><init>(Lzendesk/support/HelpCenterProvider;)V

    invoke-direct {v0, p0, v1, p3, p1}, Lzendesk/support/guide/HelpAdapterPresenter;-><init>(Lzendesk/support/guide/HelpMvp$View;Lzendesk/support/guide/HelpMvp$Model;Lzendesk/core/NetworkInfoProvider;Lzendesk/support/guide/HelpCenterConfiguration;)V

    iput-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 3
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Lzendesk/support/guide/HelpMvp$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    return-object p0
.end method

.method public static synthetic access$500(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->highlightCategoryTitleColour:I

    return p0
.end method

.method public static synthetic access$600(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->defaultCategoryTitleColour:I

    return p0
.end method

.method public static synthetic access$700(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Lzendesk/support/guide/HelpCenterConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    return-object p0
.end method

.method private inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addItem(ILzendesk/support/HelpItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    invoke-interface {v0}, Lzendesk/support/guide/HelpMvp$Presenter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    invoke-interface {v0, p1}, Lzendesk/support/guide/HelpMvp$Presenter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    const v0, 0x7f0400fc

    const v1, 0x7f0601d5

    .line 3
    invoke-static {v0, p1, v1}, Lzendesk/support/guide/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->highlightCategoryTitleColour:I

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    sget-object v0, Lu2/a;->a:Ljava/lang/Object;

    const v0, 0x7f0601d7

    .line 5
    invoke-static {p1, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 6
    iput p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->defaultCategoryTitleColour:I

    .line 7
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    invoke-interface {p1}, Lzendesk/support/guide/HelpMvp$Presenter;->onAttached()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->onBindViewHolder(Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HelpCenterActivity"

    const-string v0, "Holder was null, possible unexpected item type"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    invoke-interface {v0, p2}, Lzendesk/support/guide/HelpMvp$Presenter;->getItemForBinding(I)Lzendesk/support/HelpItem;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HelpCenterActivity"

    const-string v0, "Unknown item type, returning null for holder"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const p2, 0x7f0c012f

    .line 3
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$ExtraPaddingViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$ExtraPaddingViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const p2, 0x7f0c012e

    .line 5
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$NoResultsViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$NoResultsViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_3
    const p2, 0x7f0c012d

    .line 7
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$LoadingViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$LoadingViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_4
    const p2, 0x7f0c0129

    .line 9
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_5
    const p2, 0x7f0c012a

    .line 11
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_6
    const p2, 0x7f0c0131

    .line 13
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$SectionViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$SectionViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_7
    const p2, 0x7f0c012c

    .line 15
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    invoke-interface {p1}, Lzendesk/support/guide/HelpMvp$Presenter;->onDetached()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public removeItem(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRemoved(I)V

    return-void
.end method

.method public setContentUpdateListener(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lzendesk/support/guide/HelpMvp$Presenter;->setContentPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    :cond_0
    return-void
.end method

.method public showItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    return-void
.end method

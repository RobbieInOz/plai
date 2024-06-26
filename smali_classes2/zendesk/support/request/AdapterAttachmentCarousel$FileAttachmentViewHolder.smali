.class Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;
.super Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;
.source "AdapterAttachmentCarousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AdapterAttachmentCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileAttachmentViewHolder"
.end annotation


# instance fields
.field private final appIcon:Landroid/widget/ImageView;

.field private final appName:Landroid/widget/TextView;

.field private final container:Landroid/view/View;

.field private final name:Landroid/widget/TextView;

.field private final remove:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0c011f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const p2, 0x7f090418

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->name:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const p2, 0x7f090417

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const p2, 0x7f090416

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->appName:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const p2, 0x7f09041a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->remove:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const p2, 0x7f09041b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->container:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bind(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/UtilsAttachment;->getAppInfoForFile(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->appIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lzendesk/support/request/UtilsAttachment;->getAppIcon(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v2, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->appName:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lzendesk/support/request/UtilsAttachment;->getAppName(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->remove:Landroid/view/View;

    new-instance v2, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder$1;

    invoke-direct {v2, p0, p2, p1}, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder$1;-><init>(Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;Lzendesk/support/request/StateRequestAttachment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->remove:Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1205a0

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->container:Landroid/view/View;

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f12059f

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public Lzendesk/classic/messaging/ui/ResponseOptionsView$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "ResponseOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/ResponseOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzendesk/classic/messaging/ui/ResponseOptionsView$a;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move p2, p4

    goto :goto_0

    :cond_1
    move p2, v0

    .line 3
    :goto_0
    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p3}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eqz p4, :cond_3

    if-nez p2, :cond_4

    .line 5
    iget p2, p0, Lzendesk/classic/messaging/ui/ResponseOptionsView$a;->a:I

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 6
    iget p2, p0, Lzendesk/classic/messaging/ui/ResponseOptionsView$a;->a:I

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

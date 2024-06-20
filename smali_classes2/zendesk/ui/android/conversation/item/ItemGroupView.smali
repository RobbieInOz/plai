.class public final Lzendesk/ui/android/conversation/item/ItemGroupView;
.super Landroid/widget/FrameLayout;
.source "ItemGroupView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lrl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lrl/b;


# virtual methods
.method public render(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lrl/b;",
            "Lrl/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/item/ItemGroupView;->o:Lrl/b;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl/b;

    iput-object p1, p0, Lzendesk/ui/android/conversation/item/ItemGroupView;->o:Lrl/b;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07027f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/item/ItemGroupView;->o:Lrl/b;

    .line 4
    iget-object p1, p1, Lrl/b;->a:Lrl/c;

    .line 5
    iget-object p1, p1, Lrl/c;->a:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lmh/k;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl/a;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

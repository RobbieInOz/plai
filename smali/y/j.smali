.class public final synthetic Ly/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:I

.field public final synthetic r:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;ILai/plaud/android/plaud/anew/pages/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Ly/j;->p:Landroid/view/View;

    iput p3, p0, Ly/j;->q:I

    iput-object p4, p0, Ly/j;->r:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Ly/j;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v0, p0, Ly/j;->p:Landroid/view/View;

    iget v1, p0, Ly/j;->q:I

    iget-object v2, p0, Ly/j;->r:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    const-string v3, "$tagLayout"

    .line 1
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lj/b;->a:Lj/b;

    .line 3
    sget-object v4, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    const-string v5, "FILTER_TYPE_TAG"

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lj/b$a;

    if-nez v1, :cond_0

    const-string v6, "1"

    goto :goto_0

    :cond_0
    const-string v6, "7"

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v3}, Lj/b;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lj/b;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v5, v6, v1}, Lj/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FILTER_TYPE_SCENE"

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    const v4, 0x7f090509

    if-ge v1, v3, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    instance-of v6, v5, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08024c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

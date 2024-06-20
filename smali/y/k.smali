.class public final synthetic Ly/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

.field public final synthetic r:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lai/plaud/android/plaud/anew/database/tag/TagEntity;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/k;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Ly/k;->p:Landroid/view/View;

    iput-object p3, p0, Ly/k;->q:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    iput-object p4, p0, Ly/k;->r:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Ly/k;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v0, p0, Ly/k;->p:Landroid/view/View;

    iget-object v1, p0, Ly/k;->q:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    iget-object v2, p0, Ly/k;->r:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    const-string v3, "$tagLayout"

    .line 1
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tag"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lj/b;->a:Lj/b;

    .line 3
    sget-object v3, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "FILTER_TYPE_SCENE"

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lj/b$a;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lj/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FILTER_TYPE_TAG"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lk/h;->a:Lk/h;

    .line 10
    sget-object v1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    new-instance v3, Ld6/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ld6/b;-><init>(I)V

    .line 12
    iget-object v3, v3, Ld6/b;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "filter_by_tag"

    .line 13
    invoke-virtual {v1, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    const v4, 0x7f090509

    if-ge v1, v3, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    instance-of v6, v5, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08024c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

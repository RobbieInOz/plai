.class public final synthetic Ly/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V
    .locals 0

    iput p2, p0, Ly/b;->o:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Ly/b;->o:I

    const-string v0, "filter_by_status"

    const-string v1, "FILTER_TYPE_TRANSCRIPTION_STATUS"

    const-string v2, "1"

    const-string v3, "0"

    const-string v4, "FILTER_TYPE_FILE_LOCATION"

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-string v7, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 1
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    iget-object v1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 6
    sget-object v0, Lj/b;->a:Lj/b;

    .line 7
    sget-object v0, Lj/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 10
    sget-object v8, Lji/q;->a:Lei/i1;

    const/4 v9, 0x0

    .line 11
    new-instance v10, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configSortLayout$7$1;

    invoke-direct {v10, v6}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configSortLayout$7$1;-><init>(Loh/c;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void

    .line 12
    :pswitch_1
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 13
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    iget-object v1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 18
    sget-object v0, Lj/b;->a:Lj/b;

    .line 19
    sget-object v0, Lj/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 22
    sget-object v8, Lji/q;->a:Lei/i1;

    const/4 v9, 0x0

    .line 23
    new-instance v10, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configSortLayout$6$1;

    invoke-direct {v10, v6}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configSortLayout$6$1;-><init>(Loh/c;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 25
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lk/h;->a:Lk/h;

    .line 27
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 28
    new-instance v1, Ld6/b;

    invoke-direct {v1, v5}, Ld6/b;-><init>(I)V

    .line 29
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "filter_sort_by_editdate"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    iget-object v1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 34
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 35
    sget-object v0, Lj/b;->a:Lj/b;

    .line 36
    sget-object v0, Lj/b;->f:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "SORT_TYPE_EDITED"

    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 39
    sget-object v8, Lji/q;->a:Lei/i1;

    const/4 v9, 0x0

    .line 40
    new-instance v10, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configSortLayout$5$1;

    invoke-direct {v10, v6}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configSortLayout$5$1;-><init>(Loh/c;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void

    .line 41
    :pswitch_3
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 42
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lk/h;->a:Lk/h;

    .line 44
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    new-instance v1, Ld6/b;

    invoke-direct {v1, v5}, Ld6/b;-><init>(I)V

    .line 46
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "filter_sort_by_createdate"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 49
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50
    iget-object v1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 51
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 52
    sget-object v0, Lj/b;->a:Lj/b;

    .line 53
    sget-object v0, Lj/b;->f:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "SORT_TYPE_CREATED"

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 56
    sget-object v8, Lji/q;->a:Lei/i1;

    const/4 v9, 0x0

    .line 57
    new-instance v10, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configSortLayout$4$1;

    invoke-direct {v10, v6}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configSortLayout$4$1;-><init>(Loh/c;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void

    .line 58
    :pswitch_4
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 59
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lj/b;->a:Lj/b;

    .line 61
    sget-object v2, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 63
    new-instance v4, Lj/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f12014d

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "resources.getString(R.string.Not_transcribed)"

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, p1}, Lj/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 65
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lk/h;->a:Lk/h;

    .line 67
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 68
    new-instance v1, Ld6/b;

    invoke-direct {v1, v5}, Ld6/b;-><init>(I)V

    .line 69
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 71
    :pswitch_5
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 72
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v3, Lj/b;->a:Lj/b;

    .line 74
    sget-object v3, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 76
    new-instance v4, Lj/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f120208

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "resources.getString(R.string.Transcribed)"

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, p1}, Lj/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 78
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lk/h;->a:Lk/h;

    .line 80
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 81
    new-instance v1, Ld6/b;

    invoke-direct {v1, v5}, Ld6/b;-><init>(I)V

    .line 82
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 84
    :pswitch_6
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 85
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->d()V

    .line 87
    sget-object v0, Lj/b;->a:Lj/b;

    .line 88
    sget-object v0, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 90
    new-instance v1, Lj/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1200ff

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(R.string.In_the_cloud)"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2"

    invoke-direct {v1, v2, p1}, Lj/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 93
    :pswitch_7
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 94
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->d()V

    .line 96
    sget-object v0, Lj/b;->a:Lj/b;

    .line 97
    sget-object v0, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 99
    new-instance v1, Lj/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f120155

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "resources.getString(R.string.On_the_device)"

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lj/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object p1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 102
    :pswitch_8
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 103
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->d()V

    .line 105
    sget-object v0, Lj/b;->a:Lj/b;

    .line 106
    sget-object v0, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 107
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 108
    new-instance v1, Lj/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1200fe

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(R.string.In_the_PLAUD_app)"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p1}, Lj/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 111
    :pswitch_9
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 112
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 114
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 115
    iget-object v1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 116
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 117
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f090066

    .line 118
    invoke-virtual {p1, v0, v6, v6}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Lw3/q;)V

    return-void

    .line 119
    :pswitch_a
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 120
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 122
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 123
    iget-object v1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 124
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 125
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f090064

    .line 126
    invoke-virtual {p1, v0, v6, v6}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Lw3/q;)V

    return-void

    .line 127
    :goto_0
    iget-object p1, p0, Ly/b;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 128
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 130
    new-instance v8, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v0, Ly/q;

    invoke-direct {v0, v8}, Ly/q;-><init>(Lai/plaud/android/plaud/anew/database/tag/TagEntity;)V

    .line 132
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

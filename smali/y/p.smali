.class public final synthetic Ly/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic c:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Ly/p;->c:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iput-object p3, p0, Ly/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly/p;->c:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iput-object p3, p0, Ly/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ly/p;->a:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Ly/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Ly/p;->c:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iget-object v4, v0, Ly/p;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/Map;

    sget v6, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    const-string v6, "$transcribed"

    .line 1
    invoke-static {v1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$notTranscribed"

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f08024c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "FILTER_TYPE_TRANSCRIPTION_STATUS"

    .line 4
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b$a;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lj/b$a;->a:Ljava/lang/String;

    const-string v5, "1"

    .line 6
    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f08024a

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 7
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :goto_1
    iget-object v1, v0, Ly/p;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v3, v0, Ly/p;->c:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iget-object v4, v0, Ly/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    sget v6, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    const-string v6, "$tagLayout"

    .line 9
    invoke-static {v1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tagSum"

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    const v7, 0x7f0c00f5

    const/4 v8, 0x2

    const v9, 0x7f09036e

    const v10, 0x7f09050c

    if-ge v6, v8, :cond_3

    .line 11
    invoke-virtual {v3}, Ly/a;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v7, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v10, "contentView.findViewById\u2026View>(R.id.tag_item_edit)"

    invoke-static {v8, v10}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->c(Landroid/view/View;)V

    .line 13
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    sget-object v9, Lj/b;->a:Lj/b;

    if-nez v6, :cond_2

    invoke-virtual {v9}, Lj/b;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lj/b;->b()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v8, Ly/j;

    invoke-direct {v8, v1, v7, v6, v3}, Ly/j;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;ILai/plaud/android/plaud/anew/pages/home/HomeFragment;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 18
    invoke-virtual {v3}, Ly/a;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v12, v7, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 19
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v14, Li/c;

    invoke-direct {v14, v3, v11}, Li/c;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Lai/plaud/android/plaud/anew/database/tag/TagEntity;)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v14, Lkj/a;->a:Lkj/a$a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDrawerLayout ---> [$"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v15, v2, [Ljava/lang/Object;

    invoke-virtual {v14, v7, v15}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v7, Lj/b;->a:Lj/b;

    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lj/b;->l(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 24
    new-instance v7, Ly/k;

    invoke-direct {v7, v1, v12, v11, v3}, Ly/k;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lai/plaud/android/plaud/anew/database/tag/TagEntity;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0c00f5

    goto :goto_4

    .line 26
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v6

    mul-float/2addr v6, v2

    float-to-int v2, v6

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v4, v3, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v4, Lk1/w0;

    iget-object v4, v4, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v5, 0x7f09050b

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.drawerContent.findViewById(R.id.tag_fold)"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    new-instance v5, Ly/l;

    invoke-direct {v5, v1, v4, v2}, Ly/l;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, v3, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 33
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f090507

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.drawerContent.findViewById(R.id.tag_add)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    new-instance v2, Ly/b;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

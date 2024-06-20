.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;
.super Lo/x;
.source "EditInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final D:Llh/c;

.field public E:Landroid/widget/PopupWindow;

.field public F:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$1;

    invoke-direct {p0, v0}, Lo/x;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->D:Llh/c;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->t()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/a;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lo/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->e:Lcom/lihang/ShadowLayout;

    new-instance p2, Lo/a;

    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-direct {p2, p0, v2}, Lo/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;I)V

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->t()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v4, Lo/e;

    invoke-direct {v4, p0, v0}, Lo/e;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;I)V

    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->t()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v4, Lo/e;

    invoke-direct {v4, p0, v1}, Lo/e;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;I)V

    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 18
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    check-cast p2, Lk1/n0;

    iget-object p2, p2, Lk1/n0;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->j:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance p2, Lo/a;

    const/4 v4, 0x3

    invoke-direct {p2, p0, v4}, Lo/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lo/b;

    invoke-direct {p2, p0}, Lo/b;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 26
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$a;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_7

    .line 30
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0c00e0

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v4, "from(AppProvider.get()).\u2026_tag_choose, null, false)"

    invoke-static {p2, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f090509

    .line 31
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 32
    sget-object v5, Lj/b;->a:Lj/b;

    invoke-virtual {v5}, Lj/b;->i()Ljava/util/List;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x2

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 34
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x1c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v9, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-static {v3}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v7

    float-to-int v7, v7

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v3}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9, v0, v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x6

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v8, v9, v0, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v7, 0x10

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lr0/a;->c(Ljava/lang/Number;)F

    move-result v7

    invoke-virtual {v8, v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    sget-object v7, Lj/b;->a:Lj/b;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lj/b;->l(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    .line 43
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lj/b;->g(Ljava/lang/String;)I

    move-result v7

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v2}, Lq1/d;->f(Landroid/view/View;IFI)V

    .line 46
    new-instance v7, Li/c;

    invoke-direct {v7, p0, v6}, Li/c;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;Lai/plaud/android/plaud/anew/database/tag/TagEntity;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 48
    :cond_1
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-direct {v2, p2, v3, v7, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->E:Landroid/widget/PopupWindow;

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 50
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->E:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_2

    sget-object v1, Lo/c;->o:Lo/c;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 51
    :cond_2
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->E:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_3
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->E:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_4

    new-instance v1, Lo/d;

    invoke-direct {v1, p0}, Lo/d;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 53
    :cond_4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 56
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 57
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->e:Lcom/lihang/ShadowLayout;

    const-string p2, "binding.curTagLayout"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->u()V

    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 60
    sget-object p2, Lj/b;->a:Lj/b;

    invoke-virtual {p2, p1}, Lj/b;->h(Ljava/lang/String;)Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 61
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->s(Lai/plaud/android/plaud/anew/database/tag/TagEntity;)V

    .line 62
    :cond_7
    :goto_2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 63
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance p2, Lo/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lo/a;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget-object p1, Lk/h;->a:Lk/h;

    .line 65
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 66
    new-instance p2, Ld6/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ld6/b;-><init>(I)V

    .line 67
    iget-object p2, p2, Ld6/b;->o:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "edit_filename"

    .line 68
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const-string v3, "\u8f93\u5165 "

    invoke-static {v3, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->r(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->c(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x11

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080247

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->j:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 16
    new-instance v1, Li/c;

    invoke-direct {v1, p0, v0}, Li/c;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    check-cast v1, Lk1/n0;

    iget-object v1, v1, Lk1/n0;->j:Lcom/google/android/flexbox/FlexboxLayout;

    if-ltz p1, :cond_0

    move v5, p1

    :cond_0
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final s(Lai/plaud/android/plaud/anew/database/tag/TagEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v2, v1, v0}, Lo/f;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 3
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b;->g(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v1, Lk1/n0;

    iget-object v1, v1, Lk1/n0;->e:Lcom/lihang/ShadowLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 8
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->e:Lcom/lihang/ShadowLayout;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->e:Lcom/lihang/ShadowLayout;

    const-string v0, "binding.curTagLayout"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->k:Lcom/lihang/ShadowLayout;

    const-string v0, "binding.sceneTagLayout"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public final t()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v1, Lk1/n0;

    iget-object v1, v1, Lk1/n0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getScene()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {v0}, Lj/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {v0}, Lj/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "#"

    invoke-static {v2, v0, v1}, Lo/f;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 6
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->k:Lcom/lihang/ShadowLayout;

    const-string v1, "binding.sceneTagLayout"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

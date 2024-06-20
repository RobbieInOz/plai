.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "AudioDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 9

    const v0, 0x7f06005f

    const v1, 0x7f080254

    const-string v2, "binding.downloadBtn"

    const-string v3, "binding.editBtn"

    const-string v4, "binding.copyBtn"

    const/4 v5, 0x7

    const v6, 0x7f060072

    const v7, 0x7f080250

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    if-eq p1, v8, :cond_1

    const/4 v8, 0x2

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object p1, Lk/h;->a:Lk/h;

    .line 2
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    new-instance v8, Ld6/b;

    invoke-direct {v8, v5}, Ld6/b;-><init>(I)V

    .line 4
    iget-object v5, v8, Ld6/b;->o:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v8, "view_mindmap"

    .line 5
    invoke-virtual {p1, v8, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 7
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->d(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 10
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 13
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 16
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 19
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 22
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 25
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 28
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 31
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 33
    :cond_1
    sget-object p1, Lk/h;->a:Lk/h;

    .line 34
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    new-instance v8, Ld6/b;

    invoke-direct {v8, v5}, Ld6/b;-><init>(I)V

    .line 36
    iget-object v5, v8, Ld6/b;->o:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v8, "view_summary"

    .line 37
    invoke-virtual {p1, v8, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 39
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 42
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 45
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 46
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 48
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 51
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 54
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 55
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 57
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 60
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 63
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 64
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 65
    :cond_2
    sget-object p1, Lk/h;->a:Lk/h;

    .line 66
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 67
    new-instance v8, Ld6/b;

    invoke-direct {v8, v5}, Ld6/b;-><init>(I)V

    .line 68
    iget-object v5, v8, Ld6/b;->o:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v8, "view_transcription"

    .line 69
    invoke-virtual {p1, v8, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 71
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 72
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 74
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 75
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 77
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 78
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 80
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 81
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 83
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 84
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 86
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 87
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 89
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 90
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 92
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 93
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 95
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 96
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$b;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 98
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->s()V

    return-void
.end method

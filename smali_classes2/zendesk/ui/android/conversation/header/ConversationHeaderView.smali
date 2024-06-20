.class public final Lzendesk/ui/android/conversation/header/ConversationHeaderView;
.super Landroid/widget/FrameLayout;
.source "ConversationHeaderView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lol/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:Lcom/google/android/material/appbar/MaterialToolbar;

.field public p:Lp5/c;

.field public q:Lol/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lol/a;

    invoke-direct {p2}, Lol/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->q:Lol/a;

    const p2, 0x7f0c0167

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090678

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_c\u2026versation_header_toolbar)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->o:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    sget-object p1, Lzendesk/ui/android/conversation/header/ConversationHeaderView$1;->INSTANCE:Lzendesk/ui/android/conversation/header/ConversationHeaderView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->p:Lp5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/c;->dispose()V

    :cond_0
    return-void
.end method

.method public render(Luh/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lol/a;",
            "Lol/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->q:Lol/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->q:Lol/a;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->o:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    iget-object p1, p1, Lol/a;->a:Luh/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070285

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginStart(I)V

    const v2, 0x7f0802fc

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Li/b;

    invoke-direct {v2, p1}, Li/b;-><init>(Luh/a;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p1, Llh/f;->a:Llh/f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070286

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginStart(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->q:Lol/a;

    .line 15
    iget-object p1, p1, Lol/a;->b:Lol/b;

    .line 16
    iget-object p1, p1, Lol/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->q:Lol/a;

    .line 20
    iget-object p1, p1, Lol/a;->b:Lol/b;

    .line 21
    iget-object p1, p1, Lol/b;->e:Ljava/lang/Integer;

    const-string v2, "context"

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_1
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 25
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 26
    check-cast v3, Landroid/app/Activity;

    goto :goto_2

    .line 27
    :cond_3
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context.baseContext"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    :cond_7
    :goto_4
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->q:Lol/a;

    .line 30
    iget-object p1, p1, Lol/a;->b:Lol/b;

    .line 31
    iget-object p1, p1, Lol/b;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 35
    :cond_8
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->q:Lol/a;

    .line 36
    iget-object p1, p1, Lol/a;->b:Lol/b;

    .line 37
    iget-object p1, p1, Lol/b;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->q:Lol/a;

    .line 40
    iget-object p1, p1, Lol/a;->b:Lol/b;

    .line 41
    iget-object p1, p1, Lol/b;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->q:Lol/a;

    .line 44
    iget-object p1, p1, Lol/a;->b:Lol/b;

    .line 45
    iget-object p1, p1, Lol/b;->c:Landroid/net/Uri;

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070266

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lzendesk/ui/android/internal/ImageLoaderFactory;->a(Landroid/content/Context;)Lcoil/a;

    move-result-object v4

    .line 48
    new-instance v5, Lp5/g$a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lp5/g$a;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, v5, Lp5/g$a;->c:Ljava/lang/Object;

    .line 50
    new-instance p1, Lq5/e;

    .line 51
    new-instance v2, Lq5/a$a;

    invoke-direct {v2, v3}, Lq5/a$a;-><init>(I)V

    new-instance v6, Lq5/a$a;

    invoke-direct {v6, v3}, Lq5/a$a;-><init>(I)V

    .line 52
    invoke-direct {p1, v2, v6}, Lq5/e;-><init>(Lq5/a;Lq5/a;)V

    .line 53
    new-instance v2, Lq5/c;

    invoke-direct {v2, p1}, Lq5/c;-><init>(Lq5/e;)V

    .line 54
    iput-object v2, v5, Lp5/g$a;->K:Lq5/f;

    .line 55
    iput-object v1, v5, Lp5/g$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 56
    iput-object v1, v5, Lp5/g$a;->N:Lq5/f;

    .line 57
    iput-object v1, v5, Lp5/g$a;->O:Lcoil/size/Scale;

    const/4 p1, 0x1

    new-array p1, p1, [Ls5/c;

    const/4 v2, 0x0

    .line 58
    new-instance v3, Ls5/b;

    invoke-direct {v3}, Ls5/b;-><init>()V

    aput-object v3, p1, v2

    .line 59
    invoke-static {p1}, Lmh/f;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v5, Lp5/g$a;->m:Ljava/util/List;

    .line 61
    new-instance p1, Lzendesk/ui/android/conversation/header/ConversationHeaderView$a;

    invoke-direct {p1, v0}, Lzendesk/ui/android/conversation/header/ConversationHeaderView$a;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 62
    iput-object p1, v5, Lp5/g$a;->d:Lr5/a;

    .line 63
    iput-object v1, v5, Lp5/g$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 64
    iput-object v1, v5, Lp5/g$a;->N:Lq5/f;

    .line 65
    iput-object v1, v5, Lp5/g$a;->O:Lcoil/size/Scale;

    .line 66
    invoke-virtual {v5}, Lp5/g$a;->a()Lp5/g;

    move-result-object p1

    .line 67
    invoke-interface {v4, p1}, Lcoil/a;->b(Lp5/g;)Lp5/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->p:Lp5/c;

    .line 68
    sget-object p1, Llh/f;->a:Llh/f;

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_a

    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

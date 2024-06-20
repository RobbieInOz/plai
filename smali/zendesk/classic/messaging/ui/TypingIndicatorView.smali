.class public Lzendesk/classic/messaging/ui/TypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "TypingIndicatorView.java"

# interfaces
.implements Llk/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/TypingIndicatorView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Llk/i0<",
        "Lzendesk/classic/messaging/ui/TypingIndicatorView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lzendesk/classic/messaging/ui/AvatarView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field public final t:Lk4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;

    invoke-direct {p1, p0}, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;-><init>(Lzendesk/classic/messaging/ui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->t:Lk4/c;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c015c

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f090626

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/AvatarView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    const v0, 0x7f09063c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->q:Landroid/view/View;

    const v0, 0x7f09063b

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->p:Landroid/widget/TextView;

    const v0, 0x7f09063a

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->r:Landroid/view/View;

    const v0, 0x7f09063d

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->s:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->t:Lk4/c;

    sget v2, Lk4/d;->v:I

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 11
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    iget-object v3, v1, Lk4/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Lk4/b;

    invoke-direct {v3, v1}, Lk4/b;-><init>(Lk4/c;)V

    iput-object v3, v1, Lk4/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 14
    :cond_2
    iget-object v1, v1, Lk4/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 16
    :cond_3
    move-object v2, v0

    check-cast v2, Lk4/d;

    invoke-virtual {v2, v1}, Lk4/d;->c(Lk4/c;)V

    .line 17
    :cond_4
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;

    .line 2
    iget-object v0, p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->r:Landroid/view/View;

    .line 5
    iget-boolean v1, p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->e:Llk/c;

    .line 8
    iget-object v1, p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->d:Ly4/g;

    .line 9
    iget-object v2, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v2}, Llk/c;->a(Ly4/g;Lzendesk/classic/messaging/ui/AvatarView;)V

    .line 10
    iget-object p1, p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->a:Llk/t;

    .line 11
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->q:Landroid/view/View;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {p1, p0, v0, v1}, Llk/t;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

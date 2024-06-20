.class public Landroidx/fragment/app/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public final synthetic o:Landroid/view/ViewGroup;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic s:Landroidx/fragment/app/b$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/c;->o:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c;->p:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/c;->q:Z

    iput-object p5, p0, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p6, p0, Landroidx/fragment/app/c;->s:Landroidx/fragment/app/b$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/c;->q:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->s:Landroidx/fragment/app/b$c;

    invoke-virtual {p1}, Landroidx/fragment/app/b$d;->a()V

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Animator from operation "

    .line 8
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

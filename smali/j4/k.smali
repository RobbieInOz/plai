.class public Lj4/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic o:Li2/a;

.field public final synthetic p:Lj4/j;


# direct methods
.method public constructor <init>(Lj4/j;Li2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/k;->p:Lj4/j;

    iput-object p2, p0, Lj4/k;->o:Li2/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/k;->o:Li2/a;

    invoke-virtual {v0, p1}, Li2/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj4/k;->p:Lj4/j;

    iget-object v0, v0, Lj4/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/k;->p:Lj4/j;

    iget-object v0, v0, Lj4/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

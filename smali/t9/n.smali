.class public Lt9/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# instance fields
.field public final synthetic o:Lt9/o;


# direct methods
.method public constructor <init>(Lt9/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/n;->o:Lt9/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lt9/n;->o:Lt9/o;

    .line 3
    iget v0, p1, Lt9/o;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Lt9/o;->f:Lt9/b;

    .line 5
    iget-object v2, v2, Lt9/b;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 6
    iput v0, p1, Lt9/o;->g:I

    .line 7
    iput-boolean v1, p1, Lt9/o;->h:Z

    return-void
.end method

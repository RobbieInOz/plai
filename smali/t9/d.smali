.class public Lt9/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic o:Lt9/f;


# direct methods
.method public constructor <init>(Lt9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/d;->o:Lt9/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lt9/d;->o:Lt9/f;

    .line 3
    iget v0, p1, Lt9/f;->h:I

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget-object v1, p1, Lt9/f;->g:Lt9/b;

    .line 5
    iget-object v1, v1, Lt9/b;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 6
    iput v0, p1, Lt9/f;->h:I

    return-void
.end method

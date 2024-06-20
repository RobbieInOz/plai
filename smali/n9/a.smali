.class public final Ln9/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic o:Lcom/google/android/material/circularreveal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/a;->o:Lcom/google/android/material/circularreveal/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln9/a;->o:Lcom/google/android/material/circularreveal/b;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/b;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln9/a;->o:Lcom/google/android/material/circularreveal/b;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/b;->b()V

    return-void
.end method

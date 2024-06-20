.class public Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic o:Lcom/google/android/material/circularreveal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/transformation/c;->o:Lcom/google/android/material/circularreveal/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->o:Lcom/google/android/material/circularreveal/b;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/b;->getRevealInfo()Lcom/google/android/material/circularreveal/b$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lcom/google/android/material/circularreveal/b$e;->c:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->o:Lcom/google/android/material/circularreveal/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b;->setRevealInfo(Lcom/google/android/material/circularreveal/b$e;)V

    return-void
.end method

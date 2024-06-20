.class public final Lai/plaud/android/plaud/component/SwipeMenuLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeMenuLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/component/SwipeMenuLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/component/SwipeMenuLayout;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/component/SwipeMenuLayout;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout$b;->o:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout$b;->o:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lai/plaud/android/plaud/component/SwipeMenuLayout;->G:Z

    return-void
.end method

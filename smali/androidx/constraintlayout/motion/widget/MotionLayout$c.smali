.class public Landroidx/constraintlayout/motion/widget/MotionLayout$c;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:I

    if-eq v2, v1, :cond_e

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(I)V

    goto/16 :goto_5

    .line 3
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:I

    if-ne v2, v1, :cond_c

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 6
    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 7
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 8
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 9
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lp2/a;

    if-eqz v2, :cond_d

    int-to-float v3, v1

    .line 10
    iget v4, v2, Lp2/a;->b:I

    if-ne v4, v0, :cond_8

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, v2, Lp2/a;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a$a;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v2, Lp2/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a$a;

    .line 13
    :goto_0
    iget v4, v2, Lp2/a;->c:I

    if-eq v4, v1, :cond_3

    .line 14
    iget-object v5, v0, Lp2/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/a$b;

    invoke-virtual {v4, v3, v3}, Lp2/a$b;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-virtual {v0, v3, v3}, Lp2/a$a;->a(FF)I

    move-result v3

    .line 16
    iget v4, v2, Lp2/a;->c:I

    if-ne v4, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v3, v1, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    .line 17
    :cond_5
    iget-object v4, v0, Lp2/a$a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/a$b;

    iget-object v4, v4, Lp2/a$b;->f:Landroidx/constraintlayout/widget/a;

    :goto_1
    if-ne v3, v1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, v0, Lp2/a$a;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a$b;

    iget v0, v0, Lp2/a$b;->e:I

    :goto_2
    if-nez v4, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    iput v3, v2, Lp2/a;->c:I

    .line 22
    iget-object v0, v2, Lp2/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 23
    :cond_8
    iput v0, v2, Lp2/a;->b:I

    .line 24
    iget-object v4, v2, Lp2/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/a$a;

    .line 25
    invoke-virtual {v4, v3, v3}, Lp2/a$a;->a(FF)I

    move-result v5

    if-ne v5, v1, :cond_9

    .line 26
    iget-object v6, v4, Lp2/a$a;->d:Landroidx/constraintlayout/widget/a;

    goto :goto_3

    :cond_9
    iget-object v6, v4, Lp2/a$a;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/a$b;

    iget-object v6, v6, Lp2/a$b;->f:Landroidx/constraintlayout/widget/a;

    :goto_3
    if-ne v5, v1, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    iget-object v4, v4, Lp2/a$a;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/a$b;

    iget v4, v4, Lp2/a$b;->e:I

    :goto_4
    if-nez v6, :cond_b

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NO Constraint set found ! id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dim ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConstraintLayoutStates"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 31
    :cond_b
    iput v5, v2, Lp2/a;->c:I

    .line 32
    iget-object v0, v2, Lp2/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 33
    :cond_c
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(II)V

    .line 34
    :cond_d
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 35
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 37
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 38
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_12

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    if-nez v4, :cond_11

    .line 41
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 42
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 43
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 44
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    goto :goto_6

    .line 45
    :cond_12
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 46
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 47
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    :goto_6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:I

    return-void
.end method

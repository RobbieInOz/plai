.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:J

.field public r:F

.field public s:F

.field public final synthetic t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->o:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->r:F

    .line 4
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->s:F

    .line 5
    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->p:I

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->q:J

    .line 7
    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Landroid/os/Handler;

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_5

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v1, :cond_5

    .line 2
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->p:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->p:I

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->s:F

    float-to-double v0, v0

    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->o:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->s:F

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->s:F

    float-to-double v0, v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->o:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->s:F

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->s:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->o:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->s:F

    .line 7
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->q:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 9
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->s:F

    mul-float/2addr v4, v2

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    const/16 v3, 0xa

    if-ltz v2, :cond_2

    .line 11
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->q:J

    .line 12
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->r:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->r:F

    .line 13
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Landroid/os/Handler;

    int-to-long v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-eqz v2, :cond_3

    iget-boolean v4, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v4, :cond_3

    .line 16
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 17
    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Ljava/lang/Runnable;

    .line 20
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->p:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->p:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 22
    sget v1, Lqe/b;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x1e

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v3

    .line 24
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->p:I

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_5
    :goto_2
    return-void
.end method

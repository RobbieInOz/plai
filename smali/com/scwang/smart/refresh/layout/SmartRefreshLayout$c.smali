.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->o:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:J

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Loe/e;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->o:Z

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lv/f;

    invoke-virtual {v0, p1}, Lv/f;->e(Lle/f;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v0, 0xbb8

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(IZLjava/lang/Boolean;)Lle/f;

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v0, :cond_4

    .line 11
    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    :cond_3
    float-to-int v1, v1

    .line 12
    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    invoke-interface {v0, p1, v2, v1}, Lle/a;->b(Lle/f;II)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

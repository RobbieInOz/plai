.class public La6/h;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements La6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/j<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:La6/b;

.field public final p:La6/b;


# direct methods
.method public constructor <init>(La6/b;La6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/h;->o:La6/b;

    .line 3
    iput-object p2, p0, La6/h;->p:La6/b;

    return-void
.end method


# virtual methods
.method public b()Lx5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx5/k;

    iget-object v1, p0, La6/h;->o:La6/b;

    .line 2
    invoke-virtual {v1}, La6/b;->b()Lx5/a;

    move-result-object v1

    iget-object v2, p0, La6/h;->p:La6/b;

    invoke-virtual {v2}, La6/b;->b()Lx5/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx5/k;-><init>(Lx5/a;Lx5/a;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg6/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La6/h;->o:La6/b;

    invoke-virtual {v0}, La6/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/h;->p:La6/b;

    invoke-virtual {v0}, La6/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

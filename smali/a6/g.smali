.class public La6/g;
.super La6/k;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/k<",
        "Lb6/g;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/a<",
            "Lb6/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La6/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lx5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/g;->v()Lx5/j;

    move-result-object v0

    return-object v0
.end method

.method public v()Lx5/j;
    .locals 2

    .line 1
    new-instance v0, Lx5/j;

    iget-object v1, p0, La6/k;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lx5/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

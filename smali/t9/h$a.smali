.class public final Lt9/h$a;
.super Lo3/c;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/c<",
        "Lt9/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lt9/h;

    .line 2
    iget p1, p1, Lt9/h;->C:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public f(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lt9/h;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 2
    iput p2, p1, Lt9/h;->C:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

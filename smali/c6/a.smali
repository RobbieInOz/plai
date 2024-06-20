.class public final synthetic Lc6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lx5/a$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/model/layer/a;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a;->a:Lcom/airbnb/lottie/model/layer/a;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lc6/a;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 1
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/a;->r:Lx5/d;

    invoke-virtual {v1}, Lx5/d;->k()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/a;->v(Z)V

    return-void
.end method

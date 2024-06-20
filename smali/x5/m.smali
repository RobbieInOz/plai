.class public Lx5/m;
.super Lx5/g;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/g<",
        "Lcom/airbnb/lottie/model/DocumentData;",
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
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx5/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public f(Lg6/a;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx5/a;->e:Lw3/k;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Lg6/a;->g:F

    iget-object v2, p1, Lg6/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lg6/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 3
    iget-object p1, p1, Lg6/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    move-object v4, p1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lx5/a;->c()F

    move-result v6

    .line 5
    iget v7, p0, Lx5/a;->d:F

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v7}, Lw3/k;->k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    goto :goto_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p1, Lg6/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    move-object p1, p2

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p1, Lg6/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    :goto_3
    return-object p1
.end method

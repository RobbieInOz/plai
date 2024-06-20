.class public Lx5/l;
.super Lw3/k;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/k;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lg6/b;

.field public final synthetic t:Lw3/k;

.field public final synthetic u:Lcom/airbnb/lottie/model/DocumentData;


# direct methods
.method public constructor <init>(Lx5/m;Lg6/b;Lw3/k;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx5/l;->s:Lg6/b;

    iput-object p3, p0, Lx5/l;->t:Lw3/k;

    iput-object p4, p0, Lx5/l;->u:Lcom/airbnb/lottie/model/DocumentData;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lw3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Lg6/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx5/l;->s:Lg6/b;

    .line 2
    iget v3, v1, Lg6/b;->a:F

    .line 3
    iget v4, v1, Lg6/b;->b:F

    .line 4
    iget-object v5, v1, Lg6/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v5, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v5, v5, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lg6/b;->d:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v6, v6, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 8
    iget v7, v1, Lg6/b;->e:F

    .line 9
    iget v8, v1, Lg6/b;->f:F

    .line 10
    iget v9, v1, Lg6/b;->g:F

    .line 11
    iput v3, v2, Lg6/b;->a:F

    .line 12
    iput v4, v2, Lg6/b;->b:F

    .line 13
    iput-object v5, v2, Lg6/b;->c:Ljava/lang/Object;

    .line 14
    iput-object v6, v2, Lg6/b;->d:Ljava/lang/Object;

    .line 15
    iput v7, v2, Lg6/b;->e:F

    .line 16
    iput v8, v2, Lg6/b;->f:F

    .line 17
    iput v9, v2, Lg6/b;->g:F

    .line 18
    iget-object v3, v0, Lx5/l;->t:Lw3/k;

    invoke-virtual {v3, v2}, Lw3/k;->i(Lg6/b;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 19
    iget v2, v1, Lg6/b;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 20
    iget-object v1, v1, Lg6/b;->d:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lg6/b;->c:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 23
    iget-object v3, v0, Lx5/l;->u:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v5, v1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iget v6, v1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iget-object v7, v1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v8, v1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iget v9, v1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iget v10, v1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iget v11, v1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iget v12, v1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iget v13, v1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iget-boolean v14, v1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    iget-object v15, v1, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    iget-object v1, v1, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lcom/airbnb/lottie/model/DocumentData;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 24
    iget-object v1, v0, Lx5/l;->u:Lcom/airbnb/lottie/model/DocumentData;

    return-object v1
.end method

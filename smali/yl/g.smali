.class public final synthetic Lyl/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/g;->o:Landroid/view/View;

    iput p2, p0, Lyl/g;->p:I

    iput p3, p0, Lyl/g;->q:I

    iput p4, p0, Lyl/g;->r:I

    iput p5, p0, Lyl/g;->s:I

    iput-object p6, p0, Lyl/g;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lyl/g;->o:Landroid/view/View;

    iget v1, p0, Lyl/g;->p:I

    iget v2, p0, Lyl/g;->q:I

    iget v3, p0, Lyl/g;->r:I

    iget v4, p0, Lyl/g;->s:I

    iget-object v5, p0, Lyl/g;->t:Landroid/view/View;

    const-string v6, "$this_expandTouchArea"

    .line 1
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$parent"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v1

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 7
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 8
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v6, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

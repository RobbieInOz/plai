.class public Lj9/g;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj9/g;->f:Z

    .line 3
    iput-boolean v0, p0, Lj9/g;->g:Z

    .line 4
    iput-object p1, p0, Lj9/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/g;->a:Landroid/view/View;

    iget v1, p0, Lj9/g;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lj9/g;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget-object v2, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3
    iget-object v0, p0, Lj9/g;->a:Landroid/view/View;

    iget v1, p0, Lj9/g;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lj9/g;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj9/g;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj9/g;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lj9/g;->d:I

    .line 3
    invoke-virtual {p0}, Lj9/g;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

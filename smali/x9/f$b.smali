.class public final Lx9/f$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MaterialShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lx9/i;

.field public b:Lq9/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lx9/f$b;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx9/f$b;->d:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lx9/f$b;->e:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Lx9/f$b;->f:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Lx9/f$b;->g:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lx9/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Lx9/f$b;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lx9/f$b;->j:F

    .line 30
    iput v0, p0, Lx9/f$b;->k:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Lx9/f$b;->m:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lx9/f$b;->n:F

    .line 33
    iput v0, p0, Lx9/f$b;->o:F

    .line 34
    iput v0, p0, Lx9/f$b;->p:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lx9/f$b;->q:I

    .line 36
    iput v0, p0, Lx9/f$b;->r:I

    .line 37
    iput v0, p0, Lx9/f$b;->s:I

    .line 38
    iput v0, p0, Lx9/f$b;->t:I

    .line 39
    iput-boolean v0, p0, Lx9/f$b;->u:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lx9/f$b;->v:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Lx9/f$b;->a:Lx9/i;

    iput-object v0, p0, Lx9/f$b;->a:Lx9/i;

    .line 42
    iget-object v0, p1, Lx9/f$b;->b:Lq9/a;

    iput-object v0, p0, Lx9/f$b;->b:Lq9/a;

    .line 43
    iget v0, p1, Lx9/f$b;->l:F

    iput v0, p0, Lx9/f$b;->l:F

    .line 44
    iget-object v0, p1, Lx9/f$b;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lx9/f$b;->c:Landroid/graphics/ColorFilter;

    .line 45
    iget-object v0, p1, Lx9/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx9/f$b;->d:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Lx9/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx9/f$b;->e:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, Lx9/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lx9/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p1, Lx9/f$b;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx9/f$b;->g:Landroid/content/res/ColorStateList;

    .line 49
    iget v0, p1, Lx9/f$b;->m:I

    iput v0, p0, Lx9/f$b;->m:I

    .line 50
    iget v0, p1, Lx9/f$b;->j:F

    iput v0, p0, Lx9/f$b;->j:F

    .line 51
    iget v0, p1, Lx9/f$b;->s:I

    iput v0, p0, Lx9/f$b;->s:I

    .line 52
    iget v0, p1, Lx9/f$b;->q:I

    iput v0, p0, Lx9/f$b;->q:I

    .line 53
    iget-boolean v0, p1, Lx9/f$b;->u:Z

    iput-boolean v0, p0, Lx9/f$b;->u:Z

    .line 54
    iget v0, p1, Lx9/f$b;->k:F

    iput v0, p0, Lx9/f$b;->k:F

    .line 55
    iget v0, p1, Lx9/f$b;->n:F

    iput v0, p0, Lx9/f$b;->n:F

    .line 56
    iget v0, p1, Lx9/f$b;->o:F

    iput v0, p0, Lx9/f$b;->o:F

    .line 57
    iget v0, p1, Lx9/f$b;->p:F

    iput v0, p0, Lx9/f$b;->p:F

    .line 58
    iget v0, p1, Lx9/f$b;->r:I

    iput v0, p0, Lx9/f$b;->r:I

    .line 59
    iget v0, p1, Lx9/f$b;->t:I

    iput v0, p0, Lx9/f$b;->t:I

    .line 60
    iget-object v0, p1, Lx9/f$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx9/f$b;->f:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, Lx9/f$b;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lx9/f$b;->v:Landroid/graphics/Paint$Style;

    .line 62
    iget-object v0, p1, Lx9/f$b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lx9/f$b;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lx9/f$b;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx9/i;Lq9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lx9/f$b;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p2, p0, Lx9/f$b;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object p2, p0, Lx9/f$b;->f:Landroid/content/res/ColorStateList;

    .line 5
    iput-object p2, p0, Lx9/f$b;->g:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lx9/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object p2, p0, Lx9/f$b;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lx9/f$b;->j:F

    .line 9
    iput v0, p0, Lx9/f$b;->k:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lx9/f$b;->m:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lx9/f$b;->n:F

    .line 12
    iput v0, p0, Lx9/f$b;->o:F

    .line 13
    iput v0, p0, Lx9/f$b;->p:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lx9/f$b;->q:I

    .line 15
    iput v0, p0, Lx9/f$b;->r:I

    .line 16
    iput v0, p0, Lx9/f$b;->s:I

    .line 17
    iput v0, p0, Lx9/f$b;->t:I

    .line 18
    iput-boolean v0, p0, Lx9/f$b;->u:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lx9/f$b;->v:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Lx9/f$b;->a:Lx9/i;

    .line 21
    iput-object p2, p0, Lx9/f$b;->b:Lq9/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lx9/f;

    .line 2
    invoke-direct {v0, p0}, Lx9/f;-><init>(Lx9/f$b;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lx9/f;->s:Z

    return-object v0
.end method

.class public Landroidx/constraintlayout/widget/a$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/a$d;

.field public final c:Landroidx/constraintlayout/widget/a$c;

.field public final d:Landroidx/constraintlayout/widget/a$b;

.field public final e:Landroidx/constraintlayout/widget/a$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/constraintlayout/widget/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/a$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/a$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/a$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->w:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->x:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->B:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:F

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$b;->y:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Ljava/lang/String;

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->T:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->U:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 34
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    .line 36
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->l0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Z

    .line 37
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->m0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->d0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:F

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->e0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 50
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$b;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Ljava/lang/String;

    .line 54
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->o0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 55
    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a$a;->a:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->h:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->i:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->j:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->k:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->l:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->m:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->n:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->o:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->p:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->q:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->r:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->s:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->t:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->u:I

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->v:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->w:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->x:F

    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/a$b;->y:Ljava/lang/String;

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->z:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->A:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->B:F

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->C:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->D:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->E:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->g:F

    .line 27
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->e:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->f:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->G:I

    .line 33
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->H:I

    .line 34
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->I:I

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->L:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->T:F

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->U:F

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->W:I

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->V:I

    .line 40
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/a$b;->l0:Z

    .line 41
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/a$b;->m0:Z

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->X:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Y:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Z:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->a0:I

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->b0:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->c0:I

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->d0:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->e0:F

    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/a$b;->k0:Ljava/lang/String;

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->N:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->P:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->M:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->O:I

    .line 55
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->R:I

    .line 56
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Q:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->S:I

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->o0:I

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->J:I

    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/a$b;->K:I

    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/Constraints$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/a$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$d;->d:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->b:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->c:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->d:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->e:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->f:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->g:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->h:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->j:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->B0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->k:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->C0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->l:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->s0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->n:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$a;->r0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/a$e;->m:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/a$b;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/a$b;->a:Z

    .line 4
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 5
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/a$b;->b:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/a$b;->b:Z

    .line 6
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 7
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->e:I

    .line 8
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->f:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->f:I

    .line 9
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->g:F

    .line 10
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->h:I

    .line 11
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->i:I

    .line 12
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->j:I

    .line 13
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->k:I

    .line 14
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->l:I

    .line 15
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->m:I

    .line 16
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->n:I

    .line 17
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->o:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->o:I

    .line 18
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->p:I

    .line 19
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->q:I

    .line 20
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->r:I

    .line 21
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->s:I

    .line 22
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->t:I

    .line 23
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->u:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->u:I

    .line 24
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->v:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->v:I

    .line 25
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->w:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->w:F

    .line 26
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->x:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->x:F

    .line 27
    iget-object v3, v2, Landroidx/constraintlayout/widget/a$b;->y:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/a$b;->y:Ljava/lang/String;

    .line 28
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->z:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->z:I

    .line 29
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->A:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->A:I

    .line 30
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->B:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->B:F

    .line 31
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->C:I

    .line 32
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->D:I

    .line 33
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->E:I

    .line 34
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->F:I

    .line 35
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->G:I

    .line 36
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->H:I

    .line 37
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->I:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->I:I

    .line 38
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->J:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->J:I

    .line 39
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->K:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->K:I

    .line 40
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->L:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->L:I

    .line 41
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->M:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->M:I

    .line 42
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->N:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->N:I

    .line 43
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->O:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->O:I

    .line 44
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->P:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->P:I

    .line 45
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->Q:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->Q:I

    .line 46
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->R:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->R:I

    .line 47
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->S:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->S:I

    .line 48
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->T:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->T:F

    .line 49
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->U:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->U:F

    .line 50
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->V:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->V:I

    .line 51
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->W:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->W:I

    .line 52
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->X:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->X:I

    .line 53
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->Y:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->Y:I

    .line 54
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->Z:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->Z:I

    .line 55
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->a0:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->a0:I

    .line 56
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->b0:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->b0:I

    .line 57
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->c0:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->c0:I

    .line 58
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->d0:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->d0:F

    .line 59
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->e0:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->e0:F

    .line 60
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->f0:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->f0:I

    .line 61
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->g0:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->g0:I

    .line 62
    iget v3, v2, Landroidx/constraintlayout/widget/a$b;->h0:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->h0:I

    .line 63
    iget-object v3, v2, Landroidx/constraintlayout/widget/a$b;->k0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/a$b;->k0:Ljava/lang/String;

    .line 64
    iget-object v3, v2, Landroidx/constraintlayout/widget/a$b;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Landroidx/constraintlayout/widget/a$b;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 65
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/a$b;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 66
    iput-object v3, v1, Landroidx/constraintlayout/widget/a$b;->i0:[I

    .line 67
    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/widget/a$b;->j0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/a$b;->j0:Ljava/lang/String;

    .line 68
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/a$b;->l0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/a$b;->l0:Z

    .line 69
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/a$b;->m0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/a$b;->m0:Z

    .line 70
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/a$b;->n0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/a$b;->n0:Z

    .line 71
    iget v2, v2, Landroidx/constraintlayout/widget/a$b;->o0:I

    iput v2, v1, Landroidx/constraintlayout/widget/a$b;->o0:I

    .line 72
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/a$c;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/a$c;->a:Z

    .line 74
    iget v3, v2, Landroidx/constraintlayout/widget/a$c;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$c;->b:I

    .line 75
    iget-object v3, v2, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    .line 76
    iget v3, v2, Landroidx/constraintlayout/widget/a$c;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$c;->e:I

    .line 77
    iget v3, v2, Landroidx/constraintlayout/widget/a$c;->f:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$c;->f:I

    .line 78
    iget v3, v2, Landroidx/constraintlayout/widget/a$c;->i:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$c;->i:F

    .line 79
    iget v3, v2, Landroidx/constraintlayout/widget/a$c;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$c;->g:F

    .line 80
    iget v2, v2, Landroidx/constraintlayout/widget/a$c;->h:I

    iput v2, v1, Landroidx/constraintlayout/widget/a$c;->h:I

    .line 81
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/a$d;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/a$d;->a:Z

    .line 83
    iget v3, v2, Landroidx/constraintlayout/widget/a$d;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$d;->b:I

    .line 84
    iget v3, v2, Landroidx/constraintlayout/widget/a$d;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$d;->d:F

    .line 85
    iget v3, v2, Landroidx/constraintlayout/widget/a$d;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$d;->e:F

    .line 86
    iget v2, v2, Landroidx/constraintlayout/widget/a$d;->c:I

    iput v2, v1, Landroidx/constraintlayout/widget/a$d;->c:I

    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/a$e;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/a$e;->a:Z

    .line 89
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->b:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->b:F

    .line 90
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->c:F

    .line 91
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->d:F

    .line 92
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->e:F

    .line 93
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->f:F

    .line 94
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->g:F

    .line 95
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->h:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->h:F

    .line 96
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->i:I

    .line 97
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->j:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->j:F

    .line 98
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->k:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->k:F

    .line 99
    iget v3, v2, Landroidx/constraintlayout/widget/a$e;->l:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$e;->l:F

    .line 100
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/a$e;->m:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/a$e;->m:Z

    .line 101
    iget v2, v2, Landroidx/constraintlayout/widget/a$e;->n:F

    iput v2, v1, Landroidx/constraintlayout/widget/a$e;->n:F

    .line 102
    iget v1, p0, Landroidx/constraintlayout/widget/a$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    .line 103
    iget-object v1, p0, Landroidx/constraintlayout/widget/a$a;->g:Landroidx/constraintlayout/widget/a$a$a;

    iput-object v1, v0, Landroidx/constraintlayout/widget/a$a;->g:Landroidx/constraintlayout/widget/a$a$a;

    return-object v0
.end method

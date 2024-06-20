.class public final Lcoil/size/b;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public o:Z

.field public final synthetic p:Lcoil/size/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Landroid/view/ViewTreeObserver;

.field public final synthetic r:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "Lq5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/size/a;Landroid/view/ViewTreeObserver;Lei/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/a<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Lei/i<",
            "-",
            "Lq5/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/size/b;->p:Lcoil/size/a;

    iput-object p2, p0, Lcoil/size/b;->q:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/b;->r:Lei/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/size/b;->p:Lcoil/size/a;

    .line 2
    invoke-static {v0}, Lcoil/size/a$a;->c(Lcoil/size/a;)Lq5/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcoil/size/b;->p:Lcoil/size/a;

    iget-object v3, p0, Lcoil/size/b;->q:Landroid/view/ViewTreeObserver;

    invoke-static {v2, v3, p0}, Lcoil/size/a$a;->a(Lcoil/size/a;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-boolean v2, p0, Lcoil/size/b;->o:Z

    if-nez v2, :cond_0

    .line 5
    iput-boolean v1, p0, Lcoil/size/b;->o:Z

    .line 6
    iget-object v2, p0, Lcoil/size/b;->r:Lei/i;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.class public final Lcoil/size/ViewSizeResolver$size$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewSizeResolver.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Throwable;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $preDrawListener:Lcoil/size/b;

.field public final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field public final synthetic this$0:Lcoil/size/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/size/a;Landroid/view/ViewTreeObserver;Lcoil/size/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/a<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Lcoil/size/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->this$0:Lcoil/size/a;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$preDrawListener:Lcoil/size/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcoil/size/ViewSizeResolver$size$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->this$0:Lcoil/size/a;

    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$preDrawListener:Lcoil/size/b;

    invoke-static {p1, v0, v1}, Lcoil/size/a$a;->a(Lcoil/size/a;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.class public final Landroidx/navigation/NavController$restoreStateInternal$4;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->u(ILandroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $args:Landroid/os/Bundle;

.field public final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/navigation/NavController;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->this$0:Landroidx/navigation/NavController;

    iput-object p5, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$args:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$restoreStateInternal$4;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    iget-object v3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->this$0:Landroidx/navigation/NavController;

    .line 8
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 9
    iget-object v3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$args:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/navigation/NavController;->a(Lw3/l;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void
.end method

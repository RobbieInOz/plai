.class public final Landroidx/navigation/NavController$navigate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->k(Lw3/l;Landroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)V
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
.field public final synthetic $finalArgs:Landroid/os/Bundle;

.field public final synthetic $navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $node:Lw3/l;

.field public final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Lw3/l;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navigate$4;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$navigate$4;->this$0:Landroidx/navigation/NavController;

    iput-object p3, p0, Landroidx/navigation/NavController$navigate$4;->$node:Lw3/l;

    iput-object p4, p0, Landroidx/navigation/NavController$navigate$4;->$finalArgs:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$navigate$4;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$navigate$4;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController$navigate$4;->this$0:Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/NavController$navigate$4;->$node:Lw3/l;

    iget-object v2, p0, Landroidx/navigation/NavController$navigate$4;->$finalArgs:Landroid/os/Bundle;

    .line 4
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/navigation/NavController;->a(Lw3/l;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void
.end method

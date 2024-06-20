.class public final Lzendesk/ui/android/internal/ViewKt$lazyViewById$1;
.super Lkotlin/jvm/internal/Lambda;
.source "View.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/internal/ViewKt;->a(Landroid/view/View;I)Llh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_lazyViewById:Landroid/view/View;

.field public final synthetic $viewId:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/internal/ViewKt$lazyViewById$1;->$this_lazyViewById:Landroid/view/View;

    iput p2, p0, Lzendesk/ui/android/internal/ViewKt$lazyViewById$1;->$viewId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/internal/ViewKt$lazyViewById$1;->$this_lazyViewById:Landroid/view/View;

    iget v1, p0, Lzendesk/ui/android/internal/ViewKt$lazyViewById$1;->$viewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzendesk/ui/android/internal/ViewKt$lazyViewById$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

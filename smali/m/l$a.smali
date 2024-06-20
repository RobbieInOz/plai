.class public final Lm/l$a;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbi/k;


# direct methods
.method public constructor <init>(Lbi/k;)V
    .locals 0

    iput-object p1, p0, Lm/l$a;->a:Lbi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lq1/k0<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq1/k0;

    iget-object v1, p0, Lm/l$a;->a:Lbi/k;

    invoke-interface {v1, p1}, Lbi/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lq1/k0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

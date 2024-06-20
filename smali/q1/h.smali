.class public final Lq1/h;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
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

.field public final synthetic b:Lbi/k;


# direct methods
.method public constructor <init>(Lbi/k;Lbi/k;)V
    .locals 0

    iput-object p1, p0, Lq1/h;->a:Lbi/k;

    iput-object p2, p0, Lq1/h;->b:Lbi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lq1/l0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq1/l0;

    iget-object v1, p0, Lq1/h;->a:Lbi/k;

    invoke-interface {v1, p1}, Lbi/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lq1/h;->b:Lbi/k;

    invoke-interface {v2, p1}, Lbi/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

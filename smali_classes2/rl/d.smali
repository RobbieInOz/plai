.class public final Lrl/d;
.super Ljava/lang/Object;
.source "ItemRendering.kt"


# instance fields
.field public final a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lrl/a<",
            "*>;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrl/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lrl/e;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Lrl/e;-><init>(Lrl/a;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lrl/d;->a:Luh/l;

    .line 4
    iput-object v0, p0, Lrl/d;->b:Lrl/e;

    return-void
.end method

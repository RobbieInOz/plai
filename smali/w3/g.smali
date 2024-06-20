.class public final Lw3/g;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/a<",
            "Lbi/c<",
            "+",
            "Lw3/e;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    sput-object v0, Lw3/g;->a:[Ljava/lang/Class;

    .line 2
    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    sput-object v0, Lw3/g;->b:Li2/a;

    return-void
.end method

.class public final Lhi/n;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field public static final a:Lji/y;

.field public static final b:Lji/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji/y;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhi/n;->a:Lji/y;

    .line 2
    new-instance v0, Lji/y;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhi/n;->b:Lji/y;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lhi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhi/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object p0, Lii/g;->a:Lji/y;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

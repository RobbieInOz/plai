.class public final Lei/g0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# static fields
.field public static final a:Z

.field public static final b:Lei/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lei/c0;->h(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lei/g0;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlinx/coroutines/b;->u:Lkotlinx/coroutines/b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 4
    sget-object v0, Lji/q;->a:Lei/i1;

    .line 5
    invoke-virtual {v0}, Lei/i1;->U()Lei/i1;

    .line 6
    instance-of v1, v0, Lei/j0;

    if-nez v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/b;->u:Lkotlinx/coroutines/b;

    goto :goto_0

    :cond_1
    check-cast v0, Lei/j0;

    .line 7
    :goto_0
    sput-object v0, Lei/g0;->b:Lei/j0;

    return-void
.end method

.class public final Lji/c0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:Loh/e;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lei/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Loh/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lji/c0;->a:Loh/e;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lji/c0;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lei/q1;

    iput-object p1, p0, Lji/c0;->c:[Lei/q1;

    return-void
.end method

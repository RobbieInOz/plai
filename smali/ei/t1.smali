.class public final Lei/t1;
.super Lji/v;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lji/v<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final r:J


# direct methods
.method public constructor <init>(JLoh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loh/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lji/v;-><init>(Loh/e;Loh/c;)V

    .line 2
    iput-wide p1, p0, Lei/t1;->r:J

    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lei/a;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lei/t1;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lei/t1;->r:J

    .line 2
    new-instance v2, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v3, "Timed out waiting for "

    const-string v4, " ms"

    invoke-static {v3, v0, v1, v4}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lei/b1;)V

    .line 3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->w(Ljava/lang/Object;)Z

    return-void
.end method

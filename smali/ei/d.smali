.class public final Lei/d;
.super Lei/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lei/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/Thread;

.field public final r:Lei/r0;


# direct methods
.method public constructor <init>(Loh/e;Ljava/lang/Thread;Lei/r0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lei/a;-><init>(Loh/e;ZZ)V

    .line 2
    iput-object p2, p0, Lei/d;->q:Ljava/lang/Thread;

    .line 3
    iput-object p3, p0, Lei/d;->r:Lei/r0;

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lei/d;->q:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lei/d;->q:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

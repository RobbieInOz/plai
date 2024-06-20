.class public final Lli/a;
.super Lei/g;
.source "Semaphore.kt"


# instance fields
.field public final o:Lli/g;

.field public final p:I


# direct methods
.method public constructor <init>(Lli/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei/g;-><init>()V

    .line 2
    iput-object p1, p0, Lli/a;->o:Lli/g;

    .line 3
    iput p2, p0, Lli/a;->p:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lli/a;->o:Lli/g;

    iget v0, p0, Lli/a;->p:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lli/f;->e:Lji/y;

    .line 3
    iget-object v2, p1, Lli/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lji/w;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lli/g;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lji/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lji/f;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lli/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CancelSemaphoreAcquisitionHandler["

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lli/a;->o:Lli/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lli/a;->p:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

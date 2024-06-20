.class public final synthetic Lt1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/d;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/util/manager/TntManager;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/util/manager/TntManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/e;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    iput-wide p2, p0, Lt1/e;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)V
    .locals 8

    iget-object p2, p0, Lt1/e;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    iget-wide v0, p0, Lt1/e;->b:J

    check-cast p1, [S

    const-string p3, "this$0"

    .line 1
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v3, p1

    if-nez v3, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    xor-int/2addr v3, p3

    if-ne v3, p3, :cond_1

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    iget-object v3, p2, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 4
    iget-object p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    iget v3, p2, Lai/plaud/android/plaud/util/manager/TntManager;->y:I

    if-lt p1, v3, :cond_4

    .line 5
    iget-object p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    iget p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->y:I

    new-array p1, p1, [S

    .line 7
    iget-object v3, p2, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 8
    iget-object v3, p2, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->compact()Ljava/nio/ShortBuffer;

    .line 9
    new-instance v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    invoke-static {p1}, Lq1/c;->a([S)D

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 10
    iget-object p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    if-eqz p3, :cond_3

    iget-object p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p1, p3, v2, v0}, Ldi/j;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    iget-wide p2, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {p1, p2, p3}, Lq1/c;->c(Ljava/lang/String;D)V

    .line 12
    :cond_3
    iget-wide p1, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {p1, p2}, Lq1/c;->b(D)D

    move-result-wide p1

    iput-wide p1, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 13
    new-instance p1, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Loh/c;)V

    const-string p3, "runnable"

    .line 14
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asynchronousRun-pool-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coroutineName"

    .line 16
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lei/v0;->o:Lei/v0;

    new-instance p3, Lei/d0;

    invoke-direct {p3, v0}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 19
    invoke-virtual {p3, v0}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v5, p1, p2}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_4
    return-void
.end method

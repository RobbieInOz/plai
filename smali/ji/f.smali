.class public abstract Lji/f;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lji/f<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lji/f;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lji/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lji/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lji/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lji/f;->_next:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lji/f;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lji/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lji/f;->_next:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()Lji/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/f;->_next:Ljava/lang/Object;

    .line 2
    sget-object v1, Lji/e;->a:Lji/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lji/f;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji/f;->b()Lji/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lji/f;->_prev:Ljava/lang/Object;

    check-cast v0, Lji/f;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lji/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lji/f;->_prev:Ljava/lang/Object;

    check-cast v0, Lji/f;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lji/f;->b()Lji/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {v1}, Lji/f;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lji/f;->b()Lji/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iput-object v0, v1, Lji/f;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, v0, Lji/f;->_next:Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {v1}, Lji/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lji/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method

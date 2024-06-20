.class public Lcom/google/android/gms/internal/play_billing/b0;
.super Lcom/google/android/gms/internal/play_billing/c;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/f0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/b0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/c<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final o:Lcom/google/android/gms/internal/play_billing/f0;

.field public p:Lcom/google/android/gms/internal/play_billing/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b0;->o:Lcom/google/android/gms/internal/play_billing/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/f0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/f0;->i()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b0;->d()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzef;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>(Lcom/google/android/gms/internal/play_billing/b1;)V

    .line 4
    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->o:Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/f0;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b0;->d()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/play_billing/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/j1;->c:Lcom/google/android/gms/internal/play_billing/j1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/j1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/l1;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->k()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->o:Lcom/google/android/gms/internal/play_billing/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->i()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/play_billing/j1;->c:Lcom/google/android/gms/internal/play_billing/j1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/j1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v2

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    :cond_0
    return-void
.end method

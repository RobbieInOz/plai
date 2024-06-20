.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$Dummy;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lka/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lka/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->a:Z

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget v1, p0, Lcom/google/common/collect/MapMaker;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    const/high16 v3, 0x3f400000    # 0.75f

    .line 4
    iget v4, p0, Lcom/google/common/collect/MapMaker;->c:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x4

    .line 5
    :cond_1
    invoke-direct {v0, v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Li8/i;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->a:Z

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lka/d$b;

    const-class v1, Lcom/google/common/collect/MapMaker;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka/d$b;-><init>(Ljava/lang/String;Lka/d$a;)V

    .line 2
    iget v1, p0, Lcom/google/common/collect/MapMaker;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const-string v4, "initialCapacity"

    .line 3
    invoke-virtual {v0, v4, v1}, Lka/d$b;->a(Ljava/lang/String;I)Lka/d$b;

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MapMaker;->c:I

    if-eq v1, v3, :cond_1

    const-string v3, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v3, v1}, Lka/d$b;->a(Ljava/lang/String;I)Lka/d$b;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc8/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lka/d$b$a;

    invoke-direct {v3, v2}, Lka/d$b$a;-><init>(Lka/d$a;)V

    .line 9
    iget-object v4, v0, Lka/d$b;->c:Lka/d$b$a;

    iput-object v3, v4, Lka/d$b$a;->c:Lka/d$b$a;

    iput-object v3, v0, Lka/d$b;->c:Lka/d$b$a;

    .line 10
    iput-object v1, v3, Lka/d$b$a;->b:Ljava/lang/Object;

    const-string v1, "keyStrength"

    .line 11
    iput-object v1, v3, Lka/d$b$a;->a:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc8/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Lka/d$b$a;

    invoke-direct {v3, v2}, Lka/d$b$a;-><init>(Lka/d$a;)V

    .line 15
    iget-object v4, v0, Lka/d$b;->c:Lka/d$b$a;

    iput-object v3, v4, Lka/d$b$a;->c:Lka/d$b$a;

    iput-object v3, v0, Lka/d$b;->c:Lka/d$b$a;

    .line 16
    iput-object v1, v3, Lka/d$b$a;->b:Ljava/lang/Object;

    const-string v1, "valueStrength"

    .line 17
    iput-object v1, v3, Lka/d$b$a;->a:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Lka/d$b$a;

    invoke-direct {v1, v2}, Lka/d$b$a;-><init>(Lka/d$a;)V

    .line 20
    iget-object v2, v0, Lka/d$b;->c:Lka/d$b$a;

    iput-object v1, v2, Lka/d$b$a;->c:Lka/d$b$a;

    iput-object v1, v0, Lka/d$b;->c:Lka/d$b$a;

    const-string v2, "keyEquivalence"

    .line 21
    iput-object v2, v1, Lka/d$b$a;->b:Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-virtual {v0}, Lka/d$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

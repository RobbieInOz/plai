.class public final Ldi/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lai/c;",
        ">;",
        "Lwh/a;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:Lai/c;

.field public s:I

.field public final synthetic t:Ldi/b;


# direct methods
.method public constructor <init>(Ldi/b;)V
    .locals 4

    iput-object p1, p0, Ldi/b$a;->t:Ldi/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldi/b$a;->o:I

    .line 3
    iget v0, p1, Ldi/b;->b:I

    .line 4
    iget-object p1, p1, Ldi/b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Ldi/b$a;->p:I

    .line 6
    iput v0, p0, Ldi/b$a;->q:I

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Ldi/b$a;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Ldi/b$a;->o:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldi/b$a;->r:Lai/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Ldi/b$a;->t:Ldi/b;

    .line 5
    iget v3, v2, Ldi/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Ldi/b$a;->s:I

    add-int/2addr v6, v5

    iput v6, p0, Ldi/b$a;->s:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Ldi/b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    new-instance v0, Lai/c;

    iget v1, p0, Ldi/b$a;->p:I

    iget-object v2, p0, Ldi/b$a;->t:Ldi/b;

    .line 10
    iget-object v2, v2, Ldi/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Ldi/j;->Q(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lai/c;-><init>(II)V

    iput-object v0, p0, Ldi/b$a;->r:Lai/c;

    .line 12
    iput v4, p0, Ldi/b$a;->q:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Ldi/b$a;->t:Ldi/b;

    .line 14
    iget-object v2, v0, Ldi/b;->d:Luh/p;

    .line 15
    iget-object v0, v0, Ldi/b;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Ldi/b$a;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lai/c;

    iget v1, p0, Ldi/b$a;->p:I

    iget-object v2, p0, Ldi/b$a;->t:Ldi/b;

    .line 18
    iget-object v2, v2, Ldi/b;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Ldi/j;->Q(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lai/c;-><init>(II)V

    iput-object v0, p0, Ldi/b$a;->r:Lai/c;

    .line 20
    iput v4, p0, Ldi/b$a;->q:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    iget v3, p0, Ldi/b$a;->p:I

    invoke-static {v3, v2}, Lph/c;->w(II)Lai/c;

    move-result-object v3

    iput-object v3, p0, Ldi/b$a;->r:Lai/c;

    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Ldi/b$a;->p:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Ldi/b$a;->q:I

    .line 25
    :goto_0
    iput v5, p0, Ldi/b$a;->o:I

    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ldi/b$a;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldi/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Ldi/b$a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldi/b$a;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldi/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Ldi/b$a;->o:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldi/b$a;->r:Lai/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ldi/b$a;->r:Lai/c;

    .line 6
    iput v1, p0, Ldi/b$a;->o:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

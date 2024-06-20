.class public final Lw3/n$a;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lw3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:Z

.field public final synthetic q:Lw3/n;


# direct methods
.method public constructor <init>(Lw3/n;)V
    .locals 0

    iput-object p1, p0, Lw3/n$a;->q:Lw3/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lw3/n$a;->o:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lw3/n$a;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lw3/n$a;->q:Lw3/n;

    .line 2
    iget-object v2, v2, Lw3/n;->y:Li2/h;

    .line 3
    invoke-virtual {v2}, Li2/h;->j()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/n$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw3/n$a;->p:Z

    .line 3
    iget-object v1, p0, Lw3/n$a;->q:Lw3/n;

    .line 4
    iget-object v1, v1, Lw3/n;->y:Li2/h;

    .line 5
    iget v2, p0, Lw3/n$a;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lw3/n$a;->o:I

    invoke-virtual {v1, v2}, Li2/h;->k(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw3/l;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw3/n$a;->p:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw3/n$a;->q:Lw3/n;

    .line 3
    iget-object v0, v0, Lw3/n;->y:Li2/h;

    .line 4
    iget v1, p0, Lw3/n$a;->o:I

    invoke-virtual {v0, v1}, Li2/h;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/l;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lw3/l;->p:Lw3/n;

    .line 6
    iget v1, p0, Lw3/n$a;->o:I

    .line 7
    iget-object v2, v0, Li2/h;->q:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Li2/h;->s:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 8
    aput-object v4, v2, v1

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Li2/h;->o:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, Lw3/n$a;->o:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lw3/n$a;->p:Z

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

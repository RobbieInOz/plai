.class public abstract Lmh/a;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lwh/a;"
    }
.end annotation


# instance fields
.field public o:Lkotlin/collections/State;

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    iput-object v0, p0, Lmh/a;->o:Lkotlin/collections/State;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmh/a;->o:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_8

    .line 2
    sget-object v4, Lmh/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    .line 3
    iput-object v1, p0, Lmh/a;->o:Lkotlin/collections/State;

    .line 4
    move-object v0, p0

    check-cast v0, Lth/a$b;

    .line 5
    :goto_1
    iget-object v1, v0, Lth/a$b;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/a$c;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v1}, Lth/a$c;->a()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    iget-object v1, v0, Lth/a$b;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v1, Lth/a$c;->a:Ljava/io/File;

    .line 9
    invoke-static {v4, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lth/a$b;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v5, v0, Lth/a$b;->r:Lth/a;

    .line 10
    iget v5, v5, Lth/a;->c:I

    if-lt v1, v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, v0, Lth/a$b;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Lth/a$b;->a(Ljava/io/File;)Lth/a$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_5

    .line 12
    iput-object v1, v0, Lmh/a;->p:Ljava/lang/Object;

    .line 13
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    iput-object v1, v0, Lmh/a;->o:Lkotlin/collections/State;

    goto :goto_4

    .line 14
    :cond_5
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v1, v0, Lmh/a;->o:Lkotlin/collections/State;

    .line 15
    :goto_4
    iget-object v0, p0, Lmh/a;->o:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    if-ne v0, v1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    iput-object v0, p0, Lmh/a;->o:Lkotlin/collections/State;

    .line 3
    iget-object v0, p0, Lmh/a;->p:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
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

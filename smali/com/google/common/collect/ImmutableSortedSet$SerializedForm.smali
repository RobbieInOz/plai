.class public Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$a;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSortedSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Li8/i;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    iget v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    array-length v4, v1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$a;->c(I)V

    .line 7
    iget-object v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    iget v4, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet$a;->g()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
